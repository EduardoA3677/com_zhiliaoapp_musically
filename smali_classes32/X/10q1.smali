.class public final LX/10q1;
.super LX/10pz;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Path;

.field public final LLILLL:Landroid/graphics/PathMeasure;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/10pz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/10q1;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/10q1;->LLILLJJLI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/10q1;->LLILLL:Landroid/graphics/PathMeasure;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final getPathLength()F
    .locals 3

    iget-object v2, p0, LX/10q1;->LLILLL:Landroid/graphics/PathMeasure;

    iget-object v1, p0, LX/10q1;->LLILLJJLI:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, LX/10q1;->LLILLL:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 3

    invoke-virtual {p0}, LX/10pz;->getCoreAreaXRange()LX/0PAV;

    move-result-object v2

    iget v0, p0, LX/10q1;->LLILZIL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0PAV;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10pz;->getCoreAreaYRange()LX/0PAV;

    move-result-object v2

    iget v0, p0, LX/10q1;->LLILZLL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0PAV;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, LX/10q1;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/10q1;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouchEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/10q1;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/10pz;->getInteractiveListener()LX/10q0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10q0;->LIZJ()V

    :cond_2
    iput-boolean v4, p0, LX/10q1;->LLIZ:Z

    iput-boolean v4, p0, LX/10q1;->LLIZLLLIL:Z

    iget-object v0, p0, LX/10q1;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, LX/10q1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/10q1;->LLIZLLLIL:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-object v0, p0, LX/10q1;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, LX/10q1;->getPathLength()F

    move-result v4

    iput v4, p0, LX/10q1;->LLILZ:F

    iget-boolean v0, p0, LX/10q1;->LLIZ:Z

    if-nez v0, :cond_7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_7

    iput-boolean v3, p0, LX/10q1;->LLIZ:Z

    iget v0, p0, LX/10q1;->LLILZIL:F

    sub-float/2addr v5, v0

    iget v0, p0, LX/10q1;->LLILZLL:F

    sub-float/2addr v2, v0

    float-to-double v6, v5

    float-to-double v1, v2

    const-wide/16 v4, 0x0

    cmpg-double v11, v6, v4

    if-nez v11, :cond_8

    cmpl-double v0, v1, v4

    if-gez v0, :cond_6

    const-wide v4, 0x4066800000000000L    # 180.0

    :cond_6
    iput-boolean v3, p0, LX/10q1;->LLIZLLLIL:Z

    iget-object v0, p0, LX/10q1;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "degree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_8
    cmpg-double v10, v1, v4

    if-nez v10, :cond_a

    cmpl-double v0, v6, v4

    if-lez v0, :cond_9

    const-wide v4, 0x4056800000000000L    # 90.0

    :goto_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_e

    const-wide v1, 0x4062c00000000000L    # 150.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_e

    goto :goto_1

    :cond_9
    const-wide v4, 0x4070e00000000000L    # 270.0

    goto :goto_2

    :cond_a
    div-double v8, v6, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    cmpl-double v0, v6, v4

    if-lez v0, :cond_b

    if-ltz v10, :cond_d

    :cond_b
    if-gez v11, :cond_c

    if-ltz v10, :cond_d

    cmpl-double v0, v1, v4

    if-lez v0, :cond_c

    const/16 v0, 0x168

    :goto_3
    int-to-double v0, v0

    add-double v4, v8, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/16 v0, 0xb4

    goto :goto_3

    :cond_e
    const-wide v1, 0x406a400000000000L    # 210.0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_6

    const-wide v1, 0x4074a00000000000L    # 330.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    return v4

    :cond_11
    iget v1, p0, LX/10q1;->LLILZIL:F

    iget v0, p0, LX/10q1;->LLILZLL:F

    invoke-static {v1, v0, v5, v2}, LX/10pz;->LIZ(FFFF)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/10q1;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/10pz;->getInteractiveListener()LX/10q0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/10q0;->LIZJ()V

    :cond_12
    :goto_4
    iput-boolean v4, p0, LX/10q1;->LLIZ:Z

    iput-boolean v4, p0, LX/10q1;->LLIZLLLIL:Z

    iget-object v0, p0, LX/10q1;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_13
    iget v2, p0, LX/10q1;->LLILZ:F

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_14

    invoke-virtual {p0}, LX/10pz;->getInteractiveListener()LX/10q0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/10q0;->LIZLLL()V

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, LX/10pz;->getInteractiveListener()LX/10q0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/10q0;->LJ()V

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    iput-boolean v4, p0, LX/10q1;->LLIZ:Z

    iput-boolean v4, p0, LX/10q1;->LLIZLLLIL:Z

    iget-object v0, p0, LX/10q1;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput v5, p0, LX/10q1;->LLILZIL:F

    iput v2, p0, LX/10q1;->LLILZLL:F

    iget-object v0, p0, LX/10q1;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    return v3
.end method
