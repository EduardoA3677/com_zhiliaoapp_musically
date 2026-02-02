.class public final Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;
.super Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/146Z;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;-><init>(Landroidx/fragment/app/Fragment;LX/146Z;)V

    iput-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS263S0300000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p3, p0, v0}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(Landroidx/fragment/app/Fragment;LX/146Z;Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;)V
    .locals 21

    new-instance v10, LX/146P;

    move-object/from16 v3, p2

    iget-object v12, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->weeklyRegionInfo:Lcom/bytedance/android/livesdk/rank/list/model/WeeklyRankRegionInfo;

    const/4 v13, 0x0

    iget-object v14, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v11, p3

    move/from16 v20, v19

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v20}, LX/146P;-><init>(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/WeeklyRankRegionInfo;[JLjava/util/List;JJZZ)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v6, p1

    invoke-static {v6, v10, v1, v0}, LX/15Ga;->LJIIZILJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;LX/146P;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0d4o;->LIZIZ()V

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0d4n;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d2Z;

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-interface {v1}, LX/0d2Z;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->cacheUserBeforeEnterProfile(Lcom/bytedance/android/live/base/model/user/User;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openUserProfilePage(JLjava/util/Map;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sslocal://live?room_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from_merge=live_detail&enter_method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id_list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final bridge synthetic LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/146Z;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/18QO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v2, v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createOfflineRankIntent(LX/0t7j;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tabParams"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "history"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYDppl4GSl8P5Bz7n26I/p99hvUAzoRrfMhnshm8xpIzE+in7OOOslSBtrS/GTVSHF1EUa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
