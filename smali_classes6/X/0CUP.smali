.class public final LX/0CUP;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:I

.field public final LLILL:I

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

.field public LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0CUP;->LL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, LX/0CUP;->LLILZIL:I

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0CUP;->LLILIL:I

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0CUP;->LLILL:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DotIndicatorView:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DotIndicatorView_reverseLayout:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0CUP;->LL:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/0CUP;->LLILLJJLI:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f041104

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/0CUP;->LLILLJJLI:I

    if-ge p1, v0, :cond_0

    iget v1, p0, LX/0CUP;->LLILLJJLI:I

    iget v0, p0, LX/0CUP;->LLILZIL:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f041106

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, LX/0CUP;->LLILLJJLI:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f041104

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(I)V
    .locals 9

    iget v1, p0, LX/0CUP;->LLILLIZIL:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ltz p1, :cond_d

    iget v0, p0, LX/0CUP;->LLILLJJLI:I

    if-ge p1, v0, :cond_d

    invoke-virtual {p0, v1}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v6, 0xc8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_1
    iget v4, p0, LX/0CUP;->LLILLJJLI:I

    iget v1, p0, LX/0CUP;->LLILZIL:I

    if-gt v4, v1, :cond_4

    iput p1, p0, LX/0CUP;->LLILZ:I

    :cond_2
    invoke-virtual {p0, p1}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_3
    iput p1, p0, LX/0CUP;->LLILLIZIL:I

    return-void

    :cond_4
    div-int/lit8 v3, v1, 0x2

    sub-int v2, v4, v3

    sub-int/2addr v2, v8

    if-ltz p1, :cond_7

    if-gt p1, v3, :cond_7

    iput p1, p0, LX/0CUP;->LLILZ:I

    if-ltz v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0CUP;->LIZ(I)V

    if-eq v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, v7}, LX/0CUP;->LIZIZ(I)V

    :cond_6
    iget v0, p0, LX/0CUP;->LLILZIL:I

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, LX/0CUP;->LIZIZ(I)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    if-lt p1, v2, :cond_8

    sub-int v0, v4, p1

    sub-int v0, v1, v0

    iput v0, p0, LX/0CUP;->LLILZ:I

    sub-int v5, v4, v1

    iget v1, p0, LX/0CUP;->LLILIL:I

    iget v0, p0, LX/0CUP;->LLILL:I

    add-int/2addr v1, v0

    mul-int/2addr v5, v1

    :goto_1
    if-ge v2, v4, :cond_9

    invoke-virtual {p0, v2}, LX/0CUP;->LIZ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    iput v0, p0, LX/0CUP;->LLILZ:I

    sub-int v1, p1, v3

    iget v5, p0, LX/0CUP;->LLILIL:I

    iget v0, p0, LX/0CUP;->LLILL:I

    add-int/2addr v5, v0

    mul-int/2addr v5, v1

    add-int/2addr v3, p1

    invoke-virtual {p0, v1}, LX/0CUP;->LIZIZ(I)V

    invoke-virtual {p0, v3}, LX/0CUP;->LIZIZ(I)V

    add-int/lit8 v0, v1, 0x1

    :goto_2
    if-ge v0, v3, :cond_b

    invoke-virtual {p0, v0}, LX/0CUP;->LIZ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v1, p0, LX/0CUP;->LLILLJJLI:I

    add-int/lit8 v0, v1, -0x1

    if-eq p1, v0, :cond_a

    sub-int/2addr v1, v8

    invoke-virtual {p0, v1}, LX/0CUP;->LIZIZ(I)V

    :cond_a
    iget v1, p0, LX/0CUP;->LLILLJJLI:I

    iget v0, p0, LX/0CUP;->LLILZIL:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0CUP;->LIZIZ(I)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, -0x1

    :cond_c
    iget-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v3, p0, LX/0CUP;->LLILLJJLI:I

    :goto_4
    if-ge v7, v3, :cond_2

    iget-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v1, v4

    mul-int v0, v8, v5

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CUP;->LLIZ:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    iput v0, p0, LX/0CUP;->LLILLIZIL:I

    const/4 v1, 0x0

    iput v1, p0, LX/0CUP;->LLILLJJLI:I

    iget-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, LX/0CUP;->LLILZ:I

    iput v1, p0, LX/0CUP;->LLIZ:I

    iget-object v0, p0, LX/0CUP;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public final LJFF(Z)V
    .locals 9

    iget-object v0, p0, LX/0CUP;->LLILZLL:Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/0CUP;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget v3, p0, LX/0CUP;->LLILLJJLI:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0CUP;->LLIZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0CUP;->LLILZLL:Landroid/animation/AnimatorSet;

    iget v1, p0, LX/0CUP;->LLILL:I

    iget v0, p0, LX/0CUP;->LLILIL:I

    add-int/2addr v1, v0

    if-eqz p1, :cond_2

    neg-int v1, v1

    :cond_2
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-int v1, v1

    :cond_3
    iget v0, p0, LX/0CUP;->LLIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0CUP;->LLIZ:I

    iget v6, p0, LX/0CUP;->LLILLJJLI:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    iget-object v0, p0, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/0CUP;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    new-array v2, v7, [Landroid/animation/Animator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v8

    iget v0, p0, LX/0CUP;->LLIZ:I

    int-to-float v0, v0

    aput v0, v1, v7

    const-string v0, "translationX"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/0CUP;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_6
    iget-object v0, p0, LX/0CUP;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 6

    iget-boolean v0, p0, LX/0CUP;->LL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0CUP;->LLILLJJLI:I

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget v5, p0, LX/0CUP;->LLILLIZIL:I

    if-ne p1, v5, :cond_1

    return-void

    :cond_1
    iget v3, p0, LX/0CUP;->LLILLJJLI:I

    if-gtz v3, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_18

    if-ge p1, v3, :cond_18

    iget v0, p0, LX/0CUP;->LLILZIL:I

    const/16 v1, 0xc8

    if-gt v3, v0, :cond_9

    sub-int v0, p1, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_8

    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    if-le p1, v0, :cond_5

    iget v0, p0, LX/0CUP;->LLILZ:I

    invoke-virtual {p0, v0}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_3
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_4
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CUP;->LLILLIZIL:I

    iget v0, p0, LX/0CUP;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CUP;->LLILZ:I

    return-void

    :cond_5
    iget v0, p0, LX/0CUP;->LLILZ:I

    invoke-virtual {p0, v0}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_6
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_7
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0CUP;->LLILLIZIL:I

    iget v0, p0, LX/0CUP;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0CUP;->LLILZ:I

    return-void

    :cond_8
    invoke-virtual {p0, p1}, LX/0CUP;->LIZLLL(I)V

    return-void

    :cond_9
    sub-int v0, p1, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_17

    iget v5, p0, LX/0CUP;->LLILLIZIL:I

    if-le p1, v5, :cond_10

    iget v0, p0, LX/0CUP;->LLILZIL:I

    div-int/lit8 v3, v0, 0x2

    iget v0, p0, LX/0CUP;->LLILZ:I

    if-ne v0, v3, :cond_c

    iget v0, p0, LX/0CUP;->LLILLJJLI:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    if-eq v5, v0, :cond_c

    invoke-virtual {p0, v2}, LX/0CUP;->LJFF(Z)V

    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0CUP;->LIZIZ(I)V

    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0CUP;->LIZ(I)V

    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_a
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_b
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/0CUP;->LIZIZ(I)V

    :goto_0
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CUP;->LLILLIZIL:I

    return-void

    :cond_c
    invoke-virtual {p0, v5}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_d
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_e
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    if-ge v0, v3, :cond_f

    invoke-virtual {p0, v4}, LX/0CUP;->LIZIZ(I)V

    :cond_f
    iget v0, p0, LX/0CUP;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CUP;->LLILZ:I

    goto :goto_0

    :cond_10
    iget v0, p0, LX/0CUP;->LLILZIL:I

    div-int/lit8 v3, v0, 0x2

    iget v0, p0, LX/0CUP;->LLILZ:I

    if-ne v0, v3, :cond_13

    if-eq v5, v3, :cond_13

    invoke-virtual {p0, v4}, LX/0CUP;->LJFF(Z)V

    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/0CUP;->LIZIZ(I)V

    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0CUP;->LIZ(I)V

    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_11
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_12
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/0CUP;->LIZIZ(I)V

    :goto_1
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0CUP;->LLILLIZIL:I

    return-void

    :cond_13
    invoke-virtual {p0, v5}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_14
    iget v0, p0, LX/0CUP;->LLILLIZIL:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/0CUP;->LIZJ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_15
    iget v1, p0, LX/0CUP;->LLILLIZIL:I

    add-int/2addr v1, v3

    iget v0, p0, LX/0CUP;->LLILLJJLI:I

    if-lt v1, v0, :cond_16

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/0CUP;->LIZIZ(I)V

    :cond_16
    iget v0, p0, LX/0CUP;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0CUP;->LLILZ:I

    goto :goto_1

    :cond_17
    invoke-virtual {p0, p1}, LX/0CUP;->LIZLLL(I)V

    return-void

    :cond_18
    return-void
.end method
