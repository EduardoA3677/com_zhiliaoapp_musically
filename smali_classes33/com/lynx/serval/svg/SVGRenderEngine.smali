.class public Lcom/lynx/serval/svg/SVGRenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:Lcom/lynx/serval/svg/SVGRenderEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/lynx/serval/svg/SVGRenderEngine;->LIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "serval_svg"

    invoke-static {v0}, Lcom/lynx/serval/svg/SVGRenderEngine;->INVOKESTATIC_com_lynx_serval_svg_SVGRenderEngine_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/serval/svg/SVGRenderEngine;->LIZ:Z

    :catch_0
    :cond_0
    return-void
.end method

.method public static INVOKESTATIC_com_lynx_serval_svg_SVGRenderEngine_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IF)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v5, v0, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v1, p3

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v5, v2, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static getInstance()Lcom/lynx/serval/svg/SVGRenderEngine;
    .locals 2

    sget-object v0, Lcom/lynx/serval/svg/SVGRenderEngine;->LIZIZ:Lcom/lynx/serval/svg/SVGRenderEngine;

    if-nez v0, :cond_1

    const-class v1, Lcom/lynx/serval/svg/SVGRenderEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lynx/serval/svg/SVGRenderEngine;->LIZIZ:Lcom/lynx/serval/svg/SVGRenderEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/serval/svg/SVGRenderEngine;

    invoke-direct {v0}, Lcom/lynx/serval/svg/SVGRenderEngine;-><init>()V

    sput-object v0, Lcom/lynx/serval/svg/SVGRenderEngine;->LIZIZ:Lcom/lynx/serval/svg/SVGRenderEngine;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/serval/svg/SVGRenderEngine;->LIZIZ:Lcom/lynx/serval/svg/SVGRenderEngine;

    return-object v0
.end method

.method public static layout(F)V
    .locals 0

    return-void
.end method

.method public static makeCirclePath(FFF)Landroid/graphics/Path;
    .locals 17

    move/from16 v5, p0

    sub-float v9, v5, p2

    move/from16 v12, p1

    sub-float p0, v12, p2

    add-float v1, v5, p2

    add-float v4, v12, p2

    const v0, 0x3f0d6289

    mul-float p2, p2, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v2, v12, p2

    add-float v3, v5, p2

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v5, p2

    move-object v6, v0

    move v8, v4

    move v10, v2

    move v11, v9

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v15, v12, p2

    move-object v13, v0

    move v14, v9

    move/from16 v16, v7

    move/from16 p1, v5

    move/from16 p2, p0

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v2, v0

    move v3, v3

    move/from16 v4, p0

    move v5, v1

    move v6, v15

    move v7, v1

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static makeEllipsePath(FFFF)Landroid/graphics/Path;
    .locals 18

    move/from16 v12, p0

    sub-float v16, v12, p2

    move/from16 v6, p1

    sub-float v2, v6, p3

    add-float v3, v12, p2

    add-float v11, v6, p3

    const v0, 0x3f0d6289

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v1, v12, p2

    sub-float v4, v6, p3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v9, v6, p3

    move-object v7, v0

    move v8, v3

    move v10, v1

    move v13, v11

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v14, v12, p2

    move-object v13, v0

    move v15, v11

    move/from16 v17, v9

    move/from16 p0, v16

    move/from16 p1, v6

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v15, v0

    move/from16 v17, v4

    move/from16 p0, v14

    move/from16 p1, v2

    move/from16 p2, v12

    move/from16 p3, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static makeFillPaintModel(ILjava/lang/String;JIF)Lcom/lynx/serval/svg/model/FillPaintModel;
    .locals 7

    new-instance v0, Lcom/lynx/serval/svg/model/FillPaintModel;

    move v6, p4

    move-wide v3, p2

    move-object v2, p1

    move v5, p5

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lynx/serval/svg/model/FillPaintModel;-><init>(ILjava/lang/String;JFI)V

    return-object v0
.end method

