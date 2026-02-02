.class public final LX/0tOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tO1;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 53

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "pipo_common_error_card_number_length"

    const-string v3, "pipo_common_error_card_not_supported"

    const-string v4, "pipo_common_error_required_field"

    const-string v5, "pipo_common_error_card_check"

    const-string v6, "pipo_common_error_card_number"

    const-string v7, "pipo_common_payin_expiry_date"

    const-string v8, "pipo_common_error_month_check"

    const-string v9, "pipo_common_error_card_expired"

    const-string v10, "pipo_common_error_year_too_far"

    const-string v11, "pipo_common_payin_security_code"

    const-string v12, "pipo_common_payin_card_number"

    const-string v13, "pipo_common_error_is_invalid"

    const-string v14, "pipo_common_payin_ovo_id"

    const-string v15, "pipo_common_payin_cardholder_name"

    const-string v16, "pipo_common_payin_Email"

    const-string v17, "pipo_common_payin_CPF"

    const-string v18, "pipo_common_payin_mobile_address1"

    const-string v19, "pipo_common_payin_address"

    const-string v20, "pipo_common_payin_postalcode"

    const-string v21, "pipo_common_payin_ccinstallment_incorrect_card_notice"

    const-string v22, "invalid_billing_address"

    const-string v23, "invalid_post_code"

    const-string v24, "empty_content"

    const-string v25, "pipo_payin_instruction_OCR_scan_notice"

    const-string v26, "pipo_payin_instruction_OCR_refused_camera_title"

    const-string v27, "pipo_payin_instruction_OCR_refused_camera_content"

    const-string v28, "pipo_payin_instruction_OCR_refused_gotit"

    const-string v29, "pipo_payin_instruction_OCR_refused_setting"

    const-string v30, "pipo_payin_instruction_OCR_refused_album_title"

    const-string v31, "pipo_payin_instruction_OCR_refused_album_content"

    const-string v32, "pipo_payin_dropin_cashier_networkerror_statement"

    const-string v33, "pipo_payin_instruction_OCR_toast_no_cardNO"

    const-string v34, "pipo_common_waiting_while_loading_short"

    const-string v35, "pipo_payin_ocr_card_placeholder"

    const-string v36, "pipo_payin_ocr_invalid_card"

    const-string v37, "pipo_payin_ocr_date_placeholder"

    const-string v38, "pipo_payin_ocr_month_limitation"

    const-string v39, "pipo_payin_ocr_invalid_date"

    const-string v40, "pipo_payin_ocr_year_limitation"

    const-string v41, "pipo_payin_ocr_name_placeholder"

    const-string v42, "pipo_payin_ocr_scan"

    const-string v43, "pipo_payin_ocr_flash1"

    const-string v44, "pipo_payin_ocr_position"

    const-string v45, "pipo_payin_ocr_album"

    const-string v46, "pipo_payin_ocr_tryagain"

    const-string v47, "pipo_payin_ocr_entermanually"

    const-string v48, "pipo_payin_ocr_identify"

    const-string v49, "pipo_payin_ocr_manually"

    const-string v50, "pipo_payin_ocr_imagesafe"

    const-string v51, "pipo_payin_ocr_confirm"

    const-string v52, "pipo_common_next"

    filled-new-array/range {v2 .. v52}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0tOC;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/0tOC;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "status"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "key_name"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    iget-object v0, p0, LX/0tOC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_type"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_error_type"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event starling tracking exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v1

    const-string v0, "pipo_rd_get_starling"

    check-cast v1, LX/0tNr;

    invoke-virtual {v1, v0, v3}, LX/0tNr;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0tNt;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0tOC;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0tOC;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0tO3;

    invoke-direct {v2, p0, p2}, LX/0tO3;-><init>(LX/0tOC;LX/0tNt;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    new-instance v1, LY/ARunnableS23S1200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p3, p0, v0}, LY/ARunnableS23S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0tOC;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p2, v0}, LX/0tNt;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0tOC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p3}, LX/0tOC;->LIZJ(Ljava/lang/String;LX/0tO2;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0tO2;Ljava/lang/String;)V
    .locals 13

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XUL;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/01QO;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZLLL()LX/0tO9;

    move-result-object v3

    check-cast v3, LX/0tNy;

    iget-object v2, v3, LX/0tNy;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sp_key_starling_data_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/01QO;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iget-object v3, v3, LX/0tNy;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "sp_key_starling_version_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v8, "version"

    const v0, 0x21afc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    move-object/from16 v9, p3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "/payment/v1/cashier_starling"

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0jjf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v9, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "language"

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v10, p0, LX/0tOC;->LIZ:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-class v4, [Ljava/lang/String;

    sget-object v3, LX/0tOD;->LIZ:[Ljava/lang/String;

    const-string v0, "pipo_ecommerce_sdk_starling_keys"

    invoke-virtual {v11, v0, v4, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v3, v0, LX/0tNm;->LJIIL:LX/0Yl1;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v7, v0, v4}, LX/0Yl1;->LJ(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "success"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "text_package"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/01QO;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v7, v0}, LX/0tOC;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, LX/0tO2;->LIZ(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "request starling data error:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "request starling data exception:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    :goto_2
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZLLL()LX/0tO9;

    move-result-object v0

    check-cast v0, LX/0tNy;

    iget-object v3, v0, LX/0tNy;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v5, v0}, LX/0tOC;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0tOC;->LIZIZ:Ljava/util/Map;

    invoke-interface {p2, v0}, LX/0tO2;->LIZ(Ljava/util/Map;)V

    :cond_6
    if-eqz v12, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_7
    :goto_3
    if-eqz v12, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, LX/0tOC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, p2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tOC;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZLLL()LX/0tO9;

    move-result-object v4

    check-cast v4, LX/0tNy;

    iget-object v3, v4, LX/0tNy;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sp_key_starling_version_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0tOC;->LIZIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0tNy;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sp_key_starling_data_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
