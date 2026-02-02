.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler;
.super LX/06Qo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06Qo<",
        "Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06Qo;-><init>()V

    const-string v0, "webcast_rank_dialog"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 7

    check-cast p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->type:Ljava/lang/String;

    const-string v0, "offline"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v4, "source"

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/0rEh;->LJIJJ(Landroid/content/Context;Z)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->source:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "rank_enter_type"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->rankEnterType:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "request_page"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->requestPage:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v6, v5, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createOfflineRankIntent(LX/0t7j;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v5, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6imsx5yiaWkJVzBuF64C5r2VbkYao0D/OMpYHm+YUUjFwq5v9p6XDIi9I8qOii2Q9W2967ayoH+zoe8ffWCF"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->type:Ljava/lang/String;

    const-string v0, "live_audience_ranking"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "close"

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->action:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/CloseAudienceRankingEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return v2

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/OpenAudienceRankingEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return v2

    :cond_3
    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->action:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/CloseCreatorRankingEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return v2

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rank_group_type"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->rankGroupType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "select_rank_type"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->selectRankType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "select_sub_rank_type"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->selectSubRankType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank_period"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->rankPeriod:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_infos"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->tabInfos:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler$RankListSchemaModel;->source:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AnchorRankEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return v2
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler;->LIZIZ:Ljava/util/List;

    return-object v0
.end method
