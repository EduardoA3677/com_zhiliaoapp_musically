.class public final LX/0fAq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aLQ;LX/0fAu;)LX/0aLQ;
    .locals 3

    iget-object v2, p1, LX/0fAu;->LJIILLIIL:LX/0fAt;

    if-nez v2, :cond_0

    const-string v1, "CoHostNetworkCacheObservable"

    const-string v0, "doCoHostSaveCache, preloadConfig: null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x25

    invoke-direct {v1, p1, v2, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/live/network/response/BaseResponse;)LX/0f7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">(",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "TT;TR;>;)",
            "LX/0f7i;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, "client_prefix_preload_cache"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0f7i;->PRELOAD_CACHE:LX/0f7i;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, "client_prefix_click_cache"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0f7i;->CLICK_CACHE:LX/0f7i;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, "client_prefix_last_cache"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0f7i;->LAST_CACHE:LX/0f7i;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, "client_prefix_preload_network_hook"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0f7i;->NETWORK_PRELOAD:LX/0f7i;

    return-object v0

    :cond_3
    sget-object v0, LX/0f7i;->NETWORK_REAL:LX/0f7i;

    return-object v0
.end method
