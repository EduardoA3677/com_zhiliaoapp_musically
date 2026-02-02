.class public final LX/01V8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:D

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/01V8;

    sget-object v2, LX/01V7;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;

    iget-wide v0, v0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->samplingRate:D

    sput-wide v0, LX/01V8;->LIZ:D

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->paramConfig:Ljava/util/List;

    sput-object v0, LX/01V8;->LIZIZ:Ljava/util/List;

    return-void
.end method
