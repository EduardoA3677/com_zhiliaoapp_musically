.class public final LX/0QUR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/boot/live/LiveRevenueBean$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0QUT;


# direct methods
.method public constructor <init>(LX/0QUT;)V
    .locals 0

    iput-object p1, p0, LX/0QUR;->LL:LX/0QUT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0QUR;->LL:LX/0QUT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v0, "live_revenue_disable_cache_request_fail"

    invoke-static {v1, v0}, LX/0QUT;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0QUR;->LL:LX/0QUT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v0, "live_revenue_disable_cache_result"

    invoke-static {v1, v0}, LX/0QUT;->LIZ(ILjava/lang/String;)V

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_disable_feed_cache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/boot/live/LiveRevenueBean$Data;

    iget-object v0, p0, LX/0QUR;->LL:LX/0QUT;

    iget-boolean v3, p1, Lcom/ss/android/ugc/aweme/boot/live/LiveRevenueBean$Data;->disableClientCache:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "live_revenue_disable_cache_result"

    invoke-static {v1, v0}, LX/0QUT;->LIZ(ILjava/lang/String;)V

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_disable_feed_cache"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0QUR;->LL:LX/0QUT;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boot/live/LiveRevenueBean$Data;->disableClientCache:Z

    if-nez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_revenue_disable_cache_request_success"

    invoke-static {v2, v0}, LX/0QUT;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
