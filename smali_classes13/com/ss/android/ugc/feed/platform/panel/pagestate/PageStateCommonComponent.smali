.class public Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0Pyb;
.implements Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LLIZLLLIL:LX/0Qsi;

.field public LLJ:Z

.field public LLJI:LX/0oCE;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v0, LX/0QOp;

    invoke-direct {v0, p0}, LX/0QOp;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public Af0()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D6()V
    .locals 0

    return-void
.end method

.method public D91()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->HR0()LX/0Qsi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0Qsi;->LJIIIIZZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ga()V
    .locals 0

    return-void
.end method

.method public final HR0()LX/0Qsi;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "Following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "Nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "Popular"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_4
    const-string v0, "Friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_5
    const-string v0, "Friends_v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_6
    const-string v0, "Topic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_7
    const-string v0, "Stem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_8
    const-string v0, "Live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_9
    const-string v0, "Repost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_a
    const-string v0, "DETAIL_SIMILAR_VIDEO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_b
    const-string v0, "DETAIL_VIBE_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_c
    const-string v0, "Inspiration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_d
    const-string v0, "Playmode Moodboost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_e
    const-string v0, "Playmode New"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_f
    const-string v0, "Playmode Top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_10
    const-string v0, "NEARBY_FEED_DOUBLE_COLUMN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_11
    const-string v0, "DETAIL_TTMALL_HOMEPAGE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_12
    const-string v0, "Series"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_13
    const-string v0, "NEARBY_FEED_INNER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_14
    const-string v0, "DETAIL_FOOTNOTE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_15
    const-string v0, "DETAIL_COLD_CACHE_DEBUG_TOOL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Pm()LX/0Qsi;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_15

    :cond_1
    move-object v1, v3

    goto :goto_14

    :cond_2
    move-object v1, v3

    goto :goto_13

    :cond_3
    move-object v1, v3

    goto :goto_12

    :cond_4
    move-object v1, v3

    goto :goto_11

    :cond_5
    move-object v1, v3

    goto :goto_10

    :cond_6
    move-object v1, v3

    goto :goto_f

    :cond_7
    move-object v1, v3

    goto :goto_e

    :cond_8
    move-object v1, v3

    goto/16 :goto_d

    :cond_9
    move-object v1, v3

    goto/16 :goto_c

    :cond_a
    move-object v1, v3

    goto/16 :goto_b

    :cond_b
    move-object v1, v3

    goto/16 :goto_a

    :cond_c
    move-object v1, v3

    goto/16 :goto_9

    :cond_d
    move-object v1, v3

    goto/16 :goto_8

    :cond_e
    move-object v1, v3

    goto/16 :goto_7

    :cond_f
    move-object v1, v3

    goto/16 :goto_6

    :cond_10
    move-object v1, v3

    goto/16 :goto_5

    :cond_11
    move-object v1, v3

    goto/16 :goto_4

    :cond_12
    move-object v1, v3

    goto/16 :goto_3

    :cond_13
    move-object v1, v3

    goto/16 :goto_2

    :cond_14
    move-object v1, v3

    goto/16 :goto_1

    :cond_15
    move-object v1, v3

    goto/16 :goto_0

    :cond_16
    return-object v3

    :cond_17
    return-object v3
.end method

.method public Ih2()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->HR0()LX/0Qsi;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Jm()V
    .locals 0

    return-void
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method

.method public LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bytedance/assem/arch/view/UIContentAssem;->LLILZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    :goto_0
    instance-of v0, v1, LX/0oCE;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    sget-object v0, LX/16zA;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Mi()V
    .locals 0

    return-void
.end method

.method public Pm()LX/0Qsi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qe()V
    .locals 0

    return-void
.end method

.method public final Rm(LX/0jYN;Ljava/lang/Exception;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v3, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->resetLoadMoreState()V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJ:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;I)V

    invoke-static {v2, p1, p2, v1}, LX/0reK;->LIZ(LX/0oCE;LX/0jYN;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0oCE;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0Aex;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    invoke-static {v1, p1, p2, v0}, LX/0nzg;->LIZ(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V

    :cond_8
    return-void
.end method

.method public final T2()V
    .locals 0

    return-void
.end method

.method public Tm()V
    .locals 0

    return-void
.end method

.method public Um()V
    .locals 0

    return-void
.end method

.method public final c80()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    return-object v0
.end method

.method public final hD(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->HR0()LX/0Qsi;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0Qsi;->LJIIIIZZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->p92(Ljava/lang/Exception;)V

    return-void
.end method

.method public iN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->HR0()LX/0Qsi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0Qsi;->LJII()V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final mi2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJ:Z

    return-void
.end method

.method public p92(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2afb314d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public rP1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->HR0()LX/0Qsi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0Qsi;->LJII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->p92(Ljava/lang/Exception;)V

    return-void
.end method

.method public final reset()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->HR0()LX/0Qsi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0Qsi;->LJI()V

    const/4 v0, 0x1

    return v0
.end method

.method public final tc()V
    .locals 0

    return-void
.end method

.method public final vP1(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Tm()V

    return-void
.end method

.method public w3(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->HR0()LX/0Qsi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0Qsi;->LJIIIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Um()V

    return-void
.end method

.method public final x11()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final xd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Ih2()V

    return-void
.end method

.method public final yc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
