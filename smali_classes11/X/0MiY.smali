.class public final LX/0MiY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MiZ;

    invoke-direct {v0}, LX/0MiZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MiY;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(LX/0LPF;)V
    .locals 1

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0QrJ;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;
    .locals 1

    sget-object v0, LX/0MiY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    return-object v0
.end method
