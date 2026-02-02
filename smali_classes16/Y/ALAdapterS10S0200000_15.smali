.class public LY/ALAdapterS10S0200000_15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS10S0200000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 9

    iget-object v2, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x8

    invoke-static {v2, v8}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    const/4 v7, 0x1

    new-array v1, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v6, "stageName"

    const-string v5, "reset"

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v3, "change_stage_event"

    invoke-virtual {v2, v3, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v2, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    new-array v1, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget v0, v0, LX/0UfF;->LJII:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Uev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    iget-object v2, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    const/4 v7, 0x1

    new-array v1, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v6, "stageName"

    const-string v5, "reset"

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v3, "change_stage_event"

    invoke-virtual {v2, v3, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v2, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    new-array v1, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uia;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0Uia;->onStateChange(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;->kn()Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x26e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0V7F;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0V7F;

    iget-object p0, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v1, v0, LX/0V65;->LLJJIJIL:LX/0V6C;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0V65;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/0V6C;->LIZ(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0V65;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0V65;

    iget-object v2, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/0V65;->LLJJIJIL:LX/0V6C;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0V65;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/0V6C;->LIZ(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0V65;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v0, v1, LX/0V65;->LLJJJ:LX/0V67;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0V65;

    iget-object v2, v0, LX/0V67;->LIZ:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/0V67;->LIZIZ:Landroid/view/View;

    iget-object v4, v0, LX/0V67;->LIZJ:LX/0V6U;

    iget-object v5, v0, LX/0V67;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/0V6O;->LJFF(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;LX/0V6U;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;Z)V

    :cond_1
    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0V65;

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0V65;->LJIJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget v0, v0, LX/0UfF;->LJII:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget v0, v0, LX/0UfF;->LJII:I

    neg-int v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget v0, v0, LX/0UfF;->LJIIIIZZ:I

    neg-int v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 8

    iget-object v1, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget v0, v0, LX/0UfF;->LJII:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget-object v2, v0, LX/0UfF;->LIZJ:LX/0Uev;

    const-string v7, "showAppInfo"

    const-string v6, "stageName"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "change_stage_event"

    if-eqz v2, :cond_0

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_0
    iget-object v2, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Uia;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0Uia;->onStateChange(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbQ;

    invoke-virtual {v0}, LX/0UbQ;->getUnderView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ALAdapterS10S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbQ;

    iget-object p0, p0, LY/ALAdapterS10S0200000_15;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationEnd$6(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationEnd$5(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationEnd$4(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationEnd$3(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationEnd$2(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationEnd$1(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationEnd$0(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationStart$4(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationStart$3(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationStart$2(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationStart$1(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0200000_15;

    invoke-static {v0, p1}, LY/ALAdapterS10S0200000_15;->onAnimationStart$0(LY/ALAdapterS10S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
