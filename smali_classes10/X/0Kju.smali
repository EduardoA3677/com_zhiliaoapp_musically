.class public LX/0Kju;
.super LX/0Kjx;
.source "SourceFile"

# interfaces
.implements LX/0KFA;
.implements LX/0KQs;
.implements LX/0KQh;


# static fields
.field public static final synthetic LLJJJJLIIL:I


# instance fields
.field public final LLIZ:LX/0KnX;

.field public final LLIZLLLIL:LX/0Knb;

.field public final LLJ:Landroidx/fragment/app/Fragment;

.field public final LLJI:LX/0Kjw;

.field public final LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:LX/0Kjv;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIL:Landroid/widget/LinearLayout;

.field public LLJJJ:I

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:I

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0KnX;LX/0Knb;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Kjx;-><init>(Landroid/view/View;LX/0KnX;)V

    iput-object p2, p0, LX/0Kju;->LLIZ:LX/0KnX;

    iput-object p3, p0, LX/0Kju;->LLIZLLLIL:LX/0Knb;

    iput-object p4, p0, LX/0Kju;->LLJ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Kjw;

    invoke-direct {v0, p1}, LX/0Kjw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0Kju;->LLJI:LX/0Kjw;

    const v0, 0x7f0b6645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Kju;->LLJIJIL:Landroid/view/ViewGroup;

    const-string v0, ""

    iput-object v0, p0, LX/0Kju;->LLJILJILJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x225

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kju;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kju;->LLJJJIL:LX/05ta;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Kju;->LLJJJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;LX/0Kju;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kju;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final B4(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final C2()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, LX/0Kju;->LLJJJ:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    return v0
.end method

.method public E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Klx;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, LX/0Kju;->LLJILJIL:Z

    move/from16 v1, p3

    iput v1, v0, LX/0Kju;->LLJJJ:I

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCollectionLive()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;->getDocId()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p2

    iput-object v2, v1, LX/0Klx;->LJIJI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iput-object v2, v0, LX/0Kju;->LLJILJILJ:Ljava/lang/String;

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_29

    iget-object v7, v0, LX/0Kju;->LLJ:Landroidx/fragment/app/Fragment;

    instance-of v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v2, :cond_2a

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->yO()I

    move-result v8

    :goto_1
    iget-object v2, v0, LX/0Kju;->LLJILLL:LX/0Kjv;

    if-eqz v2, :cond_2

    iget v7, v2, LX/0Kjv;->LLJ:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    sub-int/2addr v2, v8

    if-ne v7, v2, :cond_2

    iget-object v2, v0, LX/0Kju;->LLJILLL:LX/0Kjv;

    if-eqz v2, :cond_28

    iget-object v7, v2, LX/0Kjv;->LLJI:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, LX/0Kju;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    iget-object v2, v0, LX/0Kju;->LLJIJIL:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v7, v0, LX/0Kju;->LLJ:Landroidx/fragment/app/Fragment;

    instance-of v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v2, :cond_27

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->yO()I

    move-result v7

    :goto_3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v12, v0, LX/0Kju;->LLIZ:LX/0KnX;

    iget-object v13, v0, LX/0Kju;->LLIZLLLIL:LX/0Knb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-gez v2, :cond_25

    iget v15, v0, LX/0Kju;->LLJJJ:I

    :goto_4
    sub-int/2addr v15, v7

    iget-object v7, v0, LX/0Kju;->LLJILJILJ:Ljava/lang/String;

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x7f0e1ec2

    :goto_5
    invoke-static {v2, v8}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    new-instance v10, LX/0Kjv;

    new-instance v11, LX/0KSU;

    invoke-direct {v11, v14}, LX/0KSU;-><init>(Landroid/view/View;)V

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/0Kjv;-><init>(LX/0KSU;LX/0KnX;LX/0Knb;Landroid/view/View;ILjava/lang/String;)V

    iget-object v7, v0, LX/0Kju;->LLJIJIL:Landroid/view/ViewGroup;

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, LX/0Kjx;->Xl(LX/0KnM;)V

    invoke-virtual {v10}, LX/0KnM;->LJII()LX/0KnS;

    move-result-object v2

    iput-object v0, v2, LX/0KnS;->LLIZLLLIL:LX/0Kk2;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b6808

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, LX/0Kju;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0AFQ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v2, v5

    :goto_6
    iput-object v2, v0, LX/0Kju;->LLJJI:Landroid/view/View;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b685a

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/0Kju;->LLJJIII:Landroid/widget/LinearLayout;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b685c

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, LX/0Kju;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b6852

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, LX/0Kju;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b6660

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/0Kju;->LLJJIJIL:Landroid/widget/LinearLayout;

    iget-object v2, v0, LX/0Kju;->LLJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->ju2()Landroidx/lifecycle/LiveData;

    move-result-object v9

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v7, LY/AObserverS164S0100000_9;

    const/16 v2, 0x74

    invoke-direct {v7, v0, v2}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v7}, LX/03At;->LIZJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0KJH;->LJFF()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v0, LX/0Kju;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_3

    move-object v7, v5

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v7}, LX/0DHj;->LJI(ILandroid/view/View;)V

    iget-object v7, v0, LX/0Kju;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v7, :cond_4

    move-object v7, v5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v7}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    :cond_5
    iput-object v10, v0, LX/0Kju;->LLJILLL:LX/0Kjv;

    :cond_6
    iget-object v7, v0, LX/0Kju;->LLJILLL:LX/0Kjv;

    iget-object v2, v0, LX/0Klu;->LLILLIZIL:Ljava/lang/String;

    iput-object v2, v7, LX/0KnM;->LLILLL:Ljava/lang/String;

    iget-object v2, v0, LX/0Kju;->LLJIJIL:Landroid/view/ViewGroup;

    iput-object v2, v7, LX/0Kjv;->LLJILLL:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCollectionLive()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    move-result-object v13

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;->getLives()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v7, v2}, LX/0KnM;->LJIIJ(Ljava/util/List;)V

    invoke-static {}, LX/0AZg;->LIZ()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v7, LX/0Kjv;->LLJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13M6;

    invoke-virtual {v7, v2}, LX/0KnL;->LJ(LX/13M6;)V

    iget-object v8, v7, LX/0KnL;->LL:LX/0KSU;

    const-string v2, "search_multi_live"

    invoke-virtual {v8, v2}, LX/0KSU;->z6(Ljava/lang/String;)V

    :cond_9
    iget-object v8, v7, LX/0Kjv;->LLJILJILJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v2, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0AZg;->LIZ()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v7, LX/0Kjv;->LLJJI:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Kox;

    iget-object v8, v7, LX/0KnM;->LLILLL:Ljava/lang/String;

    iput-object v8, v9, LX/0Kox;->LLILL:Ljava/lang/String;

    iget-object v8, v7, LX/0Kjv;->LLJJI:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KlG;

    iput-object v1, v8, LX/0KlG;->LLILLJJLI:LX/0Klx;

    iget-object v8, v7, LX/0Kjv;->LLJJI:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0KlG;

    iget-object v12, v7, LX/0KnM;->LLILZ:Ljava/util/List;

    if-nez v12, :cond_a

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;->getCursor()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;->getCardTitleType()Ljava/lang/String;

    move-result-object v16

    :goto_7
    move v15, v3

    invoke-virtual/range {v11 .. v16}, LX/0KlG;->LLJLLIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCollectionLive()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;->isMore()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v7, LX/0Kjv;->LLJIJIL:LX/12oK;

    invoke-virtual {v8, v3}, LX/12oK;->setEnable(Z)V

    iget-object v3, v7, LX/0Kjv;->LLJILJIL:Landroid/view/View;

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v8, v7, LX/0Kjv;->LLJIJIL:LX/12oK;

    const/16 v3, 0x223

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/12oK;->setOnScrollThresholdHitListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v7, LX/0Kjv;->LLJIJIL:LX/12oK;

    new-instance v8, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v3, 0x17

    invoke-direct {v8, v7, v1, v6, v3}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0Kjv;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-virtual {v9, v8}, LX/12oK;->setOnScrollToEndListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v7, LX/0Kjv;->LLJIJIL:LX/12oK;

    const/16 v3, 0x1e8

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/12oK;->setOnNestedScrollAcceptedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_8
    iget-object v3, v0, LX/0Kju;->LLJJJJJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ko7;

    iget-object v3, v0, LX/0Kju;->LLJILLL:LX/0Kjv;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    :goto_9
    iput-object v3, v7, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, LX/0Kjx;->go(I)V

    move-object/from16 v10, p4

    if-eqz v10, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "bindData"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCollectionLive()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;->getLives()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v9, v0, LX/0Kju;->LLJILLL:LX/0Kjv;

    if-eqz v9, :cond_d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v3

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KCu;

    iget-object v8, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Kju;->C2()I

    move-result v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCollectionLive()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;->getLives()Ljava/util/List;

    move-result-object v3

    :cond_c
    iget-object v3, v9, LX/0Kjv;->LLJJ:LX/0KFJ;

    if-nez v3, :cond_d

    invoke-static {v10, v8, v7}, LX/0KFO;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;Ljava/lang/String;I)LX/0KFJ;

    move-result-object v3

    iput-object v3, v9, LX/0Kjv;->LLJJ:LX/0KFJ;

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v7, v0, LX/0Kju;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_e

    move-object v7, v5

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getShouldHideTitle()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v0, LX/0Kju;->LLJJI:Landroid/view/View;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v8, v0, LX/0Kju;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-nez v8, :cond_10

    move-object v8, v5

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v7, v0, LX/0Kju;->LLJJJJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x10

    move v13, v4

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCollectionLive()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;->isMore()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, LX/0Kju;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v3, :cond_11

    move-object v3, v5

    :cond_11
    invoke-static {v2, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_12
    iget-object v4, v0, LX/0Kju;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v4, :cond_13

    move-object v4, v5

    :cond_13
    new-instance v3, LY/ACListenerS66S0300000_9;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v6, v0, v2}, LY/ACListenerS66S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/0Kju;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_14

    move-object v4, v5

    :cond_14
    new-instance v3, LY/ACListenerS98S0100000_9;

    const/16 v2, 0x15

    invoke-direct {v3, v1, v2}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    iget-boolean v2, v2, LX/0KOj;->LLJJ:Z

    if-nez v2, :cond_15

    const-string v3, "search_result_show"

    invoke-static {v3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LY/ARunnableS34S0300000_9;

    const/16 v2, 0x15

    invoke-direct {v3, v1, v6, v0, v2}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0K84;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_15
    invoke-virtual {v0, v1}, LX/0Klu;->Y4(LX/0Klx;)V

    const-string v2, "live_cell"

    iput-object v2, v1, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, LX/0AZg;->LIZ()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0, v2}, LX/0KQr;->LIZJ(LX/0KQs;Landroid/view/View;)V

    :cond_16
    iget-object v1, v0, LX/0Kju;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v1, :cond_17

    move-object v1, v5

    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v0, v0, LX/0Kju;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    invoke-static {v0, v5}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void

    :cond_1a
    iget-object v7, v0, LX/0Kju;->LLJJI:Landroid/view/View;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v7, v0, LX/0Kju;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-nez v7, :cond_1c

    move-object v7, v5

    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    move v12, v4

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_c

    :cond_1d
    iget-object v8, v0, LX/0Kju;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_1e

    move-object v8, v5

    :cond_1e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f124cff

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_1f
    move-object v3, v5

    goto/16 :goto_a

    :cond_20
    move-object v3, v5

    goto/16 :goto_9

    :cond_21
    iget-object v3, v7, LX/0Kjv;->LLJIJIL:LX/12oK;

    invoke-virtual {v3, v4}, LX/12oK;->setEnable(Z)V

    iget-object v3, v7, LX/0Kjv;->LLJILJIL:Landroid/view/View;

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v7, LX/0Kjv;->LLJIJIL:LX/12oK;

    invoke-virtual {v3, v5}, LX/12oK;->setOnScrollToEndListener(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :cond_22
    move-object v14, v5

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_23
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b42ec

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_6

    :cond_24
    const v2, 0x7f0e1ec1

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v15

    goto/16 :goto_4

    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/0KCu;->LLJILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_3

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_28
    move-object v7, v5

    goto/16 :goto_2

    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/0KCu;->LLJILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto/16 :goto_1

    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_2b
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    invoke-static {p0, p1}, LX/0KkG;->LIZ(LX/0KQh;LX/0KQn;)V

    return-void
.end method

.method public final I5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0Klu;->LLILL:Z

    return v0
.end method

.method public final LJJIJLIJ()V
    .locals 1

    iget-object v0, p0, LX/0Kju;->LLJI:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->LJJIJLIJ()V

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0KQr;->LIZIZ(LX/0KQs;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 1

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AZg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kju;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ko7;

    invoke-virtual {v0}, LX/0Ko7;->LJI()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kju;->LLJI:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->LJJJLL()V

    return-void
.end method

.method public final LJLIL()LX/0KFA;
    .locals 0

    return-object p0
.end method

.method public final LLLIZZ()LX/0KTG;
    .locals 1

    iget-object v0, p0, LX/0Kju;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ko7;

    return-object v0
.end method

.method public final N1()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final W5()LX/0KTG;
    .locals 1

    iget-object v0, p0, LX/0Kju;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ko7;

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    invoke-static {p0}, LX/0KkG;->LIZJ(LX/0KQh;)V

    return-void
.end method

.method public final a5()Z
    .locals 1

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AZg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Kju;->LLJIJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPlayerView()LX/0KQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AZg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Kju;->LLJILLL:LX/0Kjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KnM;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0Kju;->LLJI:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Kjx;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0ZzS;->LJIIJJI(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Kju;->LLJI:LX/0Kjw;

    iput-object v1, v0, LX/0Kjw;->LLILIL:LX/0KGS;

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kju;->LLJI:LX/0Kjw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Kjw;->LLILIL:LX/0KGS;

    :cond_0
    invoke-super {p0, p1}, LX/0Kjx;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void
.end method

.method public final q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 2

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AZg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kju;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ko7;

    invoke-virtual {v0}, LX/0Ko7;->LJFF()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Kju;->LLJI:LX/0Kjw;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0Kjw;->t1(JLX/0Jv2;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kju;->LLJILJIL:Z

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
