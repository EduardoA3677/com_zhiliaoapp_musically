.class public final LX/0rv1;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0rv1;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rv1;

    invoke-direct {v0}, LX/0rv1;-><init>()V

    sput-object v0, LX/0rv1;->LIZIZ:LX/0rv1;

    const-string v0, "f_client_ai"

    sput-object v0, LX/0rv1;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0rv1;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method

.method public static LIZ(FJJJ)F
    .locals 2

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr p1, v0

    long-to-float v1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p0

    return v1
.end method

.method public static LIZIZ(JJLjava/lang/String;Ljava/util/Map;)Ljava/lang/Float;
    .locals 2

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 43

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v1, "f_feed"

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v3

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    invoke-static {v5, v0, v2, v2, v2}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "duration"

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-virtual {v3, v0, v1, v8, v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    :cond_0
    return-object v4

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "task"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v2, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v11, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v9 .. v14}, LX/0rv1;->LIZIZ(JJLjava/lang/String;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v11, 0x7d0

    invoke-static/range {v9 .. v14}, LX/0rv1;->LIZIZ(JJLjava/lang/String;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v0, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v11, 0x1388

    invoke-static/range {v9 .. v14}, LX/0rv1;->LIZIZ(JJLjava/lang/String;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v0, 0x3

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v11, 0x3a98

    invoke-static/range {v9 .. v14}, LX/0rv1;->LIZIZ(JJLjava/lang/String;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-wide/32 v11, 0xea60

    invoke-static/range {v9 .. v14}, LX/0rv1;->LIZIZ(JJLjava/lang/String;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x7d0

    move-wide/from16 v20, v9

    invoke-static/range {v15 .. v21}, LX/0rv1;->LIZ(FJJJ)F

    move-result v1

    const-wide/16 v23, 0x7d0

    const-wide/16 v25, 0x1388

    move-wide/from16 v27, v9

    invoke-static/range {v22 .. v28}, LX/0rv1;->LIZ(FJJJ)F

    move-result v0

    add-float/2addr v1, v0

    const-wide/16 v30, 0x1388

    const-wide/16 v32, 0x3a98

    move-wide/from16 v34, v9

    invoke-static/range {v29 .. v35}, LX/0rv1;->LIZ(FJJJ)F

    move-result v0

    add-float/2addr v1, v0

    const-wide/16 v37, 0x3a98

    const-wide/32 v39, 0xea60

    move-wide/from16 v41, v9

    invoke-static/range {v36 .. v42}, LX/0rv1;->LIZ(FJJJ)F

    move-result v0

    add-float/2addr v1, v0

    const-wide/32 v12, 0xea60

    move-wide v14, v9

    move-wide/from16 v16, v9

    invoke-static/range {v11 .. v17}, LX/0rv1;->LIZ(FJJJ)F

    move-result v0

    add-float/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v6}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_2

    return-object v6

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static LIZLLL(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/util/List;
    .locals 24

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/16 v0, 0x8

    const/16 v23, 0x0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6, v6, v6}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    const-string v4, "f_feed"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v4, v6, v3, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    if-eqz v1, :cond_15

    const-string v0, "play_time_prob_dist"

    invoke-virtual {v1, v0, v5, v8, v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    instance-of v0, v11, Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_18

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-static {v0, v4, v6, v3, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "duration"

    invoke-virtual {v1, v0, v5, v8, v7}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    instance-of v0, v9, Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_17

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ge v6, v0, :cond_4

    invoke-static {v11, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "task"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v22

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v21

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v20

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v18

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const v19, 0x476a6000    # 60000.0f

    const v14, 0x466a6000    # 15000.0f

    const v13, 0x459c4000    # 5000.0f

    const/high16 v12, 0x44fa0000    # 2000.0f

    if-eq v1, v0, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v0, 0x0

    if-le v2, v6, :cond_c

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/lang/Long;

    :goto_7
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v16, 0x7d0

    cmp-long v2, v0, v16

    if-lez v2, :cond_b

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v16, 0x1388

    cmp-long v2, v0, v16

    if-lez v2, :cond_a

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v12, 0x3a98

    cmp-long v2, v0, v12

    if-lez v2, :cond_9

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v12, 0xea60

    cmp-long v2, v0, v12

    if-lez v2, :cond_8

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    long-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_2
    :goto_b
    check-cast v4, Lkotlin/Pair;

    if-nez v4, :cond_3

    new-instance v4, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_4
    :goto_c
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v15}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-lt v6, v0, :cond_0

    return-object v15

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_7

    move-object v4, v2

    move v3, v1

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_b

    :cond_8
    long-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    long-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    long-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    long-to-float v7, v0

    goto :goto_c

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_7

    :cond_d
    add-float v21, v21, v22

    add-float v20, v20, v21

    add-float v18, v18, v20

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v22

    div-float v0, v5, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v4, v0

    sub-float v0, v5, v21

    div-float v0, v5, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v10, v0

    sub-float v0, v5, v20

    div-float v0, v5, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v3, v0

    sub-float v0, v5, v18

    div-float v0, v5, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v0, v23

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/4 v1, 0x1

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_e

    const v17, 0x33d6bf95    # 1.0E-7f

    :goto_d
    sub-float v12, v12, v18

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v7, v0

    sub-float v13, v13, v18

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v8, v0

    sub-float v14, v14, v18

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v12, v0

    sub-float v19, v19, v18

    move/from16 v0, v19

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v13, v0

    add-float v14, v7, v8

    add-float/2addr v14, v12

    add-float/2addr v14, v13

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v14, v0

    add-float v16, v4, v10

    add-float v16, v16, v3

    add-float v16, v16, v2

    mul-float v16, v16, v0

    mul-float/2addr v4, v7

    mul-float/2addr v10, v8

    add-float/2addr v4, v10

    mul-float/2addr v3, v12

    add-float/2addr v4, v3

    mul-float/2addr v2, v13

    add-float/2addr v4, v2

    const/4 v0, 0x4

    int-to-float v1, v0

    mul-float/2addr v1, v14

    mul-float v0, v1, v16

    sub-float/2addr v4, v0

    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float/2addr v7, v8

    mul-float/2addr v12, v12

    add-float/2addr v7, v12

    mul-float/2addr v13, v13

    add-float/2addr v7, v13

    mul-float/2addr v1, v14

    sub-float/2addr v7, v1

    div-float/2addr v4, v7

    div-float v16, v16, v17

    sub-float v14, v14, v16

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v7, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    neg-float v0, v2

    float-to-double v0, v0

    div-float/2addr v5, v4

    float-to-double v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v7, v2

    add-float v7, v18, v7

    goto/16 :goto_c

    :cond_e
    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_10
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_11
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_12
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_13
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v9, v2

    goto/16 :goto_1

    :cond_15
    move-object v11, v2

    goto/16 :goto_0

    :cond_16
    return-object v2

    :cond_17
    return-object v2

    :cond_18
    return-object v2
.end method


# virtual methods
.method public final enableProducer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0rv1;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-static {}, LX/0rwF;->LIZ()V

    new-instance v1, LX/0rvY;

    invoke-direct {v1}, LX/0rvY;-><init>()V

    sget-object v0, LX/0rwF;->LIZIZ:LX/0s06;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0s06;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    new-instance v2, LX/0rvW;

    invoke-direct {v2}, LX/0rvW;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rv2;->LJ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v0, 0x0

    sput-boolean v0, LX/0rv1;->LIZLLL:Z

    :cond_1
    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p4

    if-eqz v5, :cond_0

    const/16 v0, 0xc8

    iput v0, v5, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x0

    const-string v9, "play_time_prediction_score_map"

    const-string v10, "f_vod"

    const-string v8, "scene"

    const-string v15, "range"

    const-string v12, "aid"

    const/4 v4, 0x3

    const/16 v17, 0x0

    const/16 v16, -0x1

    const/4 v3, 0x1

    move-object/from16 v7, p3

    move-object/from16 v1, p2

    move-object/from16 v14, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    if-eqz v5, :cond_2

    iput v3, v5, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_2
    return-object v2

    :sswitch_0
    const-string v0, "content_score_index"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1f

    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rv2;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "play_time_expectation"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_1

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_2
    const-string v0, "dynamic_perf_self_level"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    invoke-static {}, LX/0rwC;->LIZ()LX/0rwm;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0rwm;->LIZ()LX/0rvi;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/0rvi;->LIZJ()F

    move-result v0

    cmpg-float v0, v0, v17

    if-lez v0, :cond_25

    invoke-interface {v1}, LX/0rvi;->LIZJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v1}, LX/0rvi;->LIZIZ()F

    move-result v2

    invoke-interface {v1}, LX/0rvi;->LIZLLL()F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v17

    if-lez v0, :cond_6

    invoke-interface {v1}, LX/0rvi;->LIZJ()F

    move-result v1

    invoke-static {}, LX/0rvV;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->getCoefficient()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    const/4 v3, 0x2

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v1}, LX/0rvi;->LIZJ()F

    move-result v0

    neg-float v1, v0

    invoke-static {}, LX/0rvV;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->getCoefficient()F

    move-result v0

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_3
    const-string v0, "last_range_status"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->getLastRangeStatus(IZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "cur_har_last_result"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->getLastResult()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "cur_har_last_status"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->getLastStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v0, "dynamic_perf_recent_score"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    invoke-static {}, LX/0rwC;->LIZ()LX/0rwm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0rwm;->LIZ()LX/0rvi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0rvi;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_7
    return-object v2

    :sswitch_7
    const-string v0, "play_time_weibull"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v2

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_6
    if-eqz v8, :cond_1

    goto/16 :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :sswitch_8
    const-string v0, "dynamic_perf_cur_score"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    invoke-static {}, LX/0rwC;->LIZ()LX/0rwm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0rwm;->LIZ()LX/0rvi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0rvi;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_a
    return-object v2

    :sswitch_9
    const-string v0, "dynamic_stable_perf_level"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    invoke-static {}, LX/0rwC;->LIZ()LX/0rwm;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0rwm;->LIZ()LX/0rvi;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0rvi;->LIZLLL()F

    move-result v1

    invoke-static {}, LX/0rvV;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->getStableHighScore()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    const/4 v3, 0x2

    :cond_b
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/0rvV;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->getStableMiddleScore()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_b

    cmpl-float v0, v1, v17

    if-lez v0, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, -0x1

    goto :goto_7

    :sswitch_a
    const-string v0, "dynamic_recent_perf_level"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    invoke-static {}, LX/0rwC;->LIZ()LX/0rwm;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0rwm;->LIZ()LX/0rvi;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0rvi;->LIZ()F

    move-result v1

    invoke-static {}, LX/0rvV;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->getRecentHighScore()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    const/4 v3, 0x2

    :cond_e
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/0rvV;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->getRecentMiddleScore()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_e

    cmpl-float v0, v1, v17

    if-lez v0, :cond_10

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    const/4 v3, -0x1

    goto :goto_8

    :sswitch_b
    const-string v0, "dynamic_perf_standard_deviation"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    invoke-static {}, LX/0rwC;->LIZ()LX/0rwm;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0rwm;->LIZ()LX/0rvi;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0rvi;->LIZJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_11
    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v17

    if-lez v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v0, "dynamic_perf_stable_score"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    invoke-static {}, LX/0rwC;->LIZ()LX/0rwm;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0rwm;->LIZ()LX/0rvi;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0rvi;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_13
    return-object v2

    :sswitch_d
    const-string v0, "last_range_most_status"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->getLastRangeMostStatus(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v0, "content_score_map"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2f

    const-string v0, "aid_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2f

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_2f

    sget-object v3, LX/0rv2;->LIZ:LX/0rv2;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v1, v2

    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->getScoreMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    move-object v0, v2

    goto :goto_a

    :sswitch_f
    const-string v0, "dynamic_current_perf_level"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    invoke-static {}, LX/0rwC;->LIZ()LX/0rwm;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/0rwm;->LIZ()LX/0rvi;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/0rvi;->LIZIZ()F

    move-result v1

    invoke-static {}, LX/0rvV;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->getCurrentHighScore()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    const/4 v3, 0x2

    :cond_17
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {}, LX/0rvV;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;->getCurrentMiddleScore()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_17

    cmpl-float v0, v1, v17

    if-lez v0, :cond_19

    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    const/4 v3, -0x1

    goto :goto_b

    :sswitch_10
    const-string v0, "content_score"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_32

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_32

    sget-object v3, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object v1, v2

    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->getScoreMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    return-object v2

    :sswitch_11
    const-string v0, "cur_ohr_last_result"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILLIIL()Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    move-result-object v3

    if-eqz v3, :cond_34

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;->getHand()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "hand"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;->getConfidence()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "confidence"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;->getLeftPercent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "leftPercent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;->getRightPercent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rightPercent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :sswitch_12
    const-string v0, "cur_ohr"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILLIIL()Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    move-result-object v0

    return-object v0

    :sswitch_13
    const-string v0, "cur_ohr_last_status"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILLIIL()Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;->getHand()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1c
    return-object v2

    :sswitch_14
    const-string v0, "content_score_feature"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_35

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_35

    sget-object v3, LX/0rv2;->LIZ:LX/0rv2;

    const-string v0, "feature_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v1, v2

    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->getFeatures()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    return-object v2

    :sswitch_15
    const-string v0, "content_score_aid_list"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1f
    if-eqz v5, :cond_20

    iput v4, v5, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_20
    return-object v2

    :goto_c
    :try_start_2
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v9, v1, v7, v5}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_22

    check-cast v1, Ljava/util/Map;

    goto :goto_e

    :cond_21
    move-object v1, v2

    goto :goto_d

    :cond_22
    move-object v1, v2

    :goto_e
    if-nez v1, :cond_23

    return-object v2

    :cond_23
    sget-object v0, LX/0rv1;->LIZIZ:LX/0rv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8, v7, v5}, LX/0rv1;->LIZJ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_24

    iput v4, v5, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_24
    invoke-static {v0, v2, v6}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v2

    :cond_25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_f
    :try_start_3
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v9, v1, v7, v5}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_28

    check-cast v1, Ljava/util/Map;

    goto :goto_11

    :cond_27
    move-object v1, v2

    goto :goto_10

    :cond_28
    move-object v1, v2

    :goto_11
    if-nez v1, :cond_29

    return-object v2

    :cond_29
    sget-object v0, LX/0rv1;->LIZIZ:LX/0rv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8, v7, v5}, LX/0rv1;->LIZLLL(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2a

    iput v4, v5, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_2a
    invoke-static {v0, v2, v6}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v2

    :cond_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2e
    return-object v4

    :cond_2f
    if-eqz v5, :cond_30

    iput v4, v5, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_30
    return-object v2

    :cond_31
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v5, :cond_33

    iput v4, v5, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_33
    return-object v2

    :cond_34
    return-object v2

    :cond_35
    if-eqz v5, :cond_36

    iput v4, v5, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_36
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9a45e1 -> :sswitch_0
        -0x7326d68b -> :sswitch_1
        -0x69b75c19 -> :sswitch_2
        -0x68729fc3 -> :sswitch_3
        -0x616496bf -> :sswitch_4
        -0x5ee48eea -> :sswitch_5
        -0x58e076bc -> :sswitch_6
        -0x55187959 -> :sswitch_7
        -0x55034603 -> :sswitch_8
        -0x50d3c1ce -> :sswitch_9
        -0x2f4ab0ee -> :sswitch_a
        -0x2d46f16b -> :sswitch_b
        -0x266859dc -> :sswitch_c
        -0x94df13d -> :sswitch_d
        -0x575da17 -> :sswitch_e
        -0x310d6cc -> :sswitch_f
        0xf1d74c -> :sswitch_10
        0x40abd461 -> :sswitch_11
        0x43233f3a -> :sswitch_12
        0x432bdc36 -> :sswitch_13
        0x4faded03 -> :sswitch_14
        0x76352554 -> :sswitch_15
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rv1;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0rv1;->LIZJ:Ljava/lang/String;

    return-void
.end method
