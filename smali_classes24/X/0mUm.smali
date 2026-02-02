.class public final LX/0mUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mV3;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/Boolean;

.field public final synthetic LIZLLL:LX/0mUl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mUl<",
            "TRESOURCE_ITEM_VIEW_HO",
            "LDER;",
            "TACTIONS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mUl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mUl<",
            "TRESOURCE_ITEM_VIEW_HO",
            "LDER;",
            "TACTIONS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    iget-object v0, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    iget-object v0, v0, LX/0mUl;->LLJJLIIIJLLLLLLLZ:LX/13KU;

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_1

    iput v4, p0, LX/0mUm;->LIZIZ:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-boolean v0, p0, LX/0mUm;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0mUm;->LIZJ:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iput-boolean v4, p0, LX/0mUm;->LIZ:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    invoke-virtual {v0}, LX/0mUl;->LLLLIIIILLL()V

    :cond_0
    :goto_0
    iput-object v6, p0, LX/0mUm;->LIZJ:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    iput-boolean v4, v5, LX/0mUl;->LLJLIL:Z

    iget-object v0, v5, LX/0mUl;->LLJL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b74e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    const/16 v10, -0x2c

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b50c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {p1, v4, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    new-array v1, v9, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v4

    aput v2, v1, v11

    const-string v0, "alpha"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v2, 0xc8

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v9, [F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v1, v11

    const-string v0, "translationY"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v5, LX/0mUl;->LLJL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v5, LX/0mUl;->LLJL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    if-nez v2, :cond_1

    iget-object v1, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    iget-boolean v0, v1, LX/0mUl;->LLJLIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0mUl;->LLLLIIIILLL()V

    return-void

    :cond_8
    return-void
.end method

.method public final LJZL(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    iget-object v0, v0, LX/0mUl;->LLJJLIIIJLLLLLLLZ:LX/13KU;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, LX/0mUm;->LIZ:Z

    :cond_0
    iget-boolean v0, p0, LX/0mUm;->LIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0mUm;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    if-gez p3, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0mUm;->LIZJ:Ljava/lang/Boolean;

    :cond_2
    iget v0, p0, LX/0mUm;->LIZIZ:I

    mul-int/2addr v0, p3

    if-gez v0, :cond_3

    iput v4, p0, LX/0mUm;->LIZIZ:I

    :cond_3
    iget v0, p0, LX/0mUm;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v2, v0, :cond_a

    iget v0, p0, LX/0mUm;->LIZIZ:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0mUm;->LIZIZ:I

    :goto_1
    iget-object v0, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    iget-object v0, v0, LX/0mUl;->LLJL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    iget-object v0, v0, LX/0mUl;->LLJL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object v0, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b74e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    iget-object v6, p0, LX/0mUm;->LIZLLL:LX/0mUl;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    int-to-float v0, p3

    sub-float/2addr v5, v0

    const/16 v1, -0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    :cond_5
    const/4 v2, 0x0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b50c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    cmpg-float v0, v5, v2

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-static {v3, v5}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_9
    return-void

    :cond_a
    iget v0, p0, LX/0mUm;->LIZIZ:I

    if-gez v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0mUm;->LIZJ:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    return-void
.end method
