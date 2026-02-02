.class public final LX/0flL;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/animation/ValueAnimator;

.field public LLJ:F

.field public final LLJI:Landroid/graphics/Paint;

.field public final LLJIJIL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/animation/ValueAnimator;",
            "LX/0flN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0flL;->LLILZIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0flL;->LLJ:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0flL;->LLJI:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0flL;->LLJIJIL:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(JFIJJJI)V
    .locals 2

    iget-boolean v0, p0, LX/0flL;->LLILZLL:Z

    if-eqz v0, :cond_0

    const-string v1, "MultiRippleAnimationView"

    const-string v0, "config return due to isAnimating"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, LX/0flL;->LL:J

    iput p3, p0, LX/0flL;->LLILIL:F

    iput p4, p0, LX/0flL;->LLILL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0flL;->LLILLIZIL:I

    iput-wide p5, p0, LX/0flL;->LLILLJJLI:J

    iput-wide p7, p0, LX/0flL;->LLILLL:J

    iput-wide p9, p0, LX/0flL;->LLILZ:J

    iput p11, p0, LX/0flL;->LLILZIL:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    move-object v2, p0

    iget v0, v2, LX/0flL;->LLILZIL:I

    if-lez v0, :cond_0

    iget-object v0, v2, LX/0flL;->LLJIJIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, v2, LX/0flL;->LLILZIL:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v0, v2, LX/0flL;->LL:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v4, v0}, LY/AAListenerS241S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LX/0flM;

    invoke-direct/range {v1 .. v6}, LX/0flM;-><init>(LX/0flL;Landroid/animation/ValueAnimator;LX/01ej;J)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/0flL;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0flL;->LLILZLL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0flL;->LLJ:F

    iget-object v0, p0, LX/0flL;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object v0, p0, LX/0flL;->LLJIJIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0flL;->LLJIJIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v2, p0, LX/0flL;->LLIZ:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0flL;->LIZJ()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0flL;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0flL;->LLJIJIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0flN;

    iget-object v3, p0, LX/0flL;->LLJI:Landroid/graphics/Paint;

    iget v2, v4, LX/0flN;->LIZIZ:I

    iget v1, p0, LX/0flL;->LLJ:F

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    iget v1, v4, LX/0flN;->LIZ:F

    iget-object v0, p0, LX/0flL;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0flL;->LIZJ()V

    :cond_0
    return-void
.end method
