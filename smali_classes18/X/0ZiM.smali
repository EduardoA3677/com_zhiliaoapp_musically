.class public final LX/0ZiM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[LX/0Zjo;

.field public LIZIZ:LX/0ZiN;

.field public LIZJ:LX/0ZiO;

.field public LIZLLL:[Ljava/lang/String;

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)Lorg/json/JSONObject;
    .locals 24

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0ZiM;->LJJIIZI()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v9, v3, LX/0ZiM;->LIZJ:LX/0ZiO;

    const/16 v2, 0x15

    const-wide/16 v0, -0x1

    const-string v23, ",gearMinEdgeMap:"

    const-string v22, ",mAbrBitrateInfoMap:"

    const-string v21, ",isAbr:"

    const-string v20, ",strategyName:"

    const-string v15, "getAbrBitrateMap level:"

    const-string v13, "\""

    const-wide/16 v16, 0x0

    move/from16 v14, p3

    move-object/from16 v6, p2

    move/from16 v7, p1

    if-eqz v9, :cond_16

    iget-object v3, v9, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    iget v4, v9, LX/0ZiO;->LJIIL:I

    iget v3, v9, LX/0ZiO;->LJIILIIL:I

    if-ne v4, v3, :cond_1

    iget v3, v9, LX/0ZiO;->LJIIJ:I

    if-ne v3, v7, :cond_1

    iget-object v3, v9, LX/0ZiO;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v9, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    return-object v0

    :cond_1
    iget v3, v9, LX/0ZiO;->LJIILIIL:I

    iput v3, v9, LX/0ZiO;->LJIIL:I

    iput-object v6, v9, LX/0ZiO;->LJIIJJI:Ljava/lang/String;

    iput v7, v9, LX/0ZiO;->LJIIJ:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v9, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v9, LX/0ZiO;->LJJIJLIJ:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v9, LX/0ZiO;->LJJIL:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v9, LX/0ZiO;->LJJIZ:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v9, LX/0ZiO;->LJJJ:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v9, LX/0ZiO;->LJJJI:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v9, LX/0ZiO;->LJJJIL:Lorg/json/JSONObject;

    iput-wide v0, v9, LX/0ZiO;->LJJIJIIJI:J

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-ne v7, v2, :cond_3

    iget-object v2, v9, LX/0ZiO;->LJJIIZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/0ZiO;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    const/16 v2, 0x15

    goto :goto_0

    :cond_3
    if-eqz v14, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v9, v5, v2}, LX/0ZiO;->LJIIJJI(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v5, v6}, LX/0ZiO;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/0ZjS;

    move-result-object v4

    if-eqz v4, :cond_6

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, LX/0ZjS;->LIZ()I

    move-result v2

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v3, v4, LX/0ZjS;->LIZ:I

    iget v2, v4, LX/0ZjS;->LIZIZ:I

    if-gt v3, v2, :cond_5

    move v3, v2

    :cond_5
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v2, v9, LX/0ZiO;->LJJJI:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v9, LX/0ZiO;->LJJJIL:Lorg/json/JSONObject;

    iget v3, v4, LX/0ZjS;->LIZ:I

    iget v2, v4, LX/0ZjS;->LIZIZ:I

    mul-int/2addr v3, v2

    invoke-static {v3}, LX/0TZq;->LJ(I)I

    move-result v2

    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v9, v4, v7}, LX/0ZiO;->LJIIL(LX/0ZjS;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9, v5, v6}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v3, v9, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    iget v2, v10, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vBitrate:I

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v10, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitrate:I

    if-lez v3, :cond_7

    iget-object v2, v9, LX/0ZiO;->LJJIJLIJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-wide v2, v10, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitrateTs:J

    cmp-long v11, v2, v16

    if-lez v11, :cond_8

    iget-object v11, v9, LX/0ZiO;->LJJIL:Lorg/json/JSONObject;

    invoke-virtual {v11, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    iget v3, v10, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitrateStd:I

    if-lez v3, :cond_9

    iget-object v2, v9, LX/0ZiO;->LJJIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget v3, v10, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitratePct:I

    if-lez v3, :cond_a

    iget-object v2, v9, LX/0ZiO;->LJJJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget-wide v2, v10, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitrateTs:J

    cmp-long v11, v2, v16

    if-lez v11, :cond_b

    iput-wide v2, v9, LX/0ZiO;->LJJJJI:J

    :cond_b
    iget v2, v10, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vBitrate:I

    int-to-long v2, v2

    iget-wide v10, v9, LX/0ZiO;->LJJIJIIJI:J

    cmp-long v18, v2, v10

    if-lez v18, :cond_c

    iput-wide v2, v9, LX/0ZiO;->LJJIJIIJI:J

    :cond_c
    iget-boolean v2, v9, LX/0ZiO;->LJIJJ:Z

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0ZjS;->LIZ()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {v4}, LX/0ZjS;->LIZ()I

    move-result v2

    int-to-long v2, v2

    cmp-long v10, v2, v0

    if-lez v10, :cond_d

    invoke-virtual {v4}, LX/0ZjS;->LIZ()I

    move-result v0

    int-to-long v0, v0

    :cond_d
    invoke-virtual {v4}, LX/0ZjS;->LIZ()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v4}, LX/0ZjS;->LIZ()I

    move-result v2

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/0ZjS;->LIZ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v4}, LX/0ZjS;->LIZ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LIZIZ()V

    goto/16 :goto_1

    :cond_f
    iget-boolean v2, v9, LX/0ZiO;->LJIJJ:Z

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_15

    cmp-long v2, v0, v16

    if-lez v2, :cond_15

    iget v2, v9, LX/0ZiO;->LJIL:I

    if-lez v2, :cond_15

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    const-wide/16 v13, -0x1

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v6, v1, :cond_10

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-int/lit8 v6, v6, 0x1

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-lez v2, :cond_10

    cmp-long v2, v10, v0

    if-lez v2, :cond_10

    iget v2, v9, LX/0ZiO;->LJIL:I

    int-to-float v5, v2

    long-to-float v4, v0

    sub-long v2, v10, v0

    long-to-float v1, v2

    iget v0, v9, LX/0ZiO;->LJIJJLI:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    cmpg-float v0, v5, v4

    if-gez v0, :cond_10

    move-wide v13, v10

    goto :goto_2

    :cond_10
    cmp-long v0, v13, v16

    if-lez v0, :cond_14

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v1, -0x1

    :cond_11
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-virtual {v12, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-ltz v0, :cond_12

    iget-object v0, v9, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v9, LX/0ZiO;->LJJIJLIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v9, LX/0ZiO;->LJJJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v9, LX/0ZiO;->LJJJIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    iget-object v0, v9, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_11

    move-wide v1, v3

    goto :goto_3

    :cond_13
    cmp-long v0, v1, v16

    if-lez v0, :cond_14

    iput-wide v1, v9, LX/0ZiO;->LJJIJIIJI:J

    :cond_14
    iget-object v0, v9, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    invoke-static {}, LX/0Zl6;->LIZ()V

    :cond_15
    iget-object v0, v9, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    return-object v0

    :cond_16
    iget-object v5, v3, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v5, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    iget v1, v5, LX/0ZiN;->LJJLJ:I

    iget v0, v5, LX/0ZiN;->LJJLIL:I

    if-ne v1, v0, :cond_17

    iget v0, v5, LX/0ZiN;->LJJLJLI:I

    if-ne v0, v7, :cond_17

    iget-object v0, v5, LX/0ZiN;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    return-object v0

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wjd test getAbrBitrateMap level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAbr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LJ()V

    iget v0, v5, LX/0ZiN;->LJJLIL:I

    iput v0, v5, LX/0ZiN;->LJJLJ:I

    iput-object v6, v5, LX/0ZiN;->LJJZZIII:Ljava/lang/String;

    iput v7, v5, LX/0ZiN;->LJJLJLI:I

    iget-object v0, v5, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, v5, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, LX/0ZiN;->LJJIJ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, LX/0ZiN;->LJJIJIIJI:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, LX/0ZiN;->LJJIJIIJIL:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, LX/0ZiN;->LJJIJIL:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, LX/0ZiN;->LJJIJL:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, LX/0ZiN;->LJJIJLIJ:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0ZiN;->LJJJ:J

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, -0x1

    :cond_18
    :goto_4
    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x15

    if-ne v7, v0, :cond_19

    iget-object v0, v5, LX/0ZiN;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0ZiN;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    if-eqz v14, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/0ZiN;->LJIJJLI(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    invoke-virtual {v5, v4, v6}, LX/0ZiN;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)LX/0ZjS;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, LX/0ZjS;->LIZ()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, v2, LX/0ZjS;->LIZ:I

    iget v0, v2, LX/0ZjS;->LIZIZ:I

    if-gt v1, v0, :cond_1b

    move v1, v0

    :cond_1b
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v0, v5, LX/0ZiN;->LJJIJL:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/0ZiN;->LJJIJLIJ:Lorg/json/JSONObject;

    iget v0, v2, LX/0ZjS;->LIZJ:I

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v4, v6}, LX/0ZiN;->LJII(ILjava/lang/String;Ljava/lang/String;)LX/0ZjG;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v5, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0ZjG;->LIZ:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0ZjG;->LIZIZ:J

    cmp-long v3, v0, v16

    if-lez v3, :cond_1c

    iget-object v3, v5, LX/0ZiN;->LJJIJ:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1c
    iget-wide v0, v2, LX/0ZjG;->LIZJ:J

    cmp-long v3, v0, v16

    if-lez v3, :cond_1d

    iget-object v3, v5, LX/0ZiN;->LJJIJIIJI:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1d
    iget-wide v0, v2, LX/0ZjG;->LIZLLL:J

    cmp-long v3, v0, v16

    if-lez v3, :cond_1e

    iget-object v3, v5, LX/0ZiN;->LJJIJIIJIL:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1e
    iget-wide v0, v2, LX/0ZjG;->LJ:J

    cmp-long v3, v0, v16

    if-lez v3, :cond_1f

    iget-object v3, v5, LX/0ZiN;->LJJIJIL:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1f
    iget-wide v0, v2, LX/0ZjG;->LJFF:J

    cmp-long v3, v0, v16

    if-lez v3, :cond_20

    iput-wide v0, v5, LX/0ZiN;->LJLJJI:J

    :cond_20
    iget-wide v2, v2, LX/0ZjG;->LIZ:J

    iget-wide v0, v5, LX/0ZiN;->LJJJ:J

    cmp-long v10, v2, v0

    if-lez v10, :cond_21

    iput-wide v2, v5, LX/0ZiN;->LJJJ:J

    :cond_21
    iget-boolean v0, v5, LX/0ZiN;->LJLIL:Z

    if-eqz v0, :cond_18

    invoke-virtual {v5, v4}, LX/0ZiN;->LJIILLIIL(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v3, v0, v16

    if-lez v3, :cond_22

    cmp-long v2, v0, v11

    if-lez v2, :cond_22

    move-wide v11, v0

    :cond_22
    if-lez v3, :cond_18

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-boolean v0, v5, LX/0ZiN;->LJLIL:Z

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_29

    cmp-long v0, v11, v16

    if-lez v0, :cond_29

    iget v0, v5, LX/0ZiN;->LJLJI:I

    if-lez v0, :cond_29

    int-to-long v1, v0

    cmp-long v0, v11, v1

    if-lez v0, :cond_29

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/16 v12, -0x1

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v7, v1, :cond_24

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-int/lit8 v7, v7, 0x1

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-lez v2, :cond_24

    cmp-long v2, v10, v0

    if-lez v2, :cond_24

    iget v2, v5, LX/0ZiN;->LJLJI:I

    int-to-float v6, v2

    long-to-float v4, v0

    sub-long v2, v10, v0

    long-to-float v1, v2

    iget v0, v5, LX/0ZiN;->LJLILLLLZI:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    cmpg-float v0, v6, v4

    if-gez v0, :cond_24

    move-wide v12, v10

    goto :goto_5

    :cond_24
    cmp-long v0, v12, v16

    if-lez v0, :cond_28

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v3, -0x1

    :cond_25
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {v9, v8, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v12

    if-ltz v0, :cond_26

    iget-object v0, v5, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v5, LX/0ZiN;->LJJIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v5, LX/0ZiN;->LJJIJL:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v5, LX/0ZiN;->LJJIJLIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :cond_26
    iget-object v0, v5, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_25

    move-wide v3, v1

    goto :goto_6

    :cond_27
    cmp-long v0, v3, v16

    if-lez v0, :cond_28

    iput-wide v3, v5, LX/0ZiN;->LJJJ:J

    :cond_28
    iget-object v0, v5, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    :cond_29
    iget-object v0, v5, LX/0ZiN;->LJJIIZI:Lorg/json/JSONObject;

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ZiO;->LJJJIL:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v0, LX/0ZiN;->LJJIJLIJ:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    return-object v0
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ZiO;->LJJJI:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v0, LX/0ZiN;->LJJIJL:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    return-object v0
.end method

.method public final LIZLLL()Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v4, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v4, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    if-eqz v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enable"

    iget-object v0, v4, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    iget v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->enable:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "defaultGear"

    iget-object v0, v4, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->defaultGear:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enable_origin_resolution"

    iget-object v0, v4, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    iget v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->enableOriginResolution:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "strategy"

    iget-object v0, v4, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->strategy:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->list:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v4, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0}, LX/0ZiN;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Landroid/util/Size;
    .locals 8

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v1, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    const-string v7, "main"

    const-string v6, "backup"

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p1, v7}, LX/0ZiO;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/0ZjS;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1, v6}, LX/0ZiO;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/0ZjS;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    new-instance v4, Landroid/util/Size;

    iget v1, v0, LX/0ZjS;->LIZ:I

    iget v0, v0, LX/0ZjS;->LIZIZ:I

    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v4

    :cond_3
    iget-object v5, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "x"

    :try_start_0
    iget-object v0, v5, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, p1, v7}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, p1, v6}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_6

    const-string v0, "resolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v1, v3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    new-instance v2, Landroid/util/Size;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v4
