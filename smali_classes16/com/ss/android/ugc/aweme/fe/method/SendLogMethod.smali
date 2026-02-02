.class public final Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0Vt2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Wjk;LX/0Vt2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;->LLILL:LX/0Vt2;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0VdX;Ljava/lang/String;)V
    .locals 16

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    const-string v0, "rule_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "recording_index"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-class v4, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    const-string v4, ""

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "engaged_info"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v0, "container_id"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recording_time"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->getEventIndex()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v2, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v2, v9

    :cond_7
    const-class v10, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move v12, v11

    move v13, v11

    move v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->vr(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "page_info_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;LX/0VdX;)V
    .locals 6

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "tt_visible"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "page_visible_status"

    if-nez p2, :cond_0

    sget-object v0, LX/0VhN;->UNKNOWN:LX/0VhN;

    invoke-virtual {v0}, LX/0VhN;->getValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getStopLoading()Z

    move-result v1

    const-string v0, "stopLoading"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "landing_page_style"

    invoke-virtual {p2}, LX/0VdX;->isNineScreen()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lp_refer"

    invoke-virtual {p2}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sheet_ratio"

    invoke-virtual {p2}, LX/0VdX;->getSheetRatio()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v2

    invoke-virtual {v2}, LX/0VdY;->getWebViewVisible()LX/0VhN;

    move-result-object v0

    invoke-virtual {v0}, LX/0VhN;->getValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/0VdY;->getEnterWebViewTimeStamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, LX/0VdY;->getWebViewVisible()LX/0VhN;

    move-result-object v1

    sget-object v0, LX/0VhN;->INVISIBLE:LX/0VhN;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0VdY;->getExitWebViewTimeStamp()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "time_to_leave"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "page_stay_duration"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "time_to_page_show"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    goto :goto_0
.end method

.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 32

    const/4 v1, 0x0

    const-string v9, ""

    move-object/from16 v6, p2

    move-object/from16 v12, p1

    if-nez v12, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v6, v1, v9}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "eventName"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "labelName"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v25, "value"

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "extValue"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extJson"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_a

    invoke-static/range {v24 .. v24}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_3
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v2, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v8

    if-eqz v8, :cond_9

    const-class v0, LX/0VdX;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdX;

    :goto_1
    const-class v26, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;

    const/16 v23, 0x0

    const/16 v30, 0xe

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v31, v18

    move/from16 v27, v1

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;

    if-eqz v1, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    invoke-interface {v1, v12, v2, v0}, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;->LIZ(Lorg/json/JSONObject;LX/0VdX;Landroid/webkit/WebView;)Lkotlin/Pair;

    move-result-object v12

    const/4 v1, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v2, v0}, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;->LIZ(Lorg/json/JSONObject;LX/0VdX;Ljava/lang/String;)V

    :cond_4
    const-string v22, "insight_log"

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v21, "ad_analytics_msg"

    if-eqz v0, :cond_14

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_7

    const-string v1, "enter_from"

    if-eqz v8, :cond_7

    const-class v0, LX/0Vsw;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Vsw;

    if-eqz v12, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v13, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v13, "item_id"

    iget-object v0, v12, LX/0Vsw;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "author_id"

    iget-object v0, v12, LX/0Vsw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    iget-object v0, v12, LX/0Vsw;->LIZJ:Ljava/lang/Integer;

    invoke-interface {v13, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJII(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "anchor_type"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "anchor_partner"

    iget-object v0, v12, LX/0Vsw;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    move-object/from16 v0, v21

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/0Vsw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "organic_log_extra"

    iget-object v12, v12, LX/0Vsw;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-class v0, LX/0Vt1;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Vt1;

    if-eqz v12, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v13, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v13, "commerce_anchor_extra"

    iget-object v0, v12, LX/0Vt1;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, LX/0Vt1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;->LLILL:LX/0Vt2;

    invoke-interface {v0, v12}, LX/0Vt2;->LIZIZ(Lorg/json/JSONObject;)V

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    move-object/from16 v8, v18

    :cond_9
    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_a
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v1, "0"

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v12, v24

    :goto_3
    sget-object v0, LX/0VIy;->LIZ:LX/05ta;

    if-eqz v12, :cond_c

    move-object v1, v12

    :cond_c
    invoke-static {v1}, LX/0VIy;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    move-result-object v14

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_from"

    const-string v0, "iab"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_e

    const-class v0, LX/0VdX;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0VdX;

    goto :goto_4

    :cond_d
    const-string v0, "cid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_e
    move-object/from16 v12, v18

    :goto_4
    :try_start_0
    const-string v0, "ad_extra_data"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_f

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0VdY;->getClickTimeStamp()Ljava/lang/Long;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-string v15, "time_to_click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    move-object v15, v15

    invoke-virtual {v13, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    const-string v1, "session_info"

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webview_type"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v12}, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;->LIZIZ(Lorg/json/JSONObject;LX/0VdX;)V

    goto :goto_7

    :cond_11
    const-string v0, "null webview"

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    sget-object v0, LX/08gQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_1
    invoke-virtual {v7, v3, v12}, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;->LIZIZ(Lorg/json/JSONObject;LX/0VdX;)V

    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendLogMethod add data outside ad_extra_data failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    :goto_8
    :try_start_2
    invoke-virtual {v7, v3, v12, v9}, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;->LIZ(Lorg/json/JSONObject;LX/0VdX;Ljava/lang/String;)V

    if-eqz v12, :cond_14

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v0, v18

    goto :goto_a

    :goto_9
    const-class v0, LX/0Vkc;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    :goto_a
    const-class v26, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;

    const/16 v30, 0xe

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move-object/from16 v31, v18

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;

    if-eqz v1, :cond_14

    invoke-interface {v1, v3, v12, v0}, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;->LIZLLL(Lorg/json/JSONObject;LX/0VdX;LX/0Vkc;)V

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "SendLogMethod add recording data failed "

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_14
    :goto_b
    const-string v13, "is_ad_event"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_18

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v0, :cond_15

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    const/4 v13, 0x1

    :goto_c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_22

    const-class v26, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;

    const/16 v30, 0xe

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move-object/from16 v31, v18

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;

    if-eqz v0, :cond_19

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;->LIZJ(LX/0VdX;Ljava/lang/String;)Z

    move-result v12

    const/4 v0, 0x1

    if-ne v12, v0, :cond_19

    const-class v26, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move-object/from16 v31, v18

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;

    if-eqz v1, :cond_17

    if-eqz v8, :cond_16

    const-class v0, LX/0Vkc;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0Vkc;

    move-object/from16 v18, v0

    :cond_16
    move-object/from16 v0, v18

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;->LIZIZ(Lorg/json/JSONObject;LX/0VdX;LX/0Vkc;)V

    :cond_17
    if-eqz v6, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v6, v0}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_18
    const/4 v13, 0x0

    goto :goto_c

    :cond_19
    if-eqz v13, :cond_1f

    const-string v0, "click"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-static {v5, v0, v3, v10, v11}, LX/0VIN;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    const-string v1, "has_v3"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-wide/from16 v21, v16

    move-wide/from16 v23, v10

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v25}, LX/11KJ;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_1a
    :goto_d
    if-eqz v6, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v6, v0}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1b
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v9, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v12

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    const-string v0, "report"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v8, LX/0WL8;->LIZ:LX/0WL7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "commerce_report_uri_key_"

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0WL7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "request_url"

    invoke-virtual {v12, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0WL7;->LIZJ(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v12}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, LX/0WR6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-wide/from16 v21, v16

    move-wide/from16 v23, v10

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v25}, LX/11KJ;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_1e
    invoke-static {}, LX/0WR6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_3
    const-string v0, "_ad_staging_flag"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-wide/from16 v21, v16

    move-wide/from16 v23, v10

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v25}, LX/11KJ;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_1f
    invoke-static {v3}, LX/0N3o;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v5, v4, v8}, LX/0VIc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0AB4;->LIZ()I

    move-result v13

    if-eqz v13, :cond_21

    const-string v9, "user_id"

    const-string v12, "ext_value"

    const-string v2, "label"

    const-string v1, "tag"

    const/4 v0, 0x1

    if-eq v13, v0, :cond_20

    const/4 v0, 0x2

    if-ne v13, v0, :cond_1a

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v25

    move-wide/from16 v0, v16

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0VBv;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v4, v8}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_20
    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_v3"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v25

    move-wide/from16 v0, v16

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0VBv;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v14, v13, v8}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_21
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-wide/from16 v21, v16

    move-wide/from16 v23, v10

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v25}, LX/11KJ;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_22
    if-eqz v6, :cond_0

    move/from16 v0, v23

    invoke-interface {v6, v0, v9}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
