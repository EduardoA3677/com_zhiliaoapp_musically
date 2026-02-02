.class public final LX/12l3;
.super LX/12jV;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, LX/12jV;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12l3;->LIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12l3;->LIZIZ:Landroid/graphics/Matrix;

    sget-object v0, LX/12jn;->LJIIIZ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "patternPathData"

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CgW;->LIZLLL(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12l3;->LIZIZ(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "pathData must be supplied for patternPathMotion"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final LIZ(FFFF)Landroid/graphics/Path;
    .locals 5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    mul-float v1, p3, p3

    mul-float v0, p4, p4

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, p4

    float-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    iget-object v0, p0, LX/12l3;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, p0, LX/12l3;->LIZIZ:Landroid/graphics/Matrix;

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/12l3;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LX/12l3;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/12l3;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object v2
.end method

.method public final LIZIZ(Landroid/graphics/Path;)V
    .locals 8

    new-instance v7, Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    invoke-direct {v7, p1, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/4 v0, 0x2

    new-array v5, v0, [F

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v5, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v4, v5, v6

    const/4 v1, 0x1

    aget v3, v5, v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v6, v5, v6

    aget v5, v5, v1

    cmpl-float v0, v6, v4

    if-nez v0, :cond_0

    cmpl-float v0, v5, v3

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pattern must not end at the starting point"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v2, p0, LX/12l3;->LIZIZ:Landroid/graphics/Matrix;

    neg-float v1, v6

    neg-float v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sub-float/2addr v4, v6

    sub-float/2addr v3, v5

    mul-float v1, v4, v4

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/12l3;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-double v2, v3

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget-object v3, p0, LX/12l3;->LIZIZ:Landroid/graphics/Matrix;

    neg-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, p0, LX/12l3;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12l3;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method