.end method

.method public final LJFF()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v1, p0, LX/0ZiM;->LJ:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    const-string v1, "backup"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0ZiO;->LJ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0, v1}, LX/0ZiN;->LJIIJ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0ZiM;->LIZ:[LX/0Zjo;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0ZiM;->LIZ:[LX/0Zjo;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    iget-object v0, v1, LX/0Zjo;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Zjo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0ZiO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0, p1, p2}, LX/0ZiN;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    const-string v2, "drType"

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0ZiO;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0ZiO;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v1, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v1, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v3
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v0, LX/0ZiN;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()I
    .locals 11

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v4, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    const/4 v8, 0x1

    const/16 v5, 0x2f

    const-string v2, "/"

    const/4 v7, 0x0

    const-string v3, "origin"

    const-string v10, "main"

    if-eqz v4, :cond_6

    iget v0, v4, LX/0ZiO;->LJIILLIIL:I

    if-gez v0, :cond_5

    invoke-virtual {v4, v3, v10}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v9

    invoke-virtual {v4, v3, v10}, LX/0ZiO;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/0ZjS;

    move-result-object v6

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/bytedance/vcloud/strategy/model/LivePreference;->flv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, v9, Lcom/bytedance/vcloud/strategy/model/LivePreference;->flv:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0ZiO;->LJ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, LX/0ZjS;->LIZIZ:I

    if-lez v1, :cond_4

    iget v0, v6, LX/0ZjS;->LIZ:I

    if-lt v0, v1, :cond_4

    iput v8, v4, LX/0ZiO;->LJIILLIIL:I

    :cond_2
    :goto_1
    iget v0, v6, LX/0ZjS;->LIZ:I

    mul-int/2addr v0, v1

    invoke-static {v0}, LX/0TZq;->LJ(I)I

    move-result v0

    iput v0, v4, LX/0ZiO;->LJIIZILJ:I

    :cond_3
    iget v0, v4, LX/0ZiO;->LJIILLIIL:I

    return v0

    :cond_4
    iget v0, v6, LX/0ZjS;->LIZ:I

    if-lez v0, :cond_2

    if-le v1, v0, :cond_2

    iput v7, v4, LX/0ZiO;->LJIILLIIL:I

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    iget-object v4, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget v0, v4, LX/0ZiN;->LJJLIIIJL:I

    if-gez v0, :cond_e

    :try_start_1
    iget-object v0, v4, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget v0, v4, LX/0ZiN;->LJJLI:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v9, ""

    if-ne v0, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v9

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v4, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zjt;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0Zjt;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v1, LX/0Zjt;->LJII:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v3, v10}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "resolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    iget-object v0, v4, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v1, LX/0Zjt;

    invoke-direct {v1}, LX/0Zjt;-><init>()V

    iput-object v9, v1, LX/0Zjt;->LJII:Ljava/lang/String;

    iget-object v0, v4, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v1, v9

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    aget-object v0, v3, v7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    aget-object v0, v3, v8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    if-lt v1, v0, :cond_b

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    const/4 v1, 0x0

    :catch_2
    const/4 v0, 0x0

    :cond_b
    if-lez v1, :cond_c

    if-le v0, v1, :cond_c

    :try_start_5
    iput v7, v4, LX/0ZiN;->LJJLIIIJL:I

    goto :goto_5

    :goto_4
    iput v8, v4, LX/0ZiN;->LJJLIIIJL:I

    :cond_c
    :goto_5
    mul-int/2addr v1, v0

    invoke-static {v1}, LX/0TZq;->LJ(I)I

    move-result v0

    iput v0, v4, LX/0ZiN;->LJJLL:I

    const-string v0, "flv"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0ZiN;->LJJZ:Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_d
    iget v0, v4, LX/0ZiN;->LJJLIIIJL:I

    :cond_e
    return v0
