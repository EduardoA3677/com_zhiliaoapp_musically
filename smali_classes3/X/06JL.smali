.class public final LX/06JL;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:F

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:J

.field public LLILLJJLI:F

.field public LLILLL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x199

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/06JL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06JL;->LL:LX/05ta;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p0, LX/06JL;->LLILIL:F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/06JL;->LLILL:Landroid/graphics/Paint;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/06JL;->LLILLIZIL:J

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06034a

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/06JL;->LLILLJJLI:F

    return-void
.end method

.method private final getArcRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/06JL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, LX/06JL;->LLILLL:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-wide v0, p0, LX/06JL;->LLILLL:J

    long-to-float v3, v0

    iget-wide v1, p0, LX/06JL;->LLILLIZIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {p0}, LX/06JL;->getArcRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, LX/06JL;->LLILL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/06JL;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    return-void
.end method

.method public final setCircleRadius(F)V
    .locals 5

    iget v0, p0, LX/06JL;->LLILLJJLI:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/06JL;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-direct {p0}, LX/06JL;->getArcRectF()Landroid/graphics/RectF;

    move-result-object v2

    sub-float v1, v4, p1

    iget v0, p0, LX/06JL;->LLILIL:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, LX/06JL;->getArcRectF()Landroid/graphics/RectF;

    move-result-object v2

    sub-float v1, v3, p1

    iget v0, p0, LX/06JL;->LLILIL:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, LX/06JL;->getArcRectF()Landroid/graphics/RectF;

    move-result-object v1

    add-float/2addr v4, p1

    iget v0, p0, LX/06JL;->LLILIL:F

    sub-float/2addr v4, v0

    iput v4, v1, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, LX/06JL;->getArcRectF()Landroid/graphics/RectF;

    move-result-object v1

    add-float/2addr v3, p1

    iget v0, p0, LX/06JL;->LLILIL:F

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDuration(J)V
    .locals 3

    iput-wide p1, p0, LX/06JL;->LLILLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\nalyssadebug: duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/06JL;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
