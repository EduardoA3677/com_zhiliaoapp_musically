.class public final LX/06NA;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/06NC;


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

.field public LLILZ:Landroid/animation/AnimatorSet;

.field public LLILZIL:I

.field public final LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06NA;->LL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06NA;->LLILIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06NA;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/06NA;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/06NA;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/06NA;->LLILZ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/06NA;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/06NA;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 7

    iget v6, p0, LX/06NA;->LLILL:I

    if-ne p1, v6, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ltz p1, :cond_7

    iget v0, p0, LX/06NA;->LLILLJJLI:I

    if-ge p1, v0, :cond_7

    iget v3, p0, LX/06NA;->LLILLJJLI:I

    const/4 v0, 0x6

    const-wide/16 v1, 0xc8

    if-gt v3, v0, :cond_2

    sub-int v0, p1, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget v0, p0, LX/06NA;->LLILL:I

    invoke-virtual {p0, v0, v1, v2}, LX/06NA;->LIZLLL(IJ)V

    invoke-virtual {p0, p1, v1, v2}, LX/06NA;->LIZJ(IJ)V

    :goto_0
    iput p1, p0, LX/06NA;->LLILLIZIL:I

    iput p1, p0, LX/06NA;->LLILL:I

    return-void

    :cond_1
    iget v0, p0, LX/06NA;->LLILL:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/06NA;->LIZJ(IJ)V

    iget v0, p0, LX/06NA;->LLILL:I

    invoke-virtual {p0, v0, v1, v2}, LX/06NA;->LIZLLL(IJ)V

    invoke-virtual {p0, p1, v1, v2}, LX/06NA;->LIZJ(IJ)V

    goto :goto_0

    :cond_2
    if-le p1, v6, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v6, v1, v2}, LX/06NA;->LIZLLL(IJ)V

    invoke-virtual {p0, p1, v1, v2}, LX/06NA;->LIZJ(IJ)V

    iput p1, p0, LX/06NA;->LLILL:I

    if-eqz v0, :cond_5

    iget v1, p0, LX/06NA;->LLILLIZIL:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    invoke-virtual {p0, v5}, LX/06NA;->LJ(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/06NA;->LLILLIZIL:I

    return-void

    :cond_5
    iget v0, p0, LX/06NA;->LLILLIZIL:I

    if-gt v0, v5, :cond_6

    invoke-virtual {p0, v4}, LX/06NA;->LJ(Z)V

    return-void

    :cond_6
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06NA;->LLILLIZIL:I

    return-void

    :cond_7
    return-void
.end method

.method public final LIZJ(IJ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/06NA;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/06NA;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v0, 0x7f040bc2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/06NA;->LLILZLL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS231S0200000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v3, v0}, LY/AAListenerS231S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/06NA;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LIZLLL(IJ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/06NA;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/06NA;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v0, 0x7f040bc3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/06NA;->LLILZLL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v2

    const v0, 0x3f19999a    # 0.6f

    aput v0, v1, v4

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS231S0200000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v3, v0}, LY/AAListenerS231S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/06NA;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJ(Z)V
    .locals 7

    iget-object v1, p0, LX/06NA;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget v1, p0, LX/06NA;->LLILIL:I

    iget v0, p0, LX/06NA;->LL:I

    add-int/2addr v1, v0

    if-eqz p1, :cond_1

    neg-int v1, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    neg-int v1, v1

    :cond_2
    iget v0, p0, LX/06NA;->LLILZIL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/06NA;->LLILZIL:I

    iget-object v1, p0, LX/06NA;->LLILLL:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v6

    iget v0, p0, LX/06NA;->LLILZIL:I

    int-to-float v0, v0

    aput v0, v1, v5

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, LX/06NA;->LLILZ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/06NA;->LIZ()V

    return-void
.end method

.method public setTotal(I)V
    .locals 6

    const/4 v4, 0x1

    if-gt p1, v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/06NA;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/06NA;->LIZ()V

    iput p1, p0, LX/06NA;->LLILLJJLI:I

    const/4 v2, 0x0

    iput v2, p0, LX/06NA;->LLILLIZIL:I

    iput v2, p0, LX/06NA;->LLILL:I

    const/4 v0, 0x6

    if-lt p1, v0, :cond_5

    iget v0, p0, LX/06NA;->LL:I

    mul-int/lit8 v3, v0, 0x6

    iget v0, p0, LX/06NA;->LLILIL:I

    mul-int/lit8 v1, v0, 0x5

    :goto_0
    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/06NA;->LL:I

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/06NA;->LL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    :cond_2
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040bc3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v3, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/06NA;->LL:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget v0, p0, LX/06NA;->LLILIL:I

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_1
    invoke-static {v3, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/06NA;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/06NA;->LIZJ(IJ)V

    return-void

    :cond_4
    iget v0, p0, LX/06NA;->LLILIL:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_5
    iget v1, p0, LX/06NA;->LL:I

    mul-int/2addr v1, p1

    add-int/lit8 v3, p1, -0x1

    iget v0, p0, LX/06NA;->LLILIL:I

    mul-int/2addr v3, v0

    goto :goto_0
.end method
