.class public final LX/03UN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03UN;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03UN;

    invoke-direct {v0}, LX/03UN;-><init>()V

    sput-object v0, LX/03UN;->LIZ:LX/03UN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IILandroid/graphics/Bitmap;)[D
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-double v2, v0

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v8

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-double v6, v0

    div-double/2addr v6, v8

    and-int/lit16 v0, v1, 0xff

    int-to-double v4, v0

    div-double/2addr v4, v8

    const-wide p1, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v0, v2, p1

    const-wide v8, 0x4003333333333333L    # 2.4

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v10, 0x4029d70a3d70a3d7L    # 12.92

    if-lez v0, :cond_5

    add-double/2addr v2, v12

    div-double/2addr v2, v14

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :goto_0
    cmpl-double v0, v6, p1

    if-lez v0, :cond_4

    add-double/2addr v6, v12

    div-double/2addr v6, v14

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_1
    cmpl-double v0, v4, p1

    if-lez v0, :cond_3

    add-double/2addr v4, v12

    div-double/2addr v4, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    :goto_2
    const-wide v14, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v14, v2

    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v0, v6

    add-double/2addr v14, v0

    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v0, v4

    add-double/2addr v14, v0

    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v12, v2

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v0, v6

    add-double/2addr v12, v0

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v4

    add-double/2addr v12, v0

    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v2, v0

    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    const-wide v0, 0x3fee6a400fba8827L    # 0.95047

    div-double/2addr v14, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v0

    const-wide v0, 0x3ff16bd9018e7579L    # 1.08883

    div-double/2addr v2, v0

    const-wide v10, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, v14, v10

    const-wide/high16 v8, 0x405d000000000000L    # 116.0

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const-wide v4, 0x408c3a6666666666L    # 903.3

    if-lez v0, :cond_2

    invoke-static {v14, p0}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v14

    :goto_3
    cmpl-double v0, v12, v10

    if-lez v0, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v12

    :goto_4
    cmpl-double v0, v2, v10

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    :goto_5
    mul-double/2addr v8, v12

    sub-double/2addr v8, v6

    const-wide v0, 0x407f400000000000L    # 500.0

    sub-double/2addr v14, v12

    mul-double/2addr v14, v0

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    sub-double/2addr v12, v2

    mul-double/2addr v12, v0

    const/4 v0, 0x3

    new-array v1, v0, [D

    const/4 v0, 0x0

    aput-wide v8, v1, v0

    const/4 v0, 0x1

    aput-wide v14, v1, v0

    const/4 v0, 0x2

    aput-wide v12, v1, v0

    return-object v1

    :cond_0
    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    div-double/2addr v2, v8

    goto :goto_5

    :cond_1
    mul-double/2addr v12, v4

    add-double/2addr v12, v6

    div-double/2addr v12, v8

    goto :goto_4

    :cond_2
    mul-double/2addr v14, v4

    add-double/2addr v14, v6

    div-double/2addr v14, v8

    goto :goto_3

    :cond_3
    div-double/2addr v4, v10

    goto/16 :goto_2

    :cond_4
    div-double/2addr v6, v10

    goto/16 :goto_1

    :cond_5
    div-double/2addr v2, v10

    goto/16 :goto_0
.end method

.method public static LIZIZ(IILX/03UM;)Ljava/util/List;
    .locals 12

    iget v5, p2, LX/03UM;->LIZJ:I

    new-array v4, v5, [I

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v5, :cond_0

    add-int/lit8 v6, v7, 0x1

    int-to-double v2, v6

    iget v0, p2, LX/03UM;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, p0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    aput v0, v4, v7

    move v7, v6

    goto :goto_0

    :cond_0
    iget v7, p2, LX/03UM;->LIZIZ:I

    new-array v6, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    add-int/lit8 v8, v9, 0x1

    int-to-double v2, v8

    iget v0, p2, LX/03UM;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    aput v0, v6, v9

    move v9, v8

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    mul-int v0, v5, v7

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    aget v3, v4, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_2

    aget v1, v6, v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v11

    aput v1, v0, v10

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    return-object v9
.end method

.method public static LIZJ(IJJFF)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "blank_type"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "check_duration_1"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "check_duration_2"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "search_result_page"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blank_percentage_1"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blank_percentage_2"

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_general_exception_debug"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
