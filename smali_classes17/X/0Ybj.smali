.class public final LX/0Ybj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[F

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)I
    .locals 9

    iget-object v8, p0, LX/0Ybj;->LIZ:[F

    array-length v1, v8

    const/16 v0, 0x32

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitrateFitterParams num: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FitterInfo"

    invoke-static {v0, v1}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    :goto_1
    array-length v0, v8

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_1

    float-to-double v0, p1

    mul-double/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget v0, v8, v7

    float-to-double v0, v0

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    float-to-double v0, p1

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final LIZIZ(F)I
    .locals 10

    iget-object v9, p0, LX/0Ybj;->LIZ:[F

    const-string v2, "FitterInfo"

    const/4 v4, 0x0

    if-nez v9, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "fitter params empty"

    invoke-static {v2, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget v0, p0, LX/0Ybj;->LIZJ:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_4

    iget v0, p0, LX/0Ybj;->LIZLLL:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Ybj;->LIZ(F)I

    move-result v0

    return v0

    :cond_1
    if-ne v0, v5, :cond_3

    array-length v1, v9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    aget v0, v9, v4

    float-to-double v2, v0

    aget v0, v9, v5

    float-to-double v6, v0

    aget v0, v9, v8

    float-to-double v4, v0

    float-to-double v0, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    double-to-int v4, v2

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0, p1}, LX/0Ybj;->LIZ(F)I

    move-result v0

    return v0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, LX/0Ybj;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "preload second:%f, fitter duration:%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 6

    const-string v1, "func_params"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Ybj;->LIZ:[F

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/0Ybj;->LIZ:[F

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "header_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0Ybj;->LIZIZ:I

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0Ybj;->LIZJ:I

    const-string v0, "func_method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0Ybj;->LIZLLL:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    return-void
.end method