.method public static makeLinePath(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static makeLinearGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;Ljava/lang/String;IFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, Lcom/lynx/serval/svg/model/LinearGradientModel;

    invoke-direct {v1}, Lcom/lynx/serval/svg/model/LinearGradientModel;-><init>()V

    iput p8, v1, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    iput-object p2, v1, Lcom/lynx/serval/svg/model/GradientModel;->mTransform:Ljava/lang/String;

    iput-object p9, v1, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    iput p4, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX1:F

    iput p5, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX2:F

    iput p6, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY1:F

    iput p7, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY2:F

    iput p3, v1, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    const-string v0, "linearGradient"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/serval/svg/SVGRender;->addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V

    :cond_0
    return-void
.end method

.method public static makeMutablePath()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method public static makePath([B[F)Landroid/graphics/Path;
    .locals 43

    new-instance v38, Landroid/graphics/Path;

    invoke-direct/range {v38 .. v38}, Landroid/graphics/Path;-><init>()V

    const/16 v37, 0x0

    const/16 v36, 0x0

    :goto_0
    move-object/from16 v2, p0

    array-length v1, v2

    move/from16 v0, v36

    if-ge v0, v1, :cond_15

    aget-byte v1, v2, v36

    if-eqz v1, :cond_14

    const/16 v42, 0x1

    move/from16 v0, v42

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    add-int/lit8 v0, v37, 0x1

    aget v25, p1, v37

    add-int/lit8 v1, v0, 0x1

    aget v24, p1, v0

    add-int/lit8 v0, v1, 0x1

    aget v4, p1, v1

    add-int/lit8 v1, v0, 0x1

    aget v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    aget v41, p1, v1

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    float-to-int v0, v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    aget v0, p1, v2

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/16 v42, 0x0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    aget v40, p1, v1

    add-int/lit8 v37, v0, 0x1

    aget v39, p1, v0

    cmpl-float v0, v25, v40

    if-nez v0, :cond_2

    cmpl-float v0, v24, v39

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v36, v36, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_e

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move/from16 v0, v41

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    sub-float v0, v25, v40

    float-to-double v2, v0

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v2, v2, v32

    sub-float v0, v24, v39

    float-to-double v0, v0

    div-double v0, v0, v32

    mul-double v6, v34, v2

    mul-double v4, v8, v0

    add-double/2addr v6, v4

    neg-double v4, v8

    mul-double/2addr v4, v2

    mul-double v0, v0, v34

    add-double/2addr v4, v0

    mul-float v0, v15, v15

    float-to-double v2, v0

    mul-float v0, v14, v14

    float-to-double v0, v0

    mul-double v22, v6, v6

    mul-double v18, v4, v4

    div-double v16, v22, v2

    div-double v11, v18, v0

    add-double v16, v16, v11

    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v11, v16, v12

    if-lez v11, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v2, v0

    float-to-double v0, v15

    mul-double/2addr v0, v2

    double-to-float v15, v0

    float-to-double v0, v14

    mul-double/2addr v2, v0

    double-to-float v14, v2

    mul-float v0, v15, v15

    float-to-double v2, v0

    mul-float v0, v14, v14

    float-to-double v0, v0

    :cond_3
    const-wide/high16 v30, -0x4010000000000000L    # -1.0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    move/from16 v11, v42

    if-ne v10, v11, :cond_9

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    :goto_3
    mul-double v10, v2, v0

    mul-double v2, v2, v18

    sub-double/2addr v10, v2

    mul-double v0, v0, v22

    sub-double/2addr v10, v0

    add-double/2addr v2, v0

    div-double/2addr v10, v2

    const-wide/16 v1, 0x0

    cmpg-double v0, v10, v1

    if-gez v0, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v20, v20, v0

    float-to-double v10, v15

    mul-double v18, v10, v4

    float-to-double v2, v14

    div-double v18, v18, v2

    mul-double v18, v18, v20

    mul-double v0, v2, v6

    div-double/2addr v0, v10

    neg-double v12, v0

    mul-double v20, v20, v12

    add-float v25, v25, v40

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    div-double v26, v26, v32

    add-float v24, v24, v39

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    div-double v24, v24, v32

    mul-double v12, v34, v18

    mul-double v0, v8, v20

    sub-double/2addr v12, v0

    add-double v26, v26, v12

    mul-double v8, v8, v18

    mul-double v34, v34, v20

    add-double v8, v8, v34

    add-double v24, v24, v8

    sub-double v16, v6, v18

    div-double v16, v16, v10

    sub-double v12, v4, v20

    div-double/2addr v12, v2

    neg-double v0, v6

    sub-double v0, v0, v18

    div-double/2addr v0, v10

    neg-double v6, v4

    sub-double v6, v6, v20

    div-double/2addr v6, v2

    mul-double v10, v16, v16

    mul-double v2, v12, v12

    add-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmpg-double v2, v12, v3

    if-gez v2, :cond_8

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    :goto_4
    div-double v2, v16, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    mul-double v22, v22, v2

    mul-double v4, v0, v0

    mul-double v2, v6, v6

    add-double/2addr v4, v2

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v8, v16, v0

    mul-double v2, v12, v6

    add-double/2addr v8, v2

    mul-double v16, v16, v6

    mul-double/2addr v12, v0

    sub-double v16, v16, v12

    const-wide/16 v1, 0x0

    cmpg-double v0, v16, v1

    if-gez v0, :cond_7

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    :goto_5
    div-double/2addr v8, v4

    cmpg-double v0, v8, v30

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    if-gez v0, :cond_5

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    :goto_6
    mul-double v20, v20, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v20, v1

    if-nez v0, :cond_a

    move/from16 v2, v40

    move/from16 v1, v39

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_5
    cmpl-double v0, v8, v28

    if-lez v0, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto :goto_6

    :cond_7
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_8
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_9
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3

    :cond_a
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-nez v42, :cond_c

    if-lez v0, :cond_b

    sub-double v20, v20, v3

    :cond_b
    :goto_7
    rem-double v20, v20, v3

    rem-double v22, v22, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v0, v0, v32

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    int-to-double v0, v8

    div-double v20, v20, v0

    div-double v2, v20, v32

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v18, v18, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    add-double v0, v0, v28

    div-double v18, v18, v0

    mul-int/lit8 v9, v8, 0x6

    new-array v6, v9, [F

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v7, v8, :cond_d

    int-to-double v2, v7

    mul-double v2, v2, v20

    add-double v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    add-int/lit8 v12, v13, 0x1

    mul-double v10, v18, v4

    sub-double v0, v16, v10

    double-to-float v10, v0

    aput v10, v6, v13

    add-int/lit8 v11, v12, 0x1

    mul-double v16, v16, v18

    add-double v4, v4, v16

    double-to-float v0, v4

    aput v0, v6, v12

    add-double v2, v2, v20

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v13, v11, 0x1

    mul-double v0, v18, v2

    add-double/2addr v0, v4

    double-to-float v10, v0

    aput v10, v6, v11

    add-int/lit8 v12, v13, 0x1

    mul-double v10, v18, v4

    sub-double v0, v2, v10

    double-to-float v10, v0

    aput v10, v6, v13

    add-int/lit8 v1, v12, 0x1

    double-to-float v0, v4

    aput v0, v6, v12

    add-int/lit8 v13, v1, 0x1

    double-to-float v0, v2

    aput v0, v6, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 v1, 0x0

    cmpg-double v0, v20, v1

    if-gez v0, :cond_b

    add-double v20, v20, v3

    goto :goto_7

    :cond_d
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v15, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v0, v41

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-wide/from16 v0, v26

    double-to-float v3, v0

    move-wide/from16 v0, v24

    double-to-float v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v9, -0x2

    aput v40, v6, v0

    add-int/lit8 v0, v9, -0x1

    aput v39, v6, v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v9, :cond_1

    aget v11, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v12, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v13, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v14, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v15, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v16, v6, v0

    move-object/from16 v10, v38

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_9

    :cond_e
    move/from16 v2, v40

    move/from16 v1, v39

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Path;->close()V

    goto/16 :goto_2

    :cond_11
    add-int/lit8 v0, v37, 0x1

    aget v4, p1, v37

    add-int/lit8 v1, v0, 0x1

    aget v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    aget v2, p1, v1

    add-int/lit8 v37, v0, 0x1

    aget v1, p1, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_2

    :cond_12
    add-int/lit8 v0, v37, 0x1

    aget v2, p1, v37

    add-int/lit8 v1, v0, 0x1

    aget v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    aget v4, p1, v1

    add-int/lit8 v1, v0, 0x1

    aget v5, p1, v0

    add-int/lit8 v0, v1, 0x1

    aget v6, p1, v1

    add-int/lit8 v37, v0, 0x1

    aget v7, p1, v0

    move-object/from16 v1, v38

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v0, v37, 0x1

    aget v2, p1, v37

    add-int/lit8 v37, v0, 0x1

    aget v1, p1, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v0, v37, 0x1

    aget v2, p1, v37

    add-int/lit8 v37, v0, 0x1

    aget v1, p1, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_2

    :cond_15
    return-object v38
.end method

.method public static makePolyLinePath([F)Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0CDf;->LIZ([FZ)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static makePolygonPath([F)Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0CDf;->LIZ([FZ)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static makeRadialGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;Ljava/lang/String;IFFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, Lcom/lynx/serval/svg/model/RadialGradientModel;

    invoke-direct {v1}, Lcom/lynx/serval/svg/model/RadialGradientModel;-><init>()V

    iput p9, v1, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    iput-object p2, v1, Lcom/lynx/serval/svg/model/GradientModel;->mTransform:Ljava/lang/String;

    iput-object p10, v1, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    iput p3, v1, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    iput p4, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCx:F

    iput p5, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCy:F

    iput p6, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFr:F

    iput p7, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFx:F

    iput p8, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFy:F

    const-string v0, "radialGradient"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/serval/svg/SVGRender;->addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V

    :cond_0
    return-void
.end method

.method public static makeRectPath(FFFFFF)Landroid/graphics/Path;
    .locals 17

    move/from16 v6, p0

    add-float v14, v6, p4

    move/from16 v9, p1

    add-float v3, v9, p5

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_0

    const v0, 0x3f0d6289

    mul-float v12, p2, v0

    mul-float p1, p3, v0

    add-float v4, v9, p3

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v4, p1

    add-float v10, v6, p2

    sub-float v8, v10, v12

    move v2, v10

    move v11, v9

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v14, p2

    invoke-virtual {v5, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v12, v1

    move-object v11, v5

    move v13, v9

    move v15, v7

    move/from16 v16, v14

    move/from16 p0, v4

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v3, p3

    invoke-virtual {v5, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float p1, p1, v0

    move-object/from16 v16, v5

    move/from16 p0, v14

    move/from16 p2, v12

    move/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v7, v5

    move v8, v8

    move v9, v3

    move v10, v6

    move/from16 v11, p1

    move v12, v6

    move v13, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5

    :cond_0
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v5, v5

    move v6, v6

    move v7, v9

    move v8, v14

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-object v5
.end method

.method public static makeStopModel(FJF)Lcom/lynx/serval/svg/model/StopModel;
    .locals 1

    new-instance v0, Lcom/lynx/serval/svg/model/StopModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/serval/svg/model/StopModel;-><init>(FJF)V

    return-object v0
.end method

.method public static makeStringBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0
.end method

.method public static makeStrokePaintModel(ILjava/lang/String;JFFIIFF[F)Lcom/lynx/serval/svg/model/StrokePaintModel;
    .locals 1

    new-instance v0, Lcom/lynx/serval/svg/model/StrokePaintModel;

    invoke-direct/range {v0 .. v11}, Lcom/lynx/serval/svg/model/StrokePaintModel;-><init>(ILjava/lang/String;JFFIIFF[F)V

    return-object v0
.end method

.method public static op(Landroid/graphics/Path;Landroid/graphics/Path;I)V
    .locals 2

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void

    :cond_1
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0
.end method


# virtual methods
.method public native calculateViewBoxTransform(FFFFFFFFIII)[F
.end method

.method public native render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFF)I
.end method
