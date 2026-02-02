.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Im(I)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->wn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kRZ;

    iget-object v6, v0, LX/0kRZ;->LLILL:LX/0kRP;

    sget-object v1, LX/0kRR;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt p1, v0, :cond_0

    int-to-float v3, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-static {v3, v7}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->wn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget v8, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILLIZIL:I

    const/4 v4, 0x0

    if-gt p1, v8, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_5
    if-lt p1, v8, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->An(Landroid/animation/ValueAnimator;Z)V

    new-instance v1, LY/AAListenerS280S0100000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AAListenerS280S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJIL:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0kRV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0kRV;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0kRV;->setEventConsumeMode(I)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    sget-object v3, LX/0kRP;->TOP_MAP:LX/0kRP;

    if-ne v6, v3, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->yn(ZZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->An(Landroid/animation/ValueAnimator;Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJJ:Landroid/animation/Animator;

    if-ne v6, v3, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0kRV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0kRV;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, LX/0kRV;->setEventConsumeMode(I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar$onViewCreated$4$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0kRV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0kRV;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/0kRV;->setEventConsumeMode(I)V

    return-void

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