.end method

.method public final LJIIJ(JLjava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    iget-object v5, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, LX/0ZiO;->LJIIJJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, p3}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vBitrate:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    return-object v3

    :cond_2
    return-object v7

    :cond_3
    iget-object v5, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v5, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v5, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, LX/0ZiN;->LJIJJLI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3, p3}, LX/0ZiN;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    return-object v3

    :cond_5
    return-object v7
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    const-string v3, "/"

    const-string v5, "stream-"

    const/4 v4, 0x0

    const-string v7, "origin"

    const-string v6, "main"

    const-string v1, "flv"

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0ZiO;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7, v6}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZiO;->LJFF(Lcom/bytedance/vcloud/strategy/model/LivePreference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1

    aget-object v0, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iput-object v0, v2, LX/0ZiO;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/0ZiO;->LJ:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v2, LX/0ZiN;->LJJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v7, v1, v6, v4}, LX/0ZiN;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_3

    aget-object v0, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_3

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iput-object v0, v2, LX/0ZiN;->LJJZ:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/0ZiN;->LJJZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIL()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0TQY;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v7, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->nodeInfos:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->nodeInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v7, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->nodeInfos:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$DomainInfo;

    new-instance v1, LX/0TQY;

    invoke-direct {v1}, LX/0TQY;-><init>()V

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$DomainInfo;->ip:Ljava/lang/String;

    iput-object v0, v1, LX/0TQY;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get node infos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_4
    return-object v5

    :cond_5
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v0, LX/0ZiN;->LJL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILIIL()LX/0Zjo;
    .locals 6

    iget-object v5, p0, LX/0ZiM;->LIZ:[LX/0Zjo;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    array-length v0, v5

    if-eqz v0, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, LX/0Zjo;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, v1}, LX/0ZiO;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0, p1, p2, p3, v1}, LX/0ZiN;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0ZiO;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0ZiN;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    const-string v7, "cmaf"

    const-string v6, "auto"

    if-eqz v5, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, v5, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2, v7, p1}, LX/0ZiO;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v4

    :cond_3
    iget-object v5, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v5, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2, v7, p1}, LX/0ZiN;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object v4
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ZiO;->LJFF:Lorg/json/JSONObject;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0, p1, p2}, LX/0ZiN;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->sessionId:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v2, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final LJIJI(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    const-string v0, "main"

    invoke-virtual {v1, p1, v0}, LX/0ZiO;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/0ZjS;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "backup"

    invoke-virtual {v1, p1, v0}, LX/0ZiO;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/0ZjS;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, LX/0ZjS;->LIZ()I

    move-result v2

    return v2

    :cond_3
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0, p1}, LX/0ZiN;->LJIILLIIL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, p2}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitrate:I

    int-to-long v2, v0

    :cond_2
    return-wide v2

    :cond_3
    iget-object v1, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v1, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "v_rtbitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-wide v2
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, p2}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRtPsnr:I

    int-to-long v2, v0

    :cond_2
    return-wide v2

    :cond_3
    iget-object v1, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v1, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "v_rtpsnr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-wide v2
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    const-string v4, "."

    const-string v5, "stream-"

    const-string v6, "flv"

    const-string v2, "origin"

    const-string v1, "main"

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0ZiO;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v0

    invoke-static {v0, v6}, LX/0ZiO;->LJFF(Lcom/bytedance/vcloud/strategy/model/LivePreference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ZiO;->LIZLLL:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/0ZiO;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v3, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v3, LX/0ZiN;->LJJZZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v6, v1, v0}, LX/0ZiN;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ZiN;->LJJZZI:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, LX/0ZiN;->LJJZZI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v2, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1, p2}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->streamSuffix:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    iget-object v2, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v2, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v2, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v2, p1, p2}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "stream_suffix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :cond_5
    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v5, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0ZiO;->LJJJJ:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, LX/0ZiO;->LJJJJ:Lorg/json/JSONObject;

    iget-object v0, v5, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->streamSuffix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, v5, LX/0ZiO;->LJJJJ:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->streamSuffix:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LIZIZ()V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0ZiO;->LJJJJ:Lorg/json/JSONObject;

    :cond_3
    return-object v0

    :cond_4
    iget-object v5, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    const-string v4, "stream_suffix"

    iget-object v0, v5, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v5, LX/0ZiN;->LJJIL:Lorg/json/JSONObject;

    if-nez v1, :cond_7

    iget-object v0, v5, LX/0ZiN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, LX/0ZiN;->LJJIL:Lorg/json/JSONObject;

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, p1}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0ZiN;->LJJIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    iget-object v1, v5, LX/0ZiN;->LJJIL:Lorg/json/JSONObject;

    :cond_7
    return-object v1
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0ZiO;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v3, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v3, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, LX/0ZiN;->LJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0ZiN;->LJLIIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zjt;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0Zjt;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v1, LX/0Zjt;->LJIIIIZZ:Ljava/lang/String;

    :cond_3
    return-object v2

    :cond_4
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "SuggestFormat"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, p2}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vCodec:Ljava/lang/String;

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0, p1, p2}, LX/0ZiN;->LJIJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, p2}, LX/0ZiO;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/0ZjS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0ZjS;->LIZ:I

    if-lez v1, :cond_2

    iget v0, v0, LX/0ZjS;->LIZIZ:I

    if-lez v0, :cond_2

    shl-int/lit8 v3, v0, 0x10

    or-int/2addr v3, v1

    :cond_2
    return v3

    :cond_3
    iget-object v1, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v1, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v1, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/0ZiN;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "resolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const/4 v1, -0x1

    :catch_1
    const/4 v0, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    if-eq v0, v3, :cond_5

    shl-int/lit8 v0, v0, 0x10

    or-int v3, v1, v0

    :catch_2
    :cond_5
    return v3
