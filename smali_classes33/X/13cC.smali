.class public final LX/13cC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/graphics/PathMeasure;

.field public static final LIZIZ:Landroid/graphics/Path;

.field public static final LIZJ:Landroid/graphics/Path;

.field public static final LIZLLL:[F

.field public static final LJ:F

.field public static LJFF:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/13cZ;

    invoke-direct {v0}, LX/13cZ;-><init>()V

    new-instance v0, LX/13cW;

    invoke-direct {v0}, LX/13cW;-><init>()V

    new-instance v0, LX/13cX;

    invoke-direct {v0}, LX/13cX;-><init>()V

    new-instance v0, LX/13ca;

    invoke-direct {v0}, LX/13ca;-><init>()V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, LX/13cC;->LIZ:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/13cC;->LIZIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/13cC;->LIZJ:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/13cC;->LIZLLL:[F

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/13cC;->LJ:F

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/13cC;->LJFF:F

    return-void
.end method

.method public static LIZ(Landroid/graphics/Path;FFF)V
    .locals 10

    sget-object v5, LX/13cC;->LIZ:Landroid/graphics/PathMeasure;

    sget-object v4, LX/13cC;->LIZIZ:Landroid/graphics/Path;

    sget-object v3, LX/13cC;->LIZJ:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {v5, p0, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    cmpl-float v0, p2, v6

    if-nez v0, :cond_0

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void

    :cond_0
    cmpg-float v0, v2, v1

    if-ltz v0, :cond_8

    sub-float v0, p2, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v0, v8

    if-ltz v7, :cond_8

    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr p3, v2

    add-float/2addr v7, p3

    add-float/2addr v8, p3

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_1

    cmpl-float v0, v8, v2

    if-ltz v0, :cond_1

    invoke-static {v7, v2}, LX/13bo;->LIZJ(FF)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v8, v2}, LX/13bo;->LIZJ(FF)I

    move-result v0

    int-to-float v8, v0

    :cond_1
    cmpg-float v0, v7, v6

    if-gez v0, :cond_2

    invoke-static {v7, v2}, LX/13bo;->LIZJ(FF)I

    move-result v0

    int-to-float v7, v0

    :cond_2
    cmpg-float v0, v8, v6

    if-gez v0, :cond_3

    invoke-static {v8, v2}, LX/13bo;->LIZJ(FF)I

    move-result v0

    int-to-float v8, v0

    :cond_3
    cmpl-float v0, v7, v8

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void

    :cond_4
    if-ltz v0, :cond_5

    sub-float/2addr v7, v2

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x1

    invoke-virtual {v5, v7, v8, v4, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v0, v8, v2

    if-lez v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr v8, v2

    invoke-virtual {v5, v6, v8, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_6
    :goto_0
    invoke-virtual {p0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void

    :cond_7
    cmpg-float v0, v7, v6

    if-gez v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr v7, v2

    invoke-virtual {v5, v7, v2, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0zkA;->LIZ()V

    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Path;LX/13cN;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/13cN;->LIZJ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v3, v1

    iget-object v0, p1, LX/13cN;->LIZLLL:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v0, p1, LX/13cN;->LJ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    invoke-static {p0, v3, v2, v1}, LX/13cC;->LIZ(Landroid/graphics/Path;FFF)V

    return-void
.end method

.method public static LIZJ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static LIZLLL()F
    .locals 2

    sget v1, LX/13cC;->LJFF:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/13cC;->LJFF:F

    :cond_0
    sget v0, LX/13cC;->LJFF:F

    return v0
.end method

.method public static LJ(Landroid/graphics/Matrix;)F
    .locals 6

    sget-object v5, LX/13cC;->LIZLLL:[F

    const/4 v4, 0x0

    const/4 v0, 0x0

    aput v0, v5, v4

    const/4 v3, 0x1

    aput v0, v5, v3

    sget v2, LX/13cC;->LJ:F

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v1, 0x3

    aput v2, v5, v1

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v5, v0

    aget v0, v5, v4

    sub-float/2addr v2, v0

    aget v1, v5, v1

    aget v0, v5, v3

    sub-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method
