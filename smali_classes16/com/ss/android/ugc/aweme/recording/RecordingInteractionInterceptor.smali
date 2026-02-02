.class public final Lcom/ss/android/ugc/aweme/recording/RecordingInteractionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/recording/IRecordingInteractionInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0VdX;Landroid/webkit/WebView;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LX/0VdX;",
            "Landroid/webkit/WebView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0Vc4;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingInterceptJsLogModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingInterceptJsLogModel;->recordingJsLogInterceptEnable:Z

    const-string v6, ""

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingInterceptJsLogModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingInterceptJsLogModel;->recordingJsLogInterceptRuleList:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/settings/JsLogInterceptRule;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/settings/JsLogInterceptRule;->selector:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/JsLogSelector;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/settings/JsLogSelector;->path:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/settings/JsLogSelector;->value:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_4
    const-class v10, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_6

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->vr(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/settings/JsLogInterceptRule;->ruleName:Ljava/lang/String;

    move-object/from16 v9, p2

    if-eqz v9, :cond_5

    const-string v0, "eventName"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "labelName"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v9, v0, v11

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/16tV;->LIZ:LX/0Usz;

    invoke-virtual {v9}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    new-instance v4, LX/0WAd;

    invoke-direct/range {v4 .. v10}, LX/0WAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0VdX;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v4}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settings/JsLogInterceptRule;->ruleName:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ(Lorg/json/JSONObject;LX/0VdX;LX/0Vkc;)V
    .locals 8

    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    move-object v5, p2

    if-eqz v5, :cond_4

    sget-object v1, LX/0Vma;->LIZ:LX/0Vma;

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOriginalWebUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v6

    :cond_1
    invoke-virtual {v5}, LX/0VdX;->getCurrentUrlOrWebUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    const-string v4, ""

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/0Vkc;->LJJLIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0Vma;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VdX;Ljava/lang/String;Ljava/lang/Boolean;)LX/0Vmc;

    move-result-object v0

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0VNQ;

    invoke-direct {v1, v0, p1, v5, v7}, LX/0VNQ;-><init>(LX/0Vmc;Lorg/json/JSONObject;LX/0VdX;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void
.end method

.method public final LIZJ(LX/0VdX;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    invoke-static {p1}, LX/0VNI;->LIZLLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "recordingJsEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LIZLLL(Lorg/json/JSONObject;LX/0VdX;LX/0Vkc;)V
    .locals 10

    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTransferPixel:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "trackLogData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "auto_collected_properties"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Pf"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/0Vkc;->LJJLIL()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v0, v3, [Ljava/lang/Object;

    move-object v5, p2

    aput-object v5, v0, v4

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/16tV;->LIZ:LX/0Usz;

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/AwS5S3100000_15;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS5S3100000_15;-><init>(LX/0VdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0, v4}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :catch_0
    :cond_3
    return-void

    :cond_4
    const-string v0, "event"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method
