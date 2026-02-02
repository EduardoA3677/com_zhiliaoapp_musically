.class public final LX/0vFL;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0vFb;
.implements LX/0vFM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "LX/0vFb<",
        "LX/0vFW;",
        ">;",
        "LX/0vFM;"
    }
.end annotation


# instance fields
.field public LL:LX/0udT;

.field public LLILIL:Landroid/graphics/Rect;

.field public final LLILL:Landroid/graphics/Rect;

.field public final LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:Landroid/graphics/RectF;

.field public final LLILLL:Landroid/graphics/Matrix;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/ViewGroup$LayoutParams;

.field public final LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

.field public final LLIZ:Landroid/animation/ValueAnimator;

.field public final LLIZLLLIL:LX/0vFW;

.field public LLJ:I

.field public LLJI:LX/0vFM;

.field public final LLJIJIL:Landroid/animation/ValueAnimator;

.field public final LLJILJIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0vFN;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0vFL;->LLILIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0vFL;->LLILL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vFL;->LLILLJJLI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0vFL;->LLILLL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/0vFL;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, p0, LX/0vFL;->LLIZ:Landroid/animation/ValueAnimator;

    new-instance v5, LX/0vFW;

    invoke-direct {v5}, LX/0vFW;-><init>()V

    iput-object v5, p0, LX/0vFL;->LLIZLLLIL:LX/0vFW;

    const/4 v0, -0x1

    iput v0, p0, LX/0vFL;->LLJ:I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, LX/0vFL;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0vFL;->LLJILJILJ:F

    new-instance v3, LY/AUListenerS230S0100000_28;

    const/16 v0, 0xb

    invoke-direct {v3, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vFL;->LLJILLL:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/0vFL;->LLJJ:F

    new-instance v2, LY/AUListenerS230S0100000_28;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AAListenerS286S0100000_28;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AAListenerS286S0100000_28;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0vFW;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0vFW;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p0, v5, LX/0vFW;->LL:LX/0vFb;

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

.method public static LJI(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/0X3I;->I7(Landroid/view/View;F)V

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final getDragFactor()F
    .locals 3

    iget-object v0, p0, LX/0vFL;->LLIZLLLIL:LX/0vFW;

    iget v2, v0, LX/0vFW;->LLILLL:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    int-to-float v1, v0

    const/16 v0, 0x514

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const v2, 0x3f733333    # 0.95f

    :cond_0
    sub-float/2addr v1, v2

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0vFL;->LLIZLLLIL:LX/0vFW;

    iget v1, v0, LX/0vFW;->LLJ:I

    const/4 v0, 0x4

    const/4 v3, 0x3

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0vFL;->LLJ:I

    if-eq v0, v3, :cond_1

    iput v3, p0, LX/0vFL;->LLJ:I

    iget-object v0, p0, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, p0, LX/0vFL;->LLJ:I

    invoke-interface {v1, v0}, LX/0vFN;->yL(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0vFL;->LJFF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/0vFL;->LLILZIL:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/0vFL;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v0, p0, LX/0vFL;->LLJ:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0vFL;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0}, LX/0vFL;->getDragFactor()F

    move-result v0

    iput v0, p0, LX/0vFL;->LLJILJILJ:F

    iget-object v2, p0, LX/0vFL;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0vFL;->LLIZLLLIL:LX/0vFW;

    iget v1, v0, LX/0vFW;->LLILLJJLI:F

    iget v0, v0, LX/0vFW;->LLILLL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, LX/0vFL;->LLILLL:Landroid/graphics/Matrix;

    iget v2, p0, LX/0vFL;->LLJILJILJ:F

    iget-object v0, p0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, LX/0vFL;->LLILLJJLI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0vFL;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0vFL;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0vFL;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0vFL;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LX/0vFL;->LJFF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/0vFL;->LJI(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vFN;

    iget v1, p0, LX/0vFL;->LLJ:I

    iget v0, p0, LX/0vFL;->LLJILJILJ:F

    invoke-interface {v2, v0, v1}, LX/0vFN;->pD(FI)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0vFN;)V
    .locals 1

    iget-object v0, p0, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0vFL;->LLJI:LX/0vFM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vFM;->LIZIZ(LX/0vFN;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0vFL;->LLJ:I

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/0vFL;->LLJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, p0, LX/0vFL;->LLJ:I

    invoke-interface {v1, v0}, LX/0vFN;->cx(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/0vFL;->getDragFactor()F

    move-result v1

    iput v1, p0, LX/0vFL;->LLJILJILJ:F

    iget v0, p0, LX/0vFL;->LLJJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v1, p0, LX/0vFL;->LLILIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0vFL;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, LX/0vFL;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, LX/0vFL;->LLILLJJLI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0vFL;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0vFL;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0vFL;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0vFL;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0vFL;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    iput v0, p0, LX/0vFL;->LLJ:I

    iget-object v0, p0, LX/0vFL;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0vFL;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0vFL;->LLILIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0vFL;->LLJ:I

    iget-object v0, p0, LX/0vFL;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJ(LX/0vFN;)V
    .locals 1

    iget-object v0, p0, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0vFL;->LLJI:LX/0vFM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vFM;->LJ(LX/0vFN;)V

    :cond_0
    return-void
.end method

.method public final LJFF()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0vFL;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0vFL;->LLILZ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0vFL;->LLILZ:Landroid/view/View;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "only allow one child view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0vFL;->LLJI:LX/0vFM;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0vFL;->LLJILLL:Z

    invoke-interface {v1, v0}, LX/0vFM;->setDragTransitionEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/0vFL;->LLJI:LX/0vFM;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0vFL;->LLJJ:F

    invoke-interface {v1, v0}, LX/0vFM;->setMaxDragTransitionFactor(F)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0vFL;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getPlayerViewV2FromXml()LX/0udT;
    .locals 2

    iget-object v1, p0, LX/0vFL;->LL:LX/0udT;

    if-nez v1, :cond_0

    const v0, 0x7f0b5542

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0udT;

    iput-object v0, p0, LX/0vFL;->LL:LX/0udT;

    :cond_0
    check-cast v1, LX/0udT;

    return-object v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0vFL;->LLJI:LX/0vFM;

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0vFL;->LLIZLLLIL:LX/0vFW;

    invoke-virtual {v0, p1}, LX/0vFW;->LJ(Landroid/view/MotionEvent;)Z

    :cond_0
    iget v0, p0, LX/0vFL;->LLJ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget v0, p0, LX/0vFL;->LLJ:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, LX/0vFL;->LJFF()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0vFL;->LLJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0vFL;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v2, p0, LX/0vFL;->LLJ:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/0vFL;->LLIZLLLIL:LX/0vFW;

    invoke-virtual {v0, p1}, LX/0vFW;->LJ(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final setDelegateDragTransitionView(LX/0vFM;)V
    .locals 3

    iput-object p1, p0, LX/0vFL;->LLJI:LX/0vFM;

    invoke-virtual {p0}, LX/0vFL;->LJII()V

    iget-object v0, p0, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget-object v0, p0, LX/0vFL;->LLJI:LX/0vFM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0vFM;->LJ(LX/0vFN;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDragTransitionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vFL;->LLJILLL:Z

    invoke-virtual {p0}, LX/0vFL;->LJII()V

    return-void
.end method

.method public setMaxDragTransitionFactor(F)V
    .locals 0

    iput p1, p0, LX/0vFL;->LLJJ:F

    invoke-virtual {p0}, LX/0vFL;->LJII()V

    return-void
.end method

.method public final setPlayerViewV2FromXml(LX/0udT;)V
    .locals 0

    iput-object p1, p0, LX/0vFL;->LL:LX/0udT;

    return-void
.end method
