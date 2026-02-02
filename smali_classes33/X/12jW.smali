.class public final LX/12jW;
.super LX/12jV;
.source "SourceFile"


# static fields
.field public static final LIZLLL:F


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/12jW;->LIZLLL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, v4}, LX/12jV;-><init>(I)V

    sget v0, LX/12jW;->LIZLLL:F

    iput v0, p0, LX/12jW;->LIZJ:F

    sget-object v0, LX/12jn;->LJIIIIZZ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "minimumVerticalAngle"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, p2, v2, v0, v1}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-static {v0}, LX/12jW;->LIZIZ(F)F

    move-result v0

    iput v0, p0, LX/12jW;->LIZIZ:F

    const-string v0, "minimumHorizontalAngle"

    invoke-static {v3, p2, v0, v4, v1}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-static {v0}, LX/12jW;->LIZIZ(F)F

    move-result v0

    iput v0, p0, LX/12jW;->LIZ:F

    const/high16 v2, 0x428c0000    # 70.0f

    const-string v1, "maximumAngle"

    const/4 v0, 0x2

    invoke-static {v3, p2, v1, v0, v2}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-static {v0}, LX/12jW;->LIZIZ(F)F

    move-result v0

    iput v0, p0, LX/12jW;->LIZJ:F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static LIZIZ(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arc must be between 0 and 90 degrees"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(FFFF)Landroid/graphics/Path;
    .locals 16

    move/from16 v11, p2

    move/from16 v10, p1

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v14, p3

    sub-float v8, v14, v10

    move/from16 v15, p4

    sub-float v3, v15, v11

    mul-float v12, v8, v8

    mul-float v0, v3, v3

    add-float/2addr v12, v0

    add-float v7, v10, v14

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    add-float v5, v11, v15

    div-float/2addr v5, v6

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v4, v12

    cmpl-float v0, v11, v15

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    move-object/from16 v1, p0

    if-gez v0, :cond_3

    mul-float/2addr v3, v6

    div-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    if-eqz v2, :cond_2

    add-float/2addr v13, v15

    move v12, v14

    :goto_1
    iget v0, v1, LX/12jW;->LIZIZ:F

    :goto_2
    mul-float v3, v4, v0

    mul-float/2addr v3, v0

    sub-float v2, v7, v12

    sub-float v0, v5, v13

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    iget v0, v1, LX/12jW;->LIZJ:F

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    cmpg-float v0, v2, v3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_1

    move v3, v4

    :cond_0
    cmpl-float v0, v3, v1

    if-eqz v0, :cond_1

    div-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v12, v7

    mul-float/2addr v12, v2

    add-float/2addr v12, v7

    sub-float/2addr v13, v5

    mul-float/2addr v2, v13

    add-float v13, v5, v2

    :cond_1
    add-float/2addr v10, v12

    div-float/2addr v10, v6

    add-float/2addr v11, v13

    div-float/2addr v11, v6

    add-float/2addr v12, v14

    div-float/2addr v12, v6

    add-float/2addr v13, v15

    div-float/2addr v13, v6

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v9

    :cond_2
    add-float/2addr v13, v11

    move v12, v10

    goto :goto_1

    :cond_3
    mul-float/2addr v8, v6

    div-float/2addr v12, v8

    if-eqz v2, :cond_4

    add-float/2addr v12, v10

    move v13, v11

    :goto_3
    iget v0, v1, LX/12jW;->LIZ:F

    goto :goto_2

    :cond_4
    sub-float v12, v14, v12

    move v13, v15

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
