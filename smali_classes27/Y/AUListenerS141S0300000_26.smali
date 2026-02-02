.class public LY/AUListenerS141S0300000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS141S0300000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS141S0300000_26;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS141S0300000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    iget-object v1, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    sub-float v2, v3, v0

    iput v3, v1, LX/03OC;->element:F

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iput v3, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZLLL:F

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJI(F)V

    iget-object v1, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIL(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIL(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-interface {v1, v0}, LX/0qq3;->w0(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS141S0300000_26;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIILIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/0rYj;->DEFAULT:LX/0rYj;

    const/high16 v5, -0x1000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, -0x1

    if-ne v0, v6, :cond_2

    const/high16 v3, -0x1000000

    :goto_0
    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIILIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    const/4 v5, -0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06034b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, LX/0rYf;->getScrollViewPaddingBottomOnSoftInputShownDp()F

    move-result v2

    invoke-virtual {v7}, LX/0rYf;->getScrollViewPaddingBottomOnSoftInputHiddenDp()F

    move-result v1

    invoke-virtual {v7}, LX/0rYf;->getScrollViewPaddingBottomOnSoftInputShownDp()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setIconTintColor(I)V

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJIJIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLJIJIL:LX/0D2z;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v3, v0, LX/0rZH;->LLJJI:Landroid/widget/ScrollView;

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    invoke-virtual {v0}, LX/0rYf;->getScrollViewPaddingTopDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS141S0300000_26;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1, v2, v3}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, LX/0rYg;->getScrollViewPaddingBottomOnSoftInputShownDp()F

    move-result v5

    invoke-virtual {v4}, LX/0rYg;->getScrollViewPaddingBottomOnSoftInputHiddenDp()F

    move-result v2

    invoke-virtual {v4}, LX/0rYg;->getScrollViewPaddingBottomOnSoftInputShownDp()F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v1

    mul-float/2addr v2, v0

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iput v3, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJIJIL:I

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v2, v0, LX/0rZI;->LLJILJILJ:LX/0D2z;

    if-eqz v2, :cond_0

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJILJILJ:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJILJILJ:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0D2z;->setIconTintColor(I)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v5, v0, LX/0rZI;->LLIZLLLIL:Landroid/widget/ScrollView;

    if-eqz v5, :cond_3

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    invoke-virtual {v0}, LX/0rYg;->getScrollViewPaddingTopDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v3, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->UN()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->UN()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->UN()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS141S0300000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLa;

    iget-object v1, v0, LX/0rLa;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AUListenerS141S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/AUListenerS141S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LY/AAListenerS284S0100000_26;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS141S0300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS141S0300000_26;

    invoke-static {v0, p1}, LY/AUListenerS141S0300000_26;->onAnimationUpdate$3(LY/AUListenerS141S0300000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS141S0300000_26;

    invoke-static {v0, p1}, LY/AUListenerS141S0300000_26;->onAnimationUpdate$2(LY/AUListenerS141S0300000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS141S0300000_26;

    invoke-static {v0, p1}, LY/AUListenerS141S0300000_26;->onAnimationUpdate$1(LY/AUListenerS141S0300000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS141S0300000_26;

    invoke-static {v0, p1}, LY/AUListenerS141S0300000_26;->onAnimationUpdate$0(LY/AUListenerS141S0300000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
