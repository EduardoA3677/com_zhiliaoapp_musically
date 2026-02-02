.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;
.source "SourceFile"

# interfaces
.implements LX/0kJ2;


# instance fields
.field public LLJILJIL:Landroid/animation/Animator;

.field public LLJILJILJ:Landroid/animation/Animator;

.field public LLJILLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Um(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->Zm(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiNavigateButtonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->Ym(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x316

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final cn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->fn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->fn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final fn()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->LLJILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final gn(Landroid/animation/ValueAnimator;Z)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS224S0100000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS65S0110000_22;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, v0}, LY/AAListenerS65S0110000_22;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS65S0110000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, v0}, LY/AAListenerS65S0110000_22;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->LLJILJILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->LLJILJILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->LLJILJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->LLJILJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SlashScrollPositionEvent"

    invoke-virtual {v1, v0, p0}, LX/0kJ0;->LIZIZ(Ljava/lang/String;LX/0kJ2;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->fn()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->onDestroy()V

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SlashScrollPositionEvent"

    invoke-virtual {v1, v0, p0}, LX/0kJ0;->LIZJ(Ljava/lang/String;LX/0kJ2;)V

    :cond_0
    return-void
.end method

.method public onEvent(LX/0kJ1;)V
    .locals 7

    instance-of v0, p1, LX/0kFj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0kFj;

    iget-object v0, p1, LX/0kFj;->LLILL:LX/0kFs;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v5, "poi_head_info"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->fn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->LLJILJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_1
    iget-object v0, p1, LX/0kFj;->LLILL:LX/0kFs;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->fn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->LLJILJILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_3
    return-void

    :cond_4
    iget v0, p1, LX/0kFj;->LL:I

    if-lt v0, v2, :cond_1

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->gn(Landroid/animation/ValueAnimator;Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->LLJILJIL:Landroid/animation/Animator;

    return-void

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->gn(Landroid/animation/ValueAnimator;Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->LLJILJILJ:Landroid/animation/Animator;

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
