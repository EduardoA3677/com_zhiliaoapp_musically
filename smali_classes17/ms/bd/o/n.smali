.class public final Lms/bd/o/n;
.super Lms/bd/o/m;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0XpL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lms/bd/o/n;->LIZIZ:LX/0XpL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0XpL;->LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lms/bd/o/n;->LIZIZ:LX/0XpL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lms/bd/o/n;->LIZIZ:LX/0XpL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 27

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v11, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v1, 0x3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "a9ef31"

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    :goto_0
    const/16 v22, 0x0

    if-nez v0, :cond_0

    return v22

    :cond_0
    const v21, 0x1000001

    const-wide/16 v23, 0x0

    const-string v25, "e306e7"

    const/16 v20, 0x1

    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, 0x7

    :try_start_1
    new-array v7, v3, [B

    const/16 v2, 0x67

    aput-byte v2, v7, v22

    const/16 v10, 0x35

    aput-byte v10, v7, v20

    const/16 v2, 0x48

    const/16 v19, 0x2

    aput-byte v2, v7, v19

    const/16 v2, 0x7d

    aput-byte v2, v7, v1

    const/16 v2, 0x5b

    const/16 v18, 0x4

    aput-byte v2, v7, v18

    const/16 v2, 0x29

    aput-byte v2, v7, v4

    const/16 v2, 0x62

    const/16 v17, 0x6

    aput-byte v2, v7, v17

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const v21, 0x1000001

    const-wide/16 v23, 0x0

    const-string v25, "7859d6"

    const/16 v7, 0x8

    :try_start_2
    new-array v9, v7, [B

    const/16 v8, 0x2e

    aput-byte v8, v9, v22

    aput-byte v10, v9, v20

    const/16 v8, 0x55

    aput-byte v8, v9, v19

    const/16 v8, 0x59

    aput-byte v8, v9, v1

    const/16 v16, 0x64

    aput-byte v16, v9, v18

    const/16 v8, 0x20

    aput-byte v8, v9, v4

    const/16 v8, 0x3d

    aput-byte v8, v9, v17

    const/16 v8, 0x1d

    aput-byte v8, v9, v3

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v25, "66d8fb"

    :try_start_3
    new-array v10, v5, [B

    const/16 v12, 0x24

    aput-byte v12, v10, v22

    const/16 v15, 0x3b

    aput-byte v15, v10, v20

    const/16 v14, 0x19

    aput-byte v14, v10, v19

    const/16 v12, 0x4a

    aput-byte v12, v10, v1

    const/16 v12, 0x50

    aput-byte v12, v10, v18

    const/16 v12, 0x72

    aput-byte v12, v10, v4

    aput-byte v22, v10, v17

    const/16 v12, 0x25

    aput-byte v12, v10, v3

    aput-byte v14, v10, v7

    const/16 v7, 0x7b

    const/16 v13, 0x9

    aput-byte v7, v10, v13

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v25, "7cddd8"

    :try_start_4
    new-array v7, v5, [B

    const/16 v12, 0x34

    aput-byte v12, v7, v22

    aput-byte v16, v7, v20

    aput-byte v3, v7, v19

    const/16 v12, 0x1f

    aput-byte v12, v7, v1

    const/16 v1, 0x49

    aput-byte v1, v7, v18

    aput-byte v15, v7, v4

    aput-byte v20, v7, v17

    const/16 v1, 0x70

    aput-byte v1, v7, v3

    const/16 v1, 0x8

    aput-byte v14, v7, v1

    const/16 v1, 0x27

    aput-byte v1, v7, v13

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v2, v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_3
    return v22
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-object v3, v6

    goto :goto_3

    :catch_2
    move-object v3, v6

    move-object v6, v2

    :goto_3
    new-array v1, v4, [B

    fill-array-data v1, :array_1

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "df311f"

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v3

    :goto_4
    new-array v1, v5, [B

    fill-array-data v1, :array_2

    const-string v16, "a13379"

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-array v1, v5, [B

    fill-array-data v1, :array_3

    const-string v16, "498a82"

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lms/bd/o/n$a;

    invoke-direct {v1, v0, v6}, Lms/bd/o/n$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v11, v2, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lms/bd/o/n;->LIZIZ:LX/0XpL;

    return v20

    nop

    :array_0
    .array-data 1
        0x63t
        0x3et
        0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x61t
        0x4dt
        0x7at
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x73t
        0x3ct
        0x4et
        0x41t
        0x1t
        0x29t
        0x57t
        0x22t
        0x4et
        0x70t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x37t
        0x3et
        0x5bt
        0x1at
        0x15t
        0x31t
        0x2t
        0x2at
        0x45t
        0x22t
    .end array-data
.end method

.method public final LJFF(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lms/bd/o/n;->LIZIZ:LX/0XpL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0XpL;->LJIIJ(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
