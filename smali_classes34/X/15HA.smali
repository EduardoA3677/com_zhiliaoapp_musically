.class public final LX/15HA;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    new-instance v3, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;-><init>()V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, v3, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    const v0, 0x7f12465d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/ranklist/LynxRankView;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/api/ranklist/LynxRankView;->hisListLynxType:J

    :goto_0
    iput-wide v0, v3, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->listLynxType:J

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v6, v2, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    sget-object v0, LX/0AzX;->RANK_DIALOG:LX/0AzX;

    invoke-virtual {v0}, LX/0AzX;->getScene()J

    move-result-wide v3

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->listLynxType:J

    and-long/2addr v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0, v15}, LX/0q00;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v10, LX/146Z;

    iget-object v0, v2, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-wide v11, v0, LX/146Z;->LIZ:J

    iget-object v0, v2, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-wide v13, v0, LX/146Z;->LIZIZ:J

    iget-object v0, v2, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-boolean v4, v0, LX/146Z;->LIZLLL:Z

    iget-object v0, v2, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v2, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-object v0, v0, LX/146Z;->LJI:LX/15GZ;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v16, v4

    invoke-direct/range {v10 .. v19}, LX/146Z;-><init>(JJLjava/util/List;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;)V

    iget-object v0, v2, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_9

    move-object v0, v9

    :cond_9
    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    invoke-virtual {v0, v10}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJI(LX/146Z;)V

    iget-object v0, v2, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_a

    move-object v0, v9

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, v2, LX/15HA;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_b

    move-object v9, v0

    :cond_b
    invoke-virtual {v9}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    move-result-object v3

    iget-object v2, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/15Ga;->LJIILJJIL(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
