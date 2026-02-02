.class public final LX/0Zoh;
.super LX/0ZpD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZpD;-><init>()V

    return-void
.end method

.method public static LIZLLL(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "Default"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-ne p2, v2, :cond_6

    if-ne p0, v0, :cond_5

    const-string v1, "SourceCCTK-Preview"

    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "default"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    if-lez p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    const-string v1, "SourceCCTK-NoPreview"

    goto :goto_0

    :cond_6
    if-nez p2, :cond_1

    if-ne p0, v0, :cond_7

    const-string v1, "SourceVoD-Preview"

    goto :goto_0

    :cond_7
    const-string v1, "SourceVoD-NoPreview"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PredictByBwe"

    return-object v0
.end method

.method public final LIZJ(LX/0Zol;LX/0Zop;LX/0Zoq;)I
    .locals 19

    move-object/from16 v4, p2

    iget-object v0, v4, LX/0Zop;->LIZLLL:LX/0Zos;

    iget-object v1, v0, LX/0Zos;->LIZ:Ljava/lang/String;

    const-string v0, "curve"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const-string v2, "SourceVoD-Preview"

    const-string v18, "SourceVoD-NoPreview"

    const-string v1, "default"

    const-string v17, "SourceCCTK-Preview"

    const-string v15, "SourceCCTK-NoPreview"

    const-string v11, "Default"

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    if-eqz v3, :cond_10

    iget-object v0, v4, LX/0Zop;->LIZLLL:LX/0Zos;

    iget-object v13, v0, LX/0Zos;->LIZJ:Lorg/json/JSONObject;

    if-eqz v13, :cond_10

    iget v14, v5, LX/0Zol;->LJIILLIIL:I

    iget v12, v5, LX/0Zol;->LJ:I

    iget-object v0, v6, LX/0Zoq;->LIZJ:LX/0Zog;

    iget v4, v0, LX/0Zog;->LIZJ:I

    iget v6, v0, LX/0Zog;->LIZLLL:I

    iget-object v5, v5, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget v3, v5, LX/0Zoi;->LJI:I

    iget v0, v5, LX/0Zoi;->LJII:I

    iget-object v10, v5, LX/0Zoi;->LJIIIIZZ:Ljava/util/List;

    if-eqz v10, :cond_20

    move-object v9, v10

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_20

    if-lez v4, :cond_20

    const-string v7, "BweThreshold"

    const v5, 0x7270e00

    invoke-virtual {v13, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ge v4, v5, :cond_e

    const-string v5, "Method"

    const-string v3, "down"

    invoke-virtual {v13, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v3, 0x2

    if-ne v6, v3, :cond_6

    const/4 v2, 0x1

    if-ne v14, v2, :cond_5

    move-object/from16 v2, v17

    :cond_0
    :goto_0
    move-object v11, v2

    :cond_1
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    :cond_2
    if-lez v12, :cond_3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Double;

    const/4 v1, 0x0

    aput-object v16, v2, v1

    const/4 v1, 0x1

    aput-object v16, v2, v1

    const/4 v1, 0x2

    aput-object v16, v2, v1

    const/4 v1, 0x3

    aput-object v16, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_8

    :try_start_0
    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getDouble(Lorg/json/JSONArray;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v13, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v15

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    if-nez v6, :cond_1

    if-eq v14, v3, :cond_0

    move-object/from16 v2, v18

    goto :goto_0

    :cond_7
    const/4 v2, -0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    int-to-double v3, v4

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v5, v1

    const/4 v1, 0x1

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v14, v1

    add-double/2addr v5, v14

    const/4 v1, 0x2

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v5, v1

    const/4 v1, 0x3

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v5, v1

    double-to-int v2, v5

    :goto_2
    const-string v1, "diff"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_d

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v2, v1

    if-gtz v1, :cond_9

    neg-int v1, v1

    :cond_9
    if-ge v1, v4, :cond_a

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_d

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v2, :cond_c

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "fall in calculateRecommendBitrateByCurveParams and currentScenario is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and networkLevel is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", and selectedCurveParams is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_f

    const-string v1, "null"

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and method is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and recommendBitrate is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", and probeBitrate is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move v3, v0

    :cond_e
    if-lez v3, :cond_20

    return v3

    :cond_f
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    iget-object v0, v4, LX/0Zop;->LIZLLL:LX/0Zos;

    iget-object v3, v0, LX/0Zos;->LIZ:Ljava/lang/String;

    const-string v0, "bottomline"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/0Zop;->LIZLLL:LX/0Zos;

    iget-object v7, v0, LX/0Zos;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v7, :cond_13

    iget v4, v5, LX/0Zol;->LJIILLIIL:I

    iget v2, v5, LX/0Zol;->LJ:I

    iget-object v0, v6, LX/0Zoq;->LIZJ:LX/0Zog;

    iget v6, v0, LX/0Zog;->LIZJ:I

    iget v1, v0, LX/0Zog;->LIZLLL:I

    iget-object v5, v5, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget v3, v5, LX/0Zoi;->LJII:I

    iget-object v0, v5, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_20

    if-lez v6, :cond_20

    invoke-static {v4, v2, v1, v7}, LX/0Zoh;->LIZLLL(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-le v6, v0, :cond_11

    invoke-virtual {v5, v1}, LX/0Zoi;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    :cond_12
    if-lez v3, :cond_20

    return v3

    :cond_13
    iget-object v0, v4, LX/0Zop;->LIZLLL:LX/0Zos;

    iget-object v3, v0, LX/0Zos;->LIZ:Ljava/lang/String;

    const-string v0, "piecewise"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/0Zop;->LIZLLL:LX/0Zos;

    iget-object v3, v0, LX/0Zos;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v3, :cond_20

    iget v10, v5, LX/0Zol;->LJIILLIIL:I

    iget v9, v5, LX/0Zol;->LJ:I

    iget-object v0, v6, LX/0Zoq;->LIZJ:LX/0Zog;

    iget v8, v0, LX/0Zog;->LIZJ:I

    iget v7, v0, LX/0Zog;->LIZLLL:I

    iget-object v0, v5, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v6, v0, LX/0Zoi;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v0, LX/0Zoi;->LJIIIZ:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v5, v4, LX/0Zop;->LJIIJJI:Lorg/json/JSONObject;

    if-eqz v6, :cond_20

    move-object v12, v6

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    if-lez v8, :cond_20

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v0, 0x2

    if-ne v7, v0, :cond_19

    const/4 v0, 0x1

    if-ne v10, v0, :cond_18

    move-object/from16 v2, v17

    :cond_14
    :goto_7
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :cond_15
    if-lez v9, :cond_16

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :cond_17
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_1b

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_1b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0ZpB;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0ZpB;-><init>(DD)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    shr-int/2addr v13, v0

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_1c

    shl-int/lit8 v0, v15, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    new-instance v14, LX/0ZpB;

    int-to-double v2, v1

    int-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, LX/0ZpB;-><init>(DD)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_18
    move-object v2, v15

    goto :goto_7

    :cond_19
    const/4 v0, 0x1

    if-nez v7, :cond_1a

    if-eq v10, v0, :cond_14

    move-object/from16 v2, v18

    goto :goto_7

    :cond_1a
    move-object v2, v11

    goto :goto_7

    :cond_1b
    const/4 v11, 0x0

    :cond_1c
    invoke-static {v8, v11}, LX/0ZpA;->LIZIZ(ILjava/util/List;)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v10, v9, v7, v5}, LX/0Zoh;->LIZLLL(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    :goto_9
    if-ltz v9, :cond_1e

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v8, :cond_1d

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_1d

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    int-to-double v0, v7

    mul-double/2addr v0, v4

    double-to-int v7, v0

    :cond_1d
    if-gt v7, v2, :cond_1f

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1e
    if-lez v3, :cond_20

    return v3

    :cond_1f
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_20
    const/4 v3, -0x1

    return v3
.end method
