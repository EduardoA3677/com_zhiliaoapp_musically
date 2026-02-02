.class public final LX/0g4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g4q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:[D

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:D


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0g4r;->LIZ:[D

    sget-object v1, LX/0g60;->LIZ:LX/0g73;

    const-string v0, "net_quality"

    invoke-virtual {v1, v0}, LX/0g73;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide v5, p0, LX/0g4r;->LIZJ:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_0

    iput-wide v3, p0, LX/0g4r;->LIZJ:D

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "link function offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0g4r;->LIZJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PortraitNetworkScore"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "link_function_offset"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    goto :goto_0

    nop

    :array_0
    .array-data 8
        0x3fe174d660f53851L    # 0.54551238
        -0x405ff9c6d5e7d38eL    # -0.03129748
        0x3fc93e6d78ff4545L    # 0.19721764
        0x3fcf0bdb6af54160L    # 0.24254935
        0x3f8c60f99501da4bL    # 0.01385684
        -0x4006e4e03432b78dL    # -1.56912212
        -0x4026661629b80a48L    # -0.40001913
        -0x401d8cbc7bf1bdf3L    # -0.57657028
        -0x401ba3a388b0be23L    # -0.63627456
        -0x403edc7638159b1dL    # -0.13389704
        0x3fb0199e36b74c32L    # 0.0628909
        -0x403f196063c2f304L    # -0.13203807
        -0x404b2900297091b8L    # -0.08140563
        -0x40469491c7e90d4aL    # -0.09929551
        0x3fb9a9adb8e05bcbL    # 0.10024534
        0x3fd42dfb05446286L    # 0.31530643
    .end array-data
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/List;)D
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateTargetBitrate rttList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speedList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v24, "PortraitNetworkScore"

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/0g4r;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v10, LX/0g4r;->LIZIZ:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v0, v9, v7

    iget-object v3, v10, LX/0g4r;->LIZ:[D

    add-int/lit8 v2, v6, 0x1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v3, v6

    iget-object v0, v10, LX/0g4r;->LIZ:[D

    array-length v0, v0

    if-eq v2, v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v10, LX/0g4r;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v6, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_6

    const-wide/16 v18, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v14, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    const-wide/16 v8, 0x0

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v14, 0x1

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v8, v0

    add-double v11, v11, v22

    cmpg-double v2, v0, v20

    if-gez v2, :cond_8

    move-wide/from16 v20, v0

    :cond_8
    cmpl-double v2, v0, v14

    if-lez v2, :cond_7

    move-wide v14, v0

    goto :goto_4

    :cond_9
    cmpl-double v0, v11, v6

    if-lez v0, :cond_a

    div-double/2addr v8, v11

    :goto_5
    const-wide/high16 v16, 0x4130000000000000L    # 1048576.0

    div-double v20, v20, v16

    div-double v14, v14, v16

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_b

    invoke-static {v5, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v0, v8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    div-double v18, v18, v16

    div-double v8, v8, v16

    goto/16 :goto_2

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v4, 0x1

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-double v16, v16, v22

    int-to-double v0, v0

    add-double/2addr v6, v0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_e

    move-wide v4, v0

    :cond_e
    cmpg-double v2, v0, v11

    if-gez v2, :cond_d

    move-wide v11, v0

    goto :goto_7

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_10
    div-double v6, v6, v16

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    sub-double/2addr v4, v11

    div-double/2addr v4, v0

    :goto_8
    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v0

    iget v1, v0, LX/0XIY;->LIZ:I

    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v0

    iget v11, v0, LX/0XIY;->LIZIZ:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    :goto_9
    if-eq v11, v0, :cond_17

    const/4 v0, 0x2

    if-eq v11, v0, :cond_16

    const/4 v0, 0x3

    if-eq v11, v0, :cond_15

    const/4 v0, 0x4

    if-eq v11, v0, :cond_14

    const-wide/16 v11, 0x0

    :goto_a
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "calculateTargetBitrate speedMean:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", speedStd:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", speedMin:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", speedMax:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rttMean:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rttVar:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", netTypeVar:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sigStrengthVar:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v10, LX/0g4r;->LIZ:[D

    const/4 v0, 0x0

    aget-wide v0, v13, v0

    const/16 v16, 0x1

    aget-wide v16, v13, v16

    mul-double v16, v16, v8

    add-double v0, v0, v16

    const/4 v8, 0x2

    aget-wide v8, v13, v8

    mul-double v8, v8, v18

    add-double/2addr v0, v8

    const/4 v8, 0x3

    aget-wide v8, v13, v8

    mul-double v8, v8, v20

    add-double/2addr v0, v8

    const/4 v8, 0x4

    aget-wide v8, v13, v8

    mul-double/2addr v8, v14

    add-double/2addr v0, v8

    const/4 v8, 0x5

    aget-wide v8, v13, v8

    mul-double/2addr v8, v6

    add-double/2addr v0, v8

    const/4 v6, 0x6

    aget-wide v6, v13, v6

    mul-double/2addr v6, v4

    add-double/2addr v0, v6

    add-double/2addr v0, v2

    add-double/2addr v0, v11

    iget-wide v5, v10, LX/0g4r;->LIZJ:D

    cmpg-double v2, v0, v5

    if-gtz v2, :cond_13

    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    sub-double v2, v0, v5

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v5, v2

    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :cond_11
    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "calculateTargetBitrate pred:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", qualityBitrate:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mLastTargetBitrate:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0g4h;->LIZJ:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    :cond_12
    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-lez v2, :cond_11

    sput-wide v5, LX/0g4h;->LIZJ:D

    goto :goto_c

    :cond_13
    move-wide v5, v0

    goto :goto_b

    :cond_14
    iget-object v1, v10, LX/0g4r;->LIZ:[D

    const/16 v0, 0xf

    aget-wide v11, v1, v0

    goto/16 :goto_a

    :cond_15
    iget-object v1, v10, LX/0g4r;->LIZ:[D

    const/16 v0, 0xe

    aget-wide v11, v1, v0

    goto/16 :goto_a

    :cond_16
    iget-object v1, v10, LX/0g4r;->LIZ:[D

    const/16 v0, 0xd

    aget-wide v11, v1, v0

    goto/16 :goto_a

    :cond_17
    iget-object v1, v10, LX/0g4r;->LIZ:[D

    const/16 v0, 0xc

    aget-wide v11, v1, v0

    goto/16 :goto_a

    :cond_18
    iget-object v1, v10, LX/0g4r;->LIZ:[D

    const/16 v0, 0x8

    aget-wide v2, v1, v0

    goto :goto_d

    :cond_19
    iget-object v1, v10, LX/0g4r;->LIZ:[D

    const/4 v0, 0x7

    aget-wide v2, v1, v0

    goto :goto_d

    :cond_1a
    iget-object v1, v10, LX/0g4r;->LIZ:[D

    const/16 v0, 0x9

    aget-wide v2, v1, v0

    goto :goto_d

    :cond_1b
    iget-object v1, v10, LX/0g4r;->LIZ:[D

    const/16 v0, 0xb

    aget-wide v2, v1, v0

    goto :goto_d

    :cond_1c
    iget-object v1, v10, LX/0g4r;->LIZ:[D

    const/16 v0, 0xa

    aget-wide v2, v1, v0

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_9
.end method
