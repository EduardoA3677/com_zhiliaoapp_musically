.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Im(I)V
    .locals 7

    invoke-static {}, LX/0kKz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-static {v0}, LX/0MUk;->LIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->LLJL:[LX/10fb;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kRZ;

    iget-object v0, v0, LX/0kRZ;->LLILL:LX/0kRP;

    sget-object v1, LX/0kR9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_4

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le p1, v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->Xn(Z)V

    :goto_1
    cmpl-float v0, v1, v6

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->Mn()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->Xn(Z)V

    goto :goto_1

    :cond_3
    int-to-float v1, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILLIZIL:I

    if-ge p1, v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_5
    if-le p1, v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->LLJJJJJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v3, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->ao(Landroid/animation/ValueAnimator;Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->LLJJJJJIL:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->Xn(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->Mn()V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->ao(Landroid/animation/ValueAnimator;Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem;->Xn(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Xm(I)V
    .locals 0

    return-void
.end method
