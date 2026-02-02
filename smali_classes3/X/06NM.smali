.class public final LX/06NM;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/animation/AnimatorSet;

.field public LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    iput v0, p0, LX/06NM;->LLILLIZIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06NM;->LL:I

    const-wide v0, 0x4013333333333333L    # 4.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06NM;->LLILIL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, p0, LX/06NM;->LLILLJJLI:I

    iget v0, p0, LX/06NM;->LL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/06NM;->LLILL:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/ImageView;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p0, LX/06NM;->LLILIL:I

    int-to-float v1, v0

    iget v0, p0, LX/06NM;->LL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;
    .locals 3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, LX/06NM;->LLILZIL:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f040900

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    return-object v2
.end method

.method public final LIZJ(IJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/06NM;->setSmallDot(I)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v1, p2, p3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 10

    iget v0, p0, LX/06NM;->LLILLL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_e

    iget v0, p0, LX/06NM;->LLILZIL:I

    if-ge p1, v0, :cond_e

    iget v2, p0, LX/06NM;->LLILZIL:I

    iget v9, p0, LX/06NM;->LLILLIZIL:I

    if-gt v2, v9, :cond_4

    iput p1, p0, LX/06NM;->LLILZ:I

    :cond_1
    iget v0, p0, LX/06NM;->LLILLL:I

    invoke-virtual {p0, v0}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_2
    invoke-virtual {p0, p1}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_3
    iput p1, p0, LX/06NM;->LLILLL:I

    return-void

    :cond_4
    add-int/lit8 v0, v9, -0x1

    sub-int v1, v2, v0

    if-ge p1, v2, :cond_5

    if-gt v1, p1, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v4, 0xc8

    if-eqz v0, :cond_6

    sub-int v1, v2, v9

    iget v3, p0, LX/06NM;->LL:I

    iget v0, p0, LX/06NM;->LLILL:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    neg-int v0, v3

    iput v0, p0, LX/06NM;->LLIZLLLIL:I

    sub-int v0, p1, v2

    add-int/2addr v0, v9

    iput v0, p0, LX/06NM;->LLILZ:I

    invoke-virtual {p0, v1, v4, v5}, LX/06NM;->LIZJ(IJ)V

    iget v1, p0, LX/06NM;->LLILZIL:I

    iget v0, p0, LX/06NM;->LLILLIZIL:I

    sub-int/2addr v0, v7

    sub-int v0, v1, v0

    :goto_1
    if-ge v0, v1, :cond_a

    invoke-virtual {p0, v0}, LX/06NM;->LJFF(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    if-gt v0, p1, :cond_7

    if-ge p1, v1, :cond_7

    const/4 v2, 0x1

    :goto_2
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_8

    iput v7, p0, LX/06NM;->LLILZ:I

    add-int/lit8 v8, p1, -0x1

    iget v3, p0, LX/06NM;->LL:I

    iget v2, p0, LX/06NM;->LLILL:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v8

    sub-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {p0, v8, v4, v5}, LX/06NM;->LIZJ(IJ)V

    invoke-virtual {p0, v9, v0, v1}, LX/06NM;->LIZJ(IJ)V

    move v0, p1

    :goto_3
    if-ge v0, v9, :cond_a

    invoke-virtual {p0, v0}, LX/06NM;->LJFF(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    iput p1, p0, LX/06NM;->LLILZ:I

    iput v6, p0, LX/06NM;->LLIZLLLIL:I

    sub-int/2addr v9, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_9

    invoke-virtual {p0, v2}, LX/06NM;->LJFF(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iget v2, p0, LX/06NM;->LLILLIZIL:I

    sub-int/2addr v2, v7

    invoke-virtual {p0, v2, v0, v1}, LX/06NM;->LIZJ(IJ)V

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_d

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/06NM;->LL:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_5
    int-to-float v0, v1

    sub-float/2addr v5, v0

    :goto_6
    iget v4, p0, LX/06NM;->LLILZIL:I

    :goto_7
    if-ge v6, v4, :cond_1

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v3

    sub-float/2addr v1, v0

    sub-float/2addr v1, v5

    invoke-static {v2, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_d

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final LJ(Z)V
    .locals 9

    iget-object v0, p0, LX/06NM;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget v3, p0, LX/06NM;->LLILZIL:I

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/06NM;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/06NM;->LLIZ:Landroid/animation/AnimatorSet;

    iget v1, p0, LX/06NM;->LLILL:I

    iget v0, p0, LX/06NM;->LL:I

    add-int/2addr v1, v0

    if-eqz p1, :cond_3

    neg-int v1, v1

    :cond_3
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int v1, v1

    :cond_4
    iget v0, p0, LX/06NM;->LLIZLLLIL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/06NM;->LLIZLLLIL:I

    iget v7, p0, LX/06NM;->LLILZIL:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_6

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/06NM;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/animation/Animator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v8

    iget v0, p0, LX/06NM;->LLIZLLLIL:I

    int-to-float v0, v0

    aput v0, v1, v3

    const-string v0, "translationX"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/06NM;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_7
    iget-object v0, p0, LX/06NM;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f040900

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget v0, p0, LX/06NM;->LLILLL:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, LX/06NM;->LLILZIL:I

    return v0
.end method

.method public final setCount(I)V
    .locals 5

    iget v0, p0, LX/06NM;->LLILZIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    iput v4, p0, LX/06NM;->LLILZ:I

    iput v4, p0, LX/06NM;->LLILLL:I

    iput v4, p0, LX/06NM;->LLIZLLLIL:I

    iput p1, p0, LX/06NM;->LLILZIL:I

    iget v3, p0, LX/06NM;->LLILLJJLI:I

    mul-int v2, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/06NM;->LL:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/06NM;->LLILL:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040900

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_2
    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/06NM;->LIZ(Landroid/widget/ImageView;Z)V

    iget v2, p0, LX/06NM;->LLILLIZIL:I

    if-le p1, v2, :cond_3

    sub-int/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/06NM;->LIZJ(IJ)V

    :cond_3
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 7

    iget v2, p0, LX/06NM;->LLILLL:I

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_12

    iget v0, p0, LX/06NM;->LLILZIL:I

    if-ge p1, v0, :cond_12

    iget v1, p0, LX/06NM;->LLILZIL:I

    iget v0, p0, LX/06NM;->LLILLIZIL:I

    const/16 v3, 0xc8

    if-gt v1, v0, :cond_7

    sub-int v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v5, :cond_6

    iget v0, p0, LX/06NM;->LLILLL:I

    if-le p1, v0, :cond_3

    iget v0, p0, LX/06NM;->LLILZ:I

    invoke-virtual {p0, v0}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_1
    iget v0, p0, LX/06NM;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_2
    iget-object v1, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/06NM;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v5}, LX/06NM;->LIZ(Landroid/widget/ImageView;Z)V

    iget-object v1, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/06NM;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v6}, LX/06NM;->LIZ(Landroid/widget/ImageView;Z)V

    iget v0, p0, LX/06NM;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/06NM;->LLILLL:I

    iget v0, p0, LX/06NM;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/06NM;->LLILZ:I

    return-void

    :cond_3
    iget v0, p0, LX/06NM;->LLILZ:I

    invoke-virtual {p0, v0}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_4
    iget v0, p0, LX/06NM;->LLILLL:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_5
    iget-object v1, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/06NM;->LLILLL:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v5}, LX/06NM;->LIZ(Landroid/widget/ImageView;Z)V

    iget-object v1, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/06NM;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v6}, LX/06NM;->LIZ(Landroid/widget/ImageView;Z)V

    iget v0, p0, LX/06NM;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06NM;->LLILLL:I

    iget v0, p0, LX/06NM;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06NM;->LLILZ:I

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LX/06NM;->LIZLLL(I)V

    return-void

    :cond_7
    sub-int v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v5, :cond_11

    iget v2, p0, LX/06NM;->LLILLL:I

    if-le p1, v2, :cond_c

    iget v0, p0, LX/06NM;->LLILLIZIL:I

    div-int/lit8 v4, v0, 0x2

    iget v1, p0, LX/06NM;->LLILZ:I

    if-ne v1, v4, :cond_b

    iget v0, p0, LX/06NM;->LLILZIL:I

    sub-int/2addr v0, v4

    if-eq v2, v0, :cond_b

    invoke-virtual {p0, v5}, LX/06NM;->LJ(Z)V

    iget v2, p0, LX/06NM;->LLILLL:I

    iget v0, p0, LX/06NM;->LLILZIL:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    if-eq v2, v0, :cond_8

    add-int/2addr v2, v4

    int-to-long v0, v3

    invoke-virtual {p0, v2, v0, v1}, LX/06NM;->LIZJ(IJ)V

    :cond_8
    iget v1, p0, LX/06NM;->LLILLL:I

    iget v0, p0, LX/06NM;->LLILLIZIL:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/06NM;->LJFF(I)V

    iget v2, p0, LX/06NM;->LLILLL:I

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    int-to-long v0, v3

    invoke-virtual {p0, v2, v0, v1}, LX/06NM;->LIZJ(IJ)V

    :goto_0
    iget v0, p0, LX/06NM;->LLILLL:I

    invoke-virtual {p0, v0}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_9
    iget v0, p0, LX/06NM;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_a
    iget v0, p0, LX/06NM;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/06NM;->LLILLL:I

    return-void

    :cond_b
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/06NM;->LLILZ:I

    goto :goto_0

    :cond_c
    iget v0, p0, LX/06NM;->LLILLIZIL:I

    div-int/lit8 v4, v0, 0x2

    iget v0, p0, LX/06NM;->LLILZ:I

    if-ne v0, v4, :cond_10

    if-eq v2, v4, :cond_10

    invoke-virtual {p0, v6}, LX/06NM;->LJ(Z)V

    iget v1, p0, LX/06NM;->LLILLL:I

    add-int/lit8 v0, v4, 0x1

    if-eq v1, v0, :cond_d

    sub-int/2addr v1, v4

    add-int/lit8 v2, v1, -0x1

    int-to-long v0, v3

    invoke-virtual {p0, v2, v0, v1}, LX/06NM;->LIZJ(IJ)V

    :cond_d
    iget v0, p0, LX/06NM;->LLILLL:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/06NM;->LJFF(I)V

    iget v0, p0, LX/06NM;->LLILLL:I

    add-int/2addr v0, v4

    add-int/lit8 v2, v0, -0x2

    int-to-long v0, v3

    invoke-virtual {p0, v2, v0, v1}, LX/06NM;->LIZJ(IJ)V

    :goto_1
    iget v0, p0, LX/06NM;->LLILLL:I

    invoke-virtual {p0, v0}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_e
    iget v0, p0, LX/06NM;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/06NM;->LIZIZ(I)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_f
    iget v0, p0, LX/06NM;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06NM;->LLILLL:I

    return-void

    :cond_10
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06NM;->LLILZ:I

    goto :goto_1

    :cond_11
    invoke-virtual {p0, p1}, LX/06NM;->LIZLLL(I)V

    return-void

    :cond_12
    return-void
.end method

.method public final setSmallDot(I)V
    .locals 2

    iget v0, p0, LX/06NM;->LLILLL:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget v0, p0, LX/06NM;->LLILZIL:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/06NM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f040903

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
