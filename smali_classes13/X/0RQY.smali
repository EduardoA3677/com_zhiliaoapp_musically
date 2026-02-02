.class public final LX/0RQY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v0, 0x1e

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;-><init>(ZIII)V

    sput-object v3, LX/0RQY;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    new-instance v0, LX/0RQZ;

    invoke-direct {v0}, LX/0RQZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RQY;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;
    .locals 1

    sget-object v0, LX/0RQY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    return-object v0
.end method
