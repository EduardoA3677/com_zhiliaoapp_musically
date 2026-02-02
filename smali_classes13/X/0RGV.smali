.class public final LX/0RGV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "LX/0RGf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RGU;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0RGU;Z)V
    .locals 1

    iput-object p1, p0, LX/0RGV;->LL:LX/0RGU;

    iput-boolean p2, p0, LX/0RGV;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p2, LX/0RGf;

    sget-object v0, LX/0RGp;->LIZ:LX/0RGp;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RGV;->LL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLJ:LX/0oBw;

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0RGq;->LIZ:LX/0RGq;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RGV;->LL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLJ:LX/0oBw;

    invoke-static {v0}, LX/0RGg;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0RGV;->LL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/0RGa;

    const/4 v8, -0x1

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/0RGV;->LL:LX/0RGU;

    iget-object v4, v5, LX/0RGU;->LLILIL:LX/0RGK;

    check-cast p2, LX/0RGa;

    iget-object v3, p2, LX/0RGa;->LIZ:Ljava/lang/Throwable;

    iget-boolean v2, p0, LX/0RGV;->LLILIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1b8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RGU;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0RGK;->WB(Ljava/lang/Throwable;ZLkotlin/jvm/internal/AwS488S0100000_12;)LX/0oCE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0RGV;->LL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3
    iget-object v0, p0, LX/0RGV;->LL:LX/0RGU;

    iget-object v1, v0, LX/0RGU;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/0RGV;->LL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLJ:LX/0oBw;

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0RGV;->LL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RGg;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/0RGZ;

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/0RGV;->LL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0RGV;->LL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLJ:LX/0oBw;

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    iget-object v4, p0, LX/0RGV;->LL:LX/0RGU;

    check-cast p2, LX/0RGZ;

    iget-object v9, p2, LX/0RGZ;->LIZ:LX/0RGX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_0

    iget-object v5, v9, LX/0RGX;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    invoke-virtual {v4}, LX/0RGU;->LJIIIZ()Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v9, LX/0RGX;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v5, v0}, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;->SO(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Z)V

    :cond_6
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;->cardStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;->sceneList:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iput-object v0, v4, LX/0RGU;->LLJJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0RGU;->LLILLIZIL:LX/12nk;

    invoke-static {v0}, LX/0RGg;->LIZIZ(Landroid/view/View;)V

    iget-object v11, v4, LX/0RGU;->LLJJJJ:Ljava/util/List;

    iget-object v0, v4, LX/0RGU;->LLILL:LX/0RGr;

    if-nez v0, :cond_b

    new-instance v7, LX/0RGr;

    invoke-virtual {v4}, LX/0RGU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0RGr;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, LX/0RGU;->LLILL:LX/0RGr;

    iget-object v5, v4, LX/0RGU;->LLJIJIL:LX/12nR;

    if-eqz v5, :cond_a

    new-instance v1, LX/12nS;

    invoke-direct {v1, v8, v8}, LX/12nS;-><init>(II)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v5, v4, LX/0RGU;->LLILL:LX/0RGr;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6}, LX/13KU;->setSwipeable(Z)V

    new-instance v1, LX/0Rlv;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_b
    iget-object v0, v4, LX/0RGU;->LLILL:LX/0RGr;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v1, v4, LX/0RGU;->LLILL:LX/0RGr;

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_d
    iget-object v10, v4, LX/0RGU;->LLILL:LX/0RGr;

    if-eqz v10, :cond_e

    new-instance v7, LX/0RGw;

    iget-object v5, v4, LX/0RGU;->LL:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x425

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RGU;I)V

    invoke-direct {v7, v5, v11, v1}, LX/0RGw;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/internal/AwS488S0100000_12;)V

    invoke-virtual {v10, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_e
    iget-object v0, v4, LX/0RGU;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_10

    new-instance v7, Landroid/view/View;

    invoke-virtual {v4}, LX/0RGU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/12nS;

    iget v0, v4, LX/0RGU;->LLJILJILJ:I

    invoke-direct {v5, v8, v0}, LX/12nS;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v5, LX/12nS;->LIZJ:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v1, v4, LX/0RGU;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f06034e

    if-eqz v1, :cond_12

    invoke-static {v10, v0}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, v4, LX/0RGU;->LLJIJIL:LX/12nR;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iput-object v7, v4, LX/0RGU;->LLJILJIL:Landroid/view/View;

    :cond_10
    iget-object v7, v4, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v7, :cond_15

    iget-object v1, v4, LX/0RGU;->LLJJJJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    new-instance v1, LX/0RKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-direct {v1, v0}, LX/0RKt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-static {v10, v0}, LX/0RGb;->LIZIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_13
    move-object v1, v7

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v7, v5}, LX/0RKr;->setChips(Ljava/lang/Iterable;)V

    :cond_15
    iget-object v0, v4, LX/0RGU;->LLJJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    iget-object v0, v9, LX/0RGX;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getScene()Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getScene()Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    move v8, v5

    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v4, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, LX/0RKr;->LIZ(LX/0RKr;I)V

    :cond_17
    if-ne v1, v2, :cond_18

    iget-object v0, v4, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0RKr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_18
    :goto_5
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v0, v4, LX/0RGU;->LLILIL:LX/0RGK;

    invoke-interface {v0}, LX/0RGK;->h8()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;->WN()Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v2, v5, LX/01ej;->element:Z

    iget-object v2, v4, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v2, :cond_19

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x6c

    invoke-direct {v1, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_19
    iget-object v2, v4, LX/0RGU;->LLILL:LX/0RGr;

    if-eqz v2, :cond_1a

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x6d

    invoke-direct {v1, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1a
    iget-object v3, v4, LX/0RGU;->LLJJJ:LX/0RGm;

    if-eqz v3, :cond_1b

    new-instance v2, LX/0RGh;

    invoke-direct {v2, v4, v5}, LX/0RGh;-><init>(LX/0RGU;LX/01ej;)V

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x43

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0RGm;LX/0RGo;I)V

    invoke-virtual {v3, v1}, LX/0RGm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    iget-object v1, v4, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-eqz v1, :cond_0

    new-instance v0, LX/0RGc;

    invoke-direct {v0, v4}, LX/0RGc;-><init>(LX/0RGU;)V

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v4, v6}, LX/0RGU;->LJIIL(I)V

    iget-object v0, v4, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v0, :cond_18

    invoke-static {v0, v1}, LX/0RKr;->LIZ(LX/0RKr;I)V

    goto :goto_5

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_1f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
