.class public final LX/0xLs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Lcom/ss/android/ugc/aweme/setting/model/LiveReplayEntranceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/page/LivePage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/LivePage;)V
    .locals 0

    iput-object p1, p0, LX/0xLs;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/LivePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->T2()LX/0RkT;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_live_replay_setting_entrance_show_all"

    const/4 v1, 0x1

    invoke-interface {v3, v1, v0, v2}, LX/0RkT;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttlive_live_replay_setting_entrance_show_error"

    invoke-interface {v3, v1, v0, v2}, LX/0RkT;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/model/LiveReplayEntranceResponse;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/model/LiveReplayEntranceResponse;->enableLiveReplay:I

    const-string v5, "replay_entry_show"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    sget v1, LX/0YPp;->LJIIIIZZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0xLs;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/LivePage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0xLs;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/LivePage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJIJIL:LX/0xLh;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3, v4}, LX/0uGo;->LJIIJ(Z)V

    iget-object v0, p0, LX/0xLs;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/LivePage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->XN(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->T2()LX/0RkT;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/model/LiveReplayEntranceResponse;->enableLiveReplay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_replay_show"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_live_replay_setting_entrance_show_all"

    invoke-interface {v4, v2, v0, v3}, LX/0RkT;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0xLs;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/LivePage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0xLs;->LIZ:Lcom/ss/android/ugc/aweme/setting/page/LivePage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJIJIL:LX/0xLh;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJ(Z)V

    goto :goto_0
.end method
