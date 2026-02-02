.class public final LX/15HD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15IL;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/15HD;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;JZ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v5, v0, LX/15HD;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    move-wide/from16 v0, p2

    iput-wide v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting$Config;->offscreenPageLimitOpt:Z

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_c

    sub-int/2addr v1, v9

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v4

    new-instance v1, LX/0xJw;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xJw;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLIZLLLIL:LX/0xJw;

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->WN()LX/134z;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIL:LX/15HH;

    invoke-virtual {v1, v0}, LX/134w;->LIZIZ(LX/1352;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->WN()LX/134z;

    move-result-object v4

    iget-object v0, v4, LX/134w;->LLILL:LX/134x;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLL:LX/15GZ;

    sget-object v1, LX/15Gy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v9, :cond_b

    const v0, 0x7f0e2b4b

    :goto_1
    invoke-virtual {v4, v0}, LX/134w;->setCustomTabViewResId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f09080f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v9}, LX/134w;->setAutoFillWhenScrollable(Z)V

    invoke-virtual {v4, v3}, LX/134w;->setTabMinWidth(I)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->WN()LX/134z;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/134w;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v6, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->WN()LX/134z;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :goto_2
    iget-object v7, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLIZLLLIL:LX/0xJw;

    if-eqz v7, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v4, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v8, v4, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->LIZ:I

    invoke-static {v8, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v8

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    sget-object v10, LX/15Gw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-ne v0, v9, :cond_7

    new-instance v12, Lcom/bytedance/android/live/rank/impl/list/fragment/list/ECListFragment;

    invoke-direct {v12}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/ECListFragment;-><init>()V

    :goto_4
    iget v8, v4, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->LIZ:I

    invoke-static {v8, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v19

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_6

    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILJILJ:I

    if-ne v1, v0, :cond_5

    move-object v11, v2

    :goto_6
    iget-object v10, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILJILJ:I

    if-ne v1, v0, :cond_4

    iget-wide v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJL:J

    :goto_7
    new-instance v14, LX/15GT;

    invoke-virtual {v13}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v4

    iget-object v9, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    invoke-virtual {v13}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v4

    iget-object v8, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v13}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    move-object/from16 v20, v19

    move-object/from16 v21, v8

    move/from16 v22, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v22}, LX/15GT;-><init>(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    iput-object v14, v12, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iput-object v11, v12, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iput-object v13, v12, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    iput-object v10, v12, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-wide v0, v12, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZIL:J

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v15

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object v13, v0

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v12, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    invoke-direct {v12}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;-><init>()V

    goto/16 :goto_4

    :cond_8
    new-instance v12, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;

    invoke-direct {v12}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;-><init>()V

    goto/16 :goto_4

    :cond_9
    new-instance v12, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    invoke-direct {v12}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;-><init>()V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->WN()LX/134z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f0e2b4a

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    iget-object v0, v7, LX/0xJw;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LX/0xJw;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_f

    iget-object v0, v7, LX/0xJw;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/0xJw;->LLIZ:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_8

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :goto_9
    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIILIL:LX/15H8;

    iput-object v6, v0, LX/15H8;->LL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIILIL:LX/15H8;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_13
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
