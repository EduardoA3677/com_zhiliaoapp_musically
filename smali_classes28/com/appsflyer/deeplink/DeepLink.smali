.class public Lcom/appsflyer/deeplink/DeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFKeystoreWrapper:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    return-void
.end method

.method public static AFInAppEventParameterName(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;
    .locals 4

    const-string v0, "custom_params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsflyer/deeplink/DeepLink;

    invoke-direct {v0, p0}, Lcom/appsflyer/deeplink/DeepLink;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static values(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;
    .locals 99
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/deeplink/DeepLink;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "install_time"

    const-string v3, "pid"

    const-string v4, "c"

    const-string v5, "af_prt"

    const-string v6, "af_mp"

    const-string v7, "clickid"

    const-string v8, "af_siteid"

    const-string v9, "af_sub_siteid"

    const-string v10, "af_click_lookback"

    const-string v11, "af_viewthrough_lookback"

    const-string v12, "af_keywords"

    const-string v13, "af_cost_model"

    const-string v14, "af_cost_currency"

    const-string v15, "af_cost_value"

    const-string v16, "af_r"

    const-string v17, "af_web_dp"

    const-string v18, "af_force_deeplink"

    const-string v19, "af_ref"

    const-string v20, "is_incentivized"

    const-string v21, "af_param_forwarding"

    const-string v22, "is_retargeting"

    const-string v23, "af_reengagement_window"

    const-string v24, "is_branded_link"

    const-string v25, "is_universal_link"

    const-string v26, "af_generated_clk"

    const-string v27, "transaction_id"

    const-string v28, "af_fp_lookback_window"

    const-string v29, "af_vt_fp_lookback_window"

    const-string v30, "af_fp_priority"

    const-string v31, "af_generate_clk"

    const-string v32, "af_inactivity_window"

    const-string v33, "af_ol_red"

    const-string v34, "af_attr"

    const-string v35, "af_ol_lp"

    const-string v36, "af_blank_red"

    const-string v37, "af_source"

    const-string v38, "af_lp_src"

    const-string v39, "af_src_browser"

    const-string v40, "af_tranid"

    const-string v41, "af_wrt_clk"

    const-string v42, "af_ua"

    const-string v43, "af_ip"

    const-string v44, "af_lang"

    const-string v45, "advertising_id"

    const-string v46, "sha1_advertising_id"

    const-string v47, "md5_advertising_id"

    const-string v48, "android_id"

    const-string v49, "sha1_android_id"

    const-string v50, "md5_android_id"

    const-string v51, "imei"

    const-string v52, "sha1_imei"

    const-string v53, "md5_imei"

    const-string v54, "oaid"

    const-string v55, "sha1_oaid"

    const-string v56, "md5_oaid"

    const-string v57, "af_android_url"

    const-string v58, "sha1_el"

    const-string v59, "fire_advertising_id"

    const-string v60, "sha1_fire_advertising_id"

    const-string v61, "idfa"

    const-string v62, "md5_idfa"

    const-string v63, "af_ios_url"

    const-string v64, "af_ios_fallback"

    const-string v65, "sha1_idfa"

    const-string v66, "mac"

    const-string v67, "sha1_mac"

    const-string v68, "af_banner"

    const-string v69, "af_slk_web_endpoint"

    const-string v70, "af_chrome_lp"

    const-string v71, "af_android_custom_url"

    const-string v72, "af_ios_custom_url"

    const-string v73, "af_enc_data"

    const-string v74, "engmnt_source"

    const-string v75, "redirect_response_data"

    const-string v76, "shortlink"

    const-string v77, "advertiserId"

    const-string v78, "sha1_advertiserId"

    const-string v79, "advertiser_id"

    const-string v80, "sha1_advertiser_id"

    const-string v81, "muid"

    const-string v82, "idfv"

    const-string v83, "md5_idfv"

    const-string v84, "sha1_idfv"

    const-string v85, "af_installpostback"

    const-string v86, "http_referrer"

    const-string v87, "af_model"

    const-string v88, "af_os"

    const-string v89, "md5_advertiserId"

    const-string v90, "af_video_total_length"

    const-string v91, "af_video_played_length"

    const-string v92, "af_playable_played_length"

    const-string v93, "af_ad_time_viewed"

    const-string v94, "af_ad_displayed_percent"

    const-string v95, "af_audio_total_length"

    const-string v96, "af_audio_played_length"

    const-string v97, "af_status"

    const-string v98, "af_web_id"

    const-string p0, "af_deeplink"

    filled-new-array/range {v2 .. v99}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventParameterName(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAfSub1()Ljava/lang/String;
    .locals 2

    const-string v1, "af_sub1"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAfSub2()Ljava/lang/String;
    .locals 2

    const-string v1, "af_sub2"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAfSub3()Ljava/lang/String;
    .locals 2

    const-string v1, "af_sub3"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAfSub4()Ljava/lang/String;
    .locals 2

    const-string v1, "af_sub4"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAfSub5()Ljava/lang/String;
    .locals 2

    const-string v1, "af_sub5"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 2

    const-string v1, "campaign"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 2

    const-string v1, "campaign_id"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getClickEvent()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getClickHttpReferrer()Ljava/lang/String;
    .locals 2

    const-string v1, "click_http_referrer"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDeepLinkValue()Ljava/lang/String;
    .locals 2

    const-string v1, "deep_link_value"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMatchType()Ljava/lang/String;
    .locals 2

    const-string v1, "match_type"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMediaSource()Ljava/lang/String;
    .locals 2

    const-string v1, "media_source"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public isDeferred()Ljava/lang/Boolean;
    .locals 2

    const-string v1, "is_deferred"

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
