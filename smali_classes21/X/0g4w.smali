.class public final LX/0g4w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0g4M;)V
    .locals 6

    iget-wide v3, p0, LX/0g4M;->LLLLIILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v1, v3

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    iget v1, p0, LX/0g4M;->LLLZLZ:I

    const/4 v0, 0x4

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    if-ne v1, v0, :cond_2

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const-wide v0, -0x4063c9eecbfb15b5L    # -0.02755

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x4006d916872b020cL    # 2.856

    mul-double/2addr v2, v0

    const-wide v0, 0x40108e5604189375L    # 4.139

    sub-double/2addr v0, v2

    iput-wide v0, p0, LX/0g4M;->r2:D

    :cond_0
    return-void

    :cond_1
    const-wide v0, -0x405fa1a0cf1800a8L    # -0.03197

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x400076c8b4395810L    # 2.058

    mul-double/2addr v2, v0

    const-wide v0, 0x4009b4395810624eL    # 3.213

    sub-double/2addr v0, v2

    iput-wide v0, p0, LX/0g4M;->r2:D

    return-void

    :cond_2
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    const-wide v0, -0x40692253111f0c35L    # -0.02233

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x3ff99db22d0e5604L    # 1.601

    mul-double/2addr v2, v0

    const-wide v0, 0x4006645a1cac0831L    # 2.799

    sub-double/2addr v0, v2

    iput-wide v0, p0, LX/0g4M;->r2:D

    return-void

    :cond_3
    const-wide v0, -0x405d3f39d1b2e59bL    # -0.036627

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x3ff46b990afe60c4L    # 1.276269

    mul-double/2addr v2, v0

    const-wide v0, 0x4006f7460242d05fL    # 2.870739

    sub-double/2addr v0, v2

    iput-wide v0, p0, LX/0g4M;->r2:D

    return-void

    :cond_4
    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    const-wide v0, -0x4063d9a95421c044L    # -0.02749

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x400d269df97aaac1L    # 3.643856

    mul-double/2addr v2, v0

    const-wide v0, 0x4012c8e820e62995L    # 4.696198

    sub-double/2addr v0, v2

    iput-wide v0, p0, LX/0g4M;->r2:D

    return-void

    :cond_5
    const-wide v0, -0x405f25c3dee78184L    # -0.032915

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x3ffdd8fa376922d9L    # 1.865473

    mul-double/2addr v2, v0

    const-wide v0, 0x40070a582dbe7f2cL    # 2.880051

    sub-double/2addr v0, v2

    iput-wide v0, p0, LX/0g4M;->r2:D

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v5, "IL"

    const-string v7, "CTPS"

    const-string v8, "DO"

    const-string v3, "MP"

    const-string v10, "DRR"

    const-string v2, "TS"

    const-string v9, "TRS"

    const-string v11, "OCF"

    const-string v12, "BE"

    const-string v1, "RCD"

    const-string v13, "TACM"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio_meta_ladder"

    goto :goto_1

    :goto_0
    const-string v0, "audio_meta_origin"

    :goto_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "Normal"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0XvH;->LJIILJJIL(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz p1, :cond_b

    const-string v0, "a_tacm"

    :goto_2
    invoke-static {v0, v13, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0XvH;->LJIILJJIL(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_a

    const-string v0, "a_rcd"

    :goto_3
    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0XvH;->LJIILJJIL(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_9

    const-string v0, "a_be"

    :goto_4
    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0XvH;->LJIILJJIL(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_8

    const-string v0, "a_ocf"

    :goto_5
    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0XvH;->LJIILJJIL(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_7

    const-string v0, "a_trs"

    :goto_6
    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_7
    const-string v0, "g_a_trs"

    goto :goto_6

    :cond_8
    const-string v0, "g_a_ocf"

    goto :goto_5

    :cond_9
    const-string v0, "g_a_be"

    goto :goto_4

    :cond_a
    const-string v0, "g_a_rcd"

    goto :goto_3

    :cond_b
    const-string v0, "g_a_tacm"

    goto :goto_2

    :goto_7
    const/4 v1, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_8
    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    :try_start_2
    const-string v0, "g_a_ts"

    goto :goto_a

    :goto_9
    const-string v0, "a_ts"

    :goto_a
    invoke-static {v0, v2, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    if-eqz p1, :cond_17

    const-string v0, "a_drr"

    :goto_b
    invoke-static {v0, v2, v4}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    :cond_f
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    if-eqz p1, :cond_16

    const-string v0, "a_mp"

    :goto_c
    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    :cond_10
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    if-eqz p1, :cond_15

    const-string v0, "a_do"

    :goto_d
    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    :cond_11
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    if-eqz p1, :cond_14

    const-string v0, "a_ctps"

    :goto_e
    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    :cond_12
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    if-eqz p1, :cond_13

    const-string v0, "a_il"

    :goto_f
    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    goto :goto_10

    :cond_13
    const-string v0, "g_a_il"

    goto :goto_f

    :cond_14
    const-string v0, "g_a_ctps"

    goto :goto_e

    :cond_15
    const-string v0, "g_a_do"

    goto :goto_d

    :cond_16
    const-string v0, "g_a_mp"

    goto :goto_c

    :cond_17
    const-string v0, "g_a_drr"

    goto :goto_b

    :goto_10
    return-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_18
    return-object v4
.end method
