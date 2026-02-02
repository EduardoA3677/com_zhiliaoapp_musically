.class public final LX/0Q5m;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Q6M;->LIZIZ:LX/0Q6M;

    invoke-virtual {v0}, LX/0Q6M;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Q5l;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->isInPipMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->release()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIILJJIL(Lkotlin/jvm/internal/AFwS186S0000000_12;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-void
.end method
