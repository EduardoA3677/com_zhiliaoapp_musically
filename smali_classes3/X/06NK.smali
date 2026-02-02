.class public final LX/06NK;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06NK;->LL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06NK;->LLILIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    const v0, 0x7f0407ca

    iput v0, p0, LX/06NK;->LLILZ:I

    const/16 v0, 0xc8

    iput v0, p0, LX/06NK;->LLILZIL:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, LX/06NK;->LLILZLL:F

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 11

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p0, LX/06NK;->LLILIL:I

    neg-int v6, v0

    iget v0, p0, LX/06NK;->LL:I

    sub-int/2addr v6, v0

    :goto_0
    iget v7, p0, LX/06NK;->LLILLJJLI:I

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_2

    const/4 v9, 0x1

    new-array v4, v9, [Landroid/animation/Animator;

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v0, 0x2

    new-array v3, v0, [F

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v3, v10

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v0, v6

    :goto_2
    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v3, v9

    const-string v0, "translationX"

    invoke-static {v8, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_2

    :cond_1
    iget v6, p0, LX/06NK;->LLILIL:I

    iget v0, p0, LX/06NK;->LL:I

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/06NK;->LLILZIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/06NK;->LLILZLL:F

    invoke-static {v1, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/06NK;->LLILZLL:F

    invoke-static {v1, v0}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    new-array v1, v5, [F

    iget v0, p0, LX/06NK;->LLILZLL:F

    aput v0, v1, v6

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v7

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v5, [F

    iget v0, p0, LX/06NK;->LLILZLL:F

    aput v0, v1, v6

    aput v4, v1, v7

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v0, p0, LX/06NK;->LLILZIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    return-void
.end method

.method public final LJFF(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    new-array v1, v5, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v6

    iget v0, p0, LX/06NK;->LLILZLL:F

    aput v0, v1, v7

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v5, [F

    aput v4, v1, v6

    iget v0, p0, LX/06NK;->LLILZLL:F

    aput v0, v1, v7

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v0, p0, LX/06NK;->LLILZIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    return-void
.end method

.method public final LJI(II)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final setCount(I)V
    .locals 7

    iget v0, p0, LX/06NK;->LLILLJJLI:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v4, p0, LX/06NK;->LLILLIZIL:I

    iput v4, p0, LX/06NK;->LLILL:I

    iput p1, p0, LX/06NK;->LLILLJJLI:I

    const/4 v3, 0x4

    const/4 v2, 0x5

    if-lt p1, v2, :cond_5

    iget v0, p0, LX/06NK;->LL:I

    mul-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/06NK;->LLILIL:I

    mul-int/lit8 v0, v0, 0x4

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x0

    :cond_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/06NK;->LL:I

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/06NK;->LLILIL:I

    invoke-virtual {v5, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/06NK;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1, v5}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, p1, :cond_2

    invoke-virtual {p0, v4, v4}, LX/06NK;->LIZJ(II)V

    if-gt p1, v2, :cond_6

    return-void

    :cond_4
    iget v0, p0, LX/06NK;->LLILIL:I

    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_5
    add-int/lit8 v1, p1, -0x1

    iget v0, p0, LX/06NK;->LLILIL:I

    mul-int/2addr v1, v0

    iget v0, p0, LX/06NK;->LL:I

    mul-int/2addr v0, p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, LX/06NK;->LIZLLL(I)V

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 8

    iget v1, p0, LX/06NK;->LLILL:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_13

    iget v0, p0, LX/06NK;->LLILLJJLI:I

    if-ge p1, v0, :cond_13

    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-le v0, v3, :cond_b

    iget v0, p0, LX/06NK;->LLILL:I

    if-eq p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget v0, p0, LX/06NK;->LLILLJJLI:I

    if-ge p1, v0, :cond_2

    iget v6, p0, LX/06NK;->LLILLJJLI:I

    if-gt v6, v7, :cond_3

    iput p1, p0, LX/06NK;->LLILLIZIL:I

    :cond_1
    iget v0, p0, LX/06NK;->LLILL:I

    invoke-virtual {p0, v0, v2}, LX/06NK;->LJI(II)V

    invoke-virtual {p0, p1, v2}, LX/06NK;->LIZJ(II)V

    iput p1, p0, LX/06NK;->LLILL:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v6, -0x4

    if-ge p1, v6, :cond_4

    if-gt v0, p1, :cond_4

    add-int/lit8 v5, v6, -0x5

    iget v1, p0, LX/06NK;->LL:I

    iget v0, p0, LX/06NK;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/2addr v5, v1

    sub-int v0, p1, v6

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/06NK;->LLILLIZIL:I

    sub-int/2addr v6, v7

    invoke-virtual {p0, v6}, LX/06NK;->LIZLLL(I)V

    iget v1, p0, LX/06NK;->LLILLJJLI:I

    add-int/lit8 v0, v1, -0x4

    :goto_0
    if-ge v0, v1, :cond_9

    invoke-virtual {p0, v0}, LX/06NK;->LIZ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-gt v5, p1, :cond_5

    sub-int/2addr v6, v1

    if-ge p1, v6, :cond_6

    add-int/lit8 v1, p1, -0x1

    iget v5, p0, LX/06NK;->LL:I

    iget v0, p0, LX/06NK;->LLILIL:I

    add-int/2addr v5, v0

    mul-int/2addr v5, v1

    iput v3, p0, LX/06NK;->LLILLIZIL:I

    invoke-virtual {p0, v1}, LX/06NK;->LIZLLL(I)V

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v1}, LX/06NK;->LIZLLL(I)V

    move v0, p1

    :goto_1
    if-ge v0, v1, :cond_9

    invoke-virtual {p0, v0}, LX/06NK;->LIZ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-ltz p1, :cond_8

    :cond_6
    if-ge p1, v4, :cond_8

    iput p1, p0, LX/06NK;->LLILLIZIL:I

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p0, v0}, LX/06NK;->LIZ(I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_7

    invoke-virtual {p0, v1}, LX/06NK;->LIZLLL(I)V

    :cond_8
    const/4 v5, 0x0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    neg-int v5, v5

    :cond_a
    iget v4, p0, LX/06NK;->LLILLJJLI:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/06NK;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    int-to-float v0, v5

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    iget v0, p0, LX/06NK;->LLILLJJLI:I

    if-gt v0, v7, :cond_d

    iget v0, p0, LX/06NK;->LLILLIZIL:I

    invoke-virtual {p0, v0, v2}, LX/06NK;->LJI(II)V

    invoke-virtual {p0, p1, v2}, LX/06NK;->LIZJ(II)V

    iget v0, p0, LX/06NK;->LLILL:I

    if-le p1, v0, :cond_c

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/06NK;->LLILL:I

    iget v0, p0, LX/06NK;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/06NK;->LLILLIZIL:I

    return-void

    :cond_c
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06NK;->LLILL:I

    iget v0, p0, LX/06NK;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06NK;->LLILLIZIL:I

    return-void

    :cond_d
    iget v1, p0, LX/06NK;->LLILL:I

    if-le p1, v1, :cond_10

    iget v0, p0, LX/06NK;->LLILZIL:I

    invoke-virtual {p0, v1, v0}, LX/06NK;->LJI(II)V

    iget v0, p0, LX/06NK;->LLILL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/06NK;->LLILZIL:I

    invoke-virtual {p0, v1, v0}, LX/06NK;->LIZJ(II)V

    iget v2, p0, LX/06NK;->LLILLIZIL:I

    if-ne v2, v4, :cond_f

    iget v1, p0, LX/06NK;->LLILL:I

    iget v0, p0, LX/06NK;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x2

    if-eq v1, v0, :cond_f

    invoke-virtual {p0, v3}, LX/06NK;->LIZIZ(Z)V

    iget v1, p0, LX/06NK;->LLILL:I

    iget v0, p0, LX/06NK;->LLILLJJLI:I

    sub-int/2addr v0, v4

    if-eq v1, v0, :cond_e

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, LX/06NK;->LJFF(I)V

    :cond_e
    iget v0, p0, LX/06NK;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/06NK;->LJ(I)V

    iget v0, p0, LX/06NK;->LLILL:I

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, LX/06NK;->LJFF(I)V

    :goto_3
    iget v0, p0, LX/06NK;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/06NK;->LLILL:I

    return-void

    :cond_f
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/06NK;->LLILLIZIL:I

    goto :goto_3

    :cond_10
    iget v0, p0, LX/06NK;->LLILZIL:I

    invoke-virtual {p0, v1, v0}, LX/06NK;->LJI(II)V

    iget v1, p0, LX/06NK;->LLILL:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/06NK;->LLILZIL:I

    invoke-virtual {p0, v1, v0}, LX/06NK;->LIZJ(II)V

    iget v1, p0, LX/06NK;->LLILLIZIL:I

    if-ne v1, v3, :cond_12

    iget v0, p0, LX/06NK;->LLILL:I

    if-eq v0, v3, :cond_12

    invoke-virtual {p0, v2}, LX/06NK;->LIZIZ(Z)V

    iget v0, p0, LX/06NK;->LLILL:I

    if-eq v0, v5, :cond_11

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, LX/06NK;->LJFF(I)V

    :cond_11
    iget v0, p0, LX/06NK;->LLILL:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/06NK;->LJ(I)V

    iget v0, p0, LX/06NK;->LLILL:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/06NK;->LJFF(I)V

    :goto_4
    iget v0, p0, LX/06NK;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06NK;->LLILL:I

    return-void

    :cond_12
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/06NK;->LLILLIZIL:I

    goto :goto_4

    :cond_13
    return-void
.end method
