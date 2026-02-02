.class public final LX/0KXo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;)V
    .locals 0

    iput-object p1, p0, LX/0KXo;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0Cy7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v7, v8, LX/0KXo;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->NN()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_0
    const/4 v6, 0x0

    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->SN()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    invoke-static {v10, v0}, LX/0KXY;->LIZ(II)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->SN()LX/0o06;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_16

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->SN()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_15

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v15

    :goto_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLILZLL:LX/0KXX;

    iput-boolean v9, v0, LX/0KXX;->LIZLLL:Z

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLJ:LX/0KXp;

    if-eqz v4, :cond_9

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLJILJIL:LX/137G;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->SN()LX/0o06;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x69d

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS138S0101000_9;

    const/16 v0, 0x9

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS138S0101000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;II)V

    iput-object v1, v4, LX/0KXp;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v11, v4, LX/0KXp;->LJFF:Landroid/view/View;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0KXp;->LIZ:Ljava/lang/Integer;

    iput-object v12, v4, LX/0KXp;->LIZIZ:Lkotlin/Pair;

    const/4 v14, -0x1

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v13

    if-eqz v16, :cond_13

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, -0x1

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v10, v0

    if-gez v10, :cond_11

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v4, LX/0KXp;->LJI:Z

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    mul-int/2addr v10, v1

    mul-int/2addr v10, v11

    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iput-object v11, v4, LX/0KXp;->LIZJ:Lkotlin/Pair;

    iput-object v2, v4, LX/0KXp;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/0KXp;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0KXp;->LJIIIIZZ:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    iget-object v10, v4, LX/0KXp;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_5

    iget-object v1, v4, LX/0KXp;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    iget-object v0, v4, LX/0KXp;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v4, LX/0KXp;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0KXp;->LIZ(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_8
    invoke-static {v10}, LX/0KXp;->LIZ(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v3

    iget-boolean v0, v4, LX/0KXp;->LJI:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v11, v14

    sub-int/2addr v1, v11

    :goto_9
    iget-boolean v0, v4, LX/0KXp;->LJI:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gtz v1, :cond_4

    :cond_3
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_d

    if-gez v1, :cond_d

    :cond_4
    :goto_a
    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-virtual {v10, v1, v6, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_8

    :cond_5
    iput-boolean v6, v4, LX/0KXp;->LIZLLL:Z

    iget-object v1, v4, LX/0KXp;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/0KXp;->LJIIIIZZ:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_6
    iget-object v0, v4, LX/0KXp;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iput-object v5, v4, LX/0KXp;->LJII:Lkotlin/jvm/functions/Function0;

    :cond_8
    iput-boolean v9, v4, LX/0KXp;->LIZLLL:Z

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZc;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0bZc;->LIZ(I)V

    :cond_a
    iget-object v0, v8, LX/0KXo;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_corner_mark"

    invoke-static {v0, v1}, LX/0KXR;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-ltz v1, :cond_4

    :cond_c
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_d

    if-lez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, LX/0KXp;->LIZIZ()V

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v11, v14

    add-int/2addr v1, v11

    goto :goto_9

    :cond_f
    iget-object v3, v4, LX/0KXp;->LIZJ:Lkotlin/Pair;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_13
    move-object v11, v5

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v15, v5

    goto/16 :goto_4

    :cond_16
    move-object/from16 v16, v5

    goto/16 :goto_2

    :cond_17
    move-object v1, v5

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Cy7;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0Cy7;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0KXo;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getRefSourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/0KZo;->LIZJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    sget-boolean v0, LX/0KZk;->LIZ:Z

    new-instance v3, LX/0KXD;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v3, v5, v2, v1, v0}, LX/0KXD;-><init>(Ljava/util/List;Ljava/util/Map;II)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/0KZk;->LIZ(Landroid/view/View;LX/0KXD;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0KXo;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_corner_mark"

    invoke-static {v0, v1}, LX/0KXR;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
