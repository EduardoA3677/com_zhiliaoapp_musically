.class public final LX/0CJi;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Landroid/animation/Animator;

.field public LLILZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0CJi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, LX/0CJi;->LL:J

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CJi;->LLILIL:F

    const/high16 v0, 0x22000000

    iput v0, p0, LX/0CJi;->LLILL:I

    const/high16 v0, -0x78000000

    iput v0, p0, LX/0CJi;->LLILLIZIL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/0CJi;->LLILLJJLI:Landroid/graphics/Paint;

    return-void
.end method

.method public static LIZ(F)F
    .locals 5

    const/16 v0, 0x28

    int-to-float v4, v0

    mul-float/2addr v4, p0

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v0, p0, v1

    const/16 v3, 0x14

    if-gez v0, :cond_0

    int-to-float v0, v3

    div-float/2addr p0, v1

    mul-float/2addr v0, p0

    :goto_0
    add-float/2addr v4, v0

    return v4

    :cond_0
    const v0, 0x3fc90fdb

    sub-float/2addr p0, v1

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    int-to-float v1, v3

    const/16 v0, 0x12c

    int-to-float v0, v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0CJi;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, p0, LX/0CJi;->LL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0CJi;->LLILLL:Landroid/animation/Animator;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0CJi;->LIZIZ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0CJi;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v5, p1

    invoke-super {p0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/0CJi;->LLILZ:F

    invoke-static {v0}, LX/0CJi;->LIZ(F)F

    move-result v4

    iget v3, p0, LX/0CJi;->LLILZ:F

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v3, v2

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    add-float/2addr v3, v2

    :cond_0
    invoke-static {v3}, LX/0CJi;->LIZ(F)F

    move-result v11

    cmpg-float v0, v11, v4

    const/16 v1, 0x168

    if-gez v0, :cond_1

    int-to-float v0, v1

    add-float/2addr v11, v0

    :cond_1
    int-to-float v1, v1

    add-float v0, v4, v1

    cmpl-float v0, v11, v0

    if-lez v0, :cond_2

    sub-float/2addr v11, v1

    :cond_2
    iget v1, p0, LX/0CJi;->LLILIL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v6, v1, v0

    iget-object v0, p0, LX/0CJi;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0CJi;->LLILLJJLI:Landroid/graphics/Paint;

    iget v0, p0, LX/0CJi;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    sub-float/2addr v9, v6

    iget-object v10, p0, LX/0CJi;->LLILLJJLI:Landroid/graphics/Paint;

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CJi;->LLILLJJLI:Landroid/graphics/Paint;

    iget v0, p0, LX/0CJi;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    sub-float/2addr v9, v6

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float v10, v4, v0

    sub-float/2addr v11, v4

    const/4 v12, 0x0

    iget-object v13, p0, LX/0CJi;->LLILLJJLI:Landroid/graphics/Paint;

    move v7, v6

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/0CJi;->LL:J

    invoke-virtual {p0}, LX/0CJi;->LIZIZ()V

    return-void
.end method