.end method

.method public final LJJIIJ(F)Z
    .locals 3

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0ZiO;->LJJJJZ:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_1
    iget v0, v1, LX/0ZiO;->LJJJJLL:I

    if-lez v0, :cond_3

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    iget-object v1, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget v0, v1, LX/0ZiN;->LJJJJLI:I

    if-lez v0, :cond_5

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_6

    :cond_5
    iget v0, v1, LX/0ZiN;->LJJJJL:I

    if-lez v0, :cond_7

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    :cond_6
    return v2

    :cond_7
    const/4 v2, 0x1

    return v2
.end method

.method public final LJJIIJZLJL()Z
    .locals 4

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->drmSecreteKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v2, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "drm_secret_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZiN;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final LJJIIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI()Z
    .locals 2

    iget v1, p0, LX/0ZiM;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJ()Z
    .locals 6

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v4, :cond_7

    iget v0, v4, LX/0ZiO;->LJIJ:I

    const/4 v5, 0x1

    if-ltz v0, :cond_2

    if-lez v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, v4, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "main"

    invoke-virtual {v4, v1, v0}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "backup"

    invoke-virtual {v4, v1, v0}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LivePreference;->drmLicenseUrls:Lcom/bytedance/vcloud/strategy/model/LivePreference$DrmLicenseUrls;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LivePreference$DrmLicenseUrls;->widevineUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v5, v4, LX/0ZiO;->LJIJ:I

    :cond_5
    iget v0, v4, LX/0ZiO;->LJIJ:I

    if-gez v0, :cond_6

    iput v3, v4, LX/0ZiO;->LJIJ:I

    :cond_6
    iget v0, v4, LX/0ZiO;->LJIJ:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-boolean v0, v0, LX/0ZiN;->LJLIIL:Z

    return v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, v1, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v1, p1}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v1, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, p1}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, v1, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_1

    iput p1, v0, LX/0ZiO;->LJIILJJIL:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iput p1, v0, LX/0ZiN;->LJJJJIZL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFastOpenDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 2

    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, v0, LX/0ZiO;->LJJLIIIJ:I

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    if-eqz v0, :cond_1

    iput v1, v0, LX/0ZiN;->LJIILIIL:I

    :cond_1
    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0ZiO;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iput-object p1, v0, LX/0ZiN;->LJJJJI:Ljava/lang/String;

    return-void
.end method
