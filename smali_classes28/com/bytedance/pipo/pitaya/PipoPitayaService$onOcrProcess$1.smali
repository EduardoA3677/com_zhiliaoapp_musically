.class public final Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $mode:I

.field public final synthetic $onResultCallback:Lfc5/b;


# direct methods
.method public constructor <init>(ILfc5/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;->$mode:I

    iput-object p2, p0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;->$onResultCallback:Lfc5/b;

    iput-object p3, p0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 18

    const-string v15, "text_img"

    const-string v10, "text"

    const-string v4, ""

    move-object/from16 v11, p0

    if-nez p1, :cond_0

    sget-object v2, Lpc5/b;->LJIJJLI:Lpc5/b;

    iget v1, v11, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;->$mode:I

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lpc5/b;->LJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ocr_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "package_version"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_pipo_did_fail_load_ml"

    invoke-static {v0, v2}, Lpc5/b;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    iget-object v2, v11, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;->$onResultCallback:Lfc5/b;

    const/4 v3, -0x1

    const-string v5, "needs to be uploaded"

    new-instance v6, Ldc5/g;

    iget-object v1, v11, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;->$bitmap:Landroid/graphics/Bitmap;

    const/16 v0, 0x1fe

    invoke-direct {v6, v1, v0}, Ldc5/g;-><init>(Landroid/graphics/Bitmap;I)V

    const-string v7, "scan"

    move v4, v3

    invoke-interface/range {v2 .. v7}, Lfc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    const-string v0, "411745"

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v2

    new-instance v1, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1$onResult$1;

    invoke-direct {v1}, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1$onResult$1;-><init>()V

    const-string v0, "bankcard_detect_bytenn"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_5

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "card_det_score"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v1, 0x3fe6666666666666L    # 0.7

    cmpg-double v0, v8, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_20

    if-nez v0, :cond_20

    new-instance v3, Ldc5/g;

    const/16 v1, 0x1ff

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1}, Ldc5/g;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    if-eqz p3, :cond_15

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "result"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v0, "card_no"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, " "

    invoke-static {v2, v0, v4, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldc5/g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "null cannot be cast to non-null type com.bytedance.pitaya.api.bean.PTYCvMat"

    if-eqz v0, :cond_14

    :try_start_2
    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Ldc5/g;->LIZJ:Landroid/graphics/Bitmap;

    const-string v0, "coordinate"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v16, v2

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v8, v0

    const/4 v12, 0x2

    invoke-static {v4, v12}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v4, v12}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v12, v0

    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    cmpl-float v1, v16, v7

    if-lez v1, :cond_6

    cmpg-float v0, v13, v6

    if-gez v0, :cond_6

    cmpg-float v0, v12, v2

    if-gez v0, :cond_6

    cmpg-float v0, v4, v8

    if-gez v0, :cond_6

    const/high16 v17, 0x43870000    # 270.0f

    goto :goto_3

    :cond_6
    cmpg-float v0, v16, v7

    if-gez v0, :cond_7

    cmpl-float v0, v13, v6

    if-lez v0, :cond_7

    cmpl-float v0, v12, v2

    if-lez v0, :cond_7

    cmpl-float v0, v4, v8

    if-lez v0, :cond_7

    const/high16 v17, 0x42b40000    # 90.0f

    goto :goto_3

    :cond_7
    if-lez v1, :cond_8

    cmpl-float v0, v13, v6

    if-lez v0, :cond_8

    cmpl-float v0, v12, v2

    if-lez v0, :cond_8

    cmpg-float v0, v4, v8

    if-gez v0, :cond_8

    const/high16 v17, 0x43340000    # 180.0f

    goto :goto_3

    :cond_8
    const/16 v17, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    const-string v0, "card_date"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\d{2}/\\d{2}"

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v0, v3, Ldc5/g;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Ldc5/g;->LJ:Landroid/graphics/Bitmap;

    :cond_9
    const-string v0, "card_name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldc5/g;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Ldc5/g;->LJI:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v17, 0x0

    if-eqz p3, :cond_16

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_17
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "coordinates"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_16

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    const/4 v9, 0x2

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    const/4 v13, 0x3

    invoke-static {v4, v13}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v4, v13}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v14, v0

    iget-object v13, v11, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;->$bitmap:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v12, v13

    move-object v13, v5

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/0CRK;->LIZ(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    iput-object v0, v3, Ldc5/g;->LJII:Landroid/graphics/Bitmap;

    iget-object v4, v11, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;->$onResultCallback:Lfc5/b;

    const/4 v5, 0x1

    const-string v7, ""

    const-string v9, "scan"

    move v6, v5

    move-object v8, v3

    invoke-interface/range {v4 .. v9}, Lfc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v0, v11, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;->$onResultCallback:Lfc5/b;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "scan"

    invoke-interface/range {v0 .. v5}, Lfc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object v0, v11, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;->$onResultCallback:Lfc5/b;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "scan"

    invoke-interface/range {v0 .. v5}, Lfc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void
.end method
