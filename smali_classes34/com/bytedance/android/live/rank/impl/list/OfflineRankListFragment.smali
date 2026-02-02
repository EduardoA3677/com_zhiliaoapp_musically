.class public final Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/05kZ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slHELIOSJD8/ZiklOjt9ByMqJSY9LRctJyQfITY4Dz0yLygpJzs="


# instance fields
.field public LL:LX/0d3Z;

.field public LLILIL:LX/0d4p;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/134w;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/13KV;

.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

.field public LLILZLL:LX/15Ge;

.field public LLIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final JN()LX/0d4p;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILIL:LX/0d4p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7058

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILIL:LX/0d4p;

    :cond_0
    check-cast v1, LX/0d4p;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/134w;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILLIZIL:LX/134w;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/134w;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILLIZIL:LX/134w;

    :cond_0
    check-cast v1, LX/134w;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/13KV;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILLL:LX/13KV;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13KV;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILLL:LX/13KV;

    :cond_0
    check-cast v1, LX/13KV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;Ljava/lang/String;)V
    .locals 17

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->tabInfos:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->tabInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/ranklist/OfflineListResponse$TabInfo;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;-><init>()V

    iget v1, v0, Lwebcast/api/ranklist/OfflineListResponse$TabInfo;->rankType:I

    iget-object v0, v0, Lwebcast/api/ranklist/OfflineListResponse$TabInfo;->titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput v1, v2, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iput-object v0, v2, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    const v0, 0x7f126bf8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput v1, v2, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iput-object v0, v2, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget v6, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    if-ne v1, v0, :cond_2

    if-nez v2, :cond_6

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_4

    iget v6, v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    :cond_6
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v1

    new-instance v7, LX/146Z;

    iget-object v5, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0sAl;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d2Z;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v8

    :goto_1
    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v6, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v14

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    invoke-static {v0, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v15

    sget-object v16, LX/15GZ;->DEFAULT:LX/15GZ;

    invoke-direct/range {v7 .. v16}, LX/146Z;-><init>(JJLjava/util/List;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;)V

    invoke-virtual {v1, v7}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->ku2(LX/146Z;)V

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    if-nez v0, :cond_a

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/18QO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_9

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sput-object v0, LX/15Gh;->LJIIIZ:Ljava/lang/String;

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    invoke-static {v0, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v1, v0, v13}, LX/15Gh;->LJ(IIZ)V

    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v2, v12, v4, v0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->SN(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;Ljava/lang/String;)V

    return-void

    :cond_b
    const-wide/16 v8, 0x0

    goto :goto_1
.end method

.method public final SN(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;",
            ">;",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v5, 0x7f126bf8

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->getTitleFromXml()LX/12nN;

    move-result-object v1

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->NN()LX/13KV;

    move-result-object v8

    new-instance v7, LX/0q01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0q01;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    invoke-static {v0, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v9

    sget-object v2, LX/15GZ;->Companion:LX/15GY;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    invoke-static {v0, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15GY;->LIZ(I)LX/15GZ;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-nez v4, :cond_0

    move-object v4, v11

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    if-ne v1, v0, :cond_1

    move-object v1, p3

    :goto_2
    new-instance v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;-><init>()V

    iput-object v9, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLL:LX/15GZ;

    iput-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v11

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->getTitleFromXml()LX/12nN;

    move-result-object v2

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->getTitleFromXml()LX/12nN;

    move-result-object v1

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LN()LX/134w;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b7506

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILLJJLI:Landroid/view/View;

    :cond_4
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LN()LX/134w;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/134w;->setTabMode(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LN()LX/134w;

    move-result-object v0

    iget-object v0, v0, LX/134w;->LLILL:LX/134x;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LN()LX/134w;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/134w;->setAutoFillWhenScrollable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LN()LX/134w;

    move-result-object v1

    const v0, 0x7f0e2874

    invoke-virtual {v1, v0}, LX/134w;->setCustomTabViewResId(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LN()LX/134w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->NN()LX/13KV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/134w;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LN()LX/134w;

    move-result-object v1

    new-instance v0, LX/15HX;

    invoke-direct {v0, p0}, LX/15HX;-><init>(Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;)V

    invoke-virtual {v1, v0}, LX/134w;->LIZIZ(LX/1352;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->NN()LX/13KV;

    move-result-object v2

    new-instance v1, LX/15kL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/15kL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LN()LX/134w;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/134w;->setTabMode(I)V

    goto :goto_4

    :cond_6
    move-object v0, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v6, p1}, LX/0q01;->LJJIJIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->NN()LX/13KV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-eqz v0, :cond_8

    move-object v11, v0

    :cond_8
    invoke-virtual {v11}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final getTitleFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e25f7

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZLL:LX/15Ge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15Ge;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/0d4o;->LIZIZ()V

    invoke-static {}, LX/15Gh;->LJI()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LL:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILIL:LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILLIZIL:LX/134w;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILLJJLI:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILLL:LX/13KV;

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLIZ:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    iget-object v0, v0, LX/146Z;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/146Z;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;-><init>()V

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZ:Ljava/lang/String;

    iput v1, v2, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iput-object v0, v2, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v5, v5}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->SN(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    iget-object v0, v0, LX/146Z;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    new-instance v0, LX/15Hc;

    invoke-direct {v0, p0}, LX/15Hc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->ou2(ILandroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/15Gh;->LJI()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const-string v0, "log_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0d4n;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUser()LX/0d2Z;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0sAl;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUser()LX/0d2Z;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/18QO;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "tabParams"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v0, LX/146Z;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/146Z;

    if-nez v7, :cond_1

    new-instance v7, LX/146Z;

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0sAl;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d2Z;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v8

    :goto_2
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v16, LX/15GZ;->DEFAULT:LX/15GZ;

    move-object v15, v14

    invoke-direct/range {v7 .. v16}, LX/146Z;-><init>(JJLjava/util/List;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;)V

    :cond_1
    new-instance v5, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v0, v2, v7}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/146Z;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const-string v0, "history"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    iput-boolean v0, v3, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    iput-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v5, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    if-nez v0, :cond_2

    new-instance v7, LX/15Ge;

    iget-object v8, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v11

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, LX/15Ge;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/15Gf;)V

    iput-object v7, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZLL:LX/15Ge;

    invoke-virtual {v7}, LX/15Ge;->LIZ()V

    :cond_2
    iget-object v3, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LL:LX/0d3Z;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v0, v3

    check-cast v0, LX/0d3Z;

    iput-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LL:LX/0d3Z;

    :cond_3
    check-cast v3, LX/0d3Z;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->JN()LX/0d4p;

    move-result-object v3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, LX/0cw2;

    invoke-direct {v5}, LX/0cw2;-><init>()V

    const-class v1, LX/15IE;

    new-instance v0, LX/0p0c;

    invoke-direct {v0}, LX/0p0c;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v4, LX/15IF;

    new-instance v3, LX/0opJ;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc2a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;I)V

    invoke-direct {v3, v1}, LX/0opJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4, v3}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v4, LX/15ID;

    new-instance v3, LX/0opG;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc2b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;I)V

    invoke-direct {v3, v1}, LX/0opG;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4, v3}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v3, LX/15IA;

    new-instance v1, LX/15HS;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/15HS;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5, v3, v1}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->JN()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS164S0200000_33;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v5, v0}, LY/AObserverS164S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_5
    move-object v3, v6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v1, v6

    goto/16 :goto_1

    :cond_9
    move-object v4, v6

    goto/16 :goto_0
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method
