.class public final Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W8a;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0VlB;


# instance fields
.field public final adWebHistoryManager$delegate:LX/0WCG;

.field public final adWebViewExtension:LX/0VkZ;

.field public volatile backend_getAdWebHistoryManagerLcom_ss_android_ugc_aweme_history_AdWebHistoryManager:LX/0W5p;

.field public checkedFailList:Z

.field public failMsgCheckList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public failResponseCheckList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public failResponseCheckMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;

    const-string v2, "adWebHistoryManager"

    const-string v0, "getAdWebHistoryManager()Lcom/ss/android/ugc/aweme/history/AdWebHistoryManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->$$delegatedProperties:[LX/10fb;

    new-instance v0, LX/0VlB;

    invoke-direct {v0}, LX/0VlB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->Companion:LX/0VlB;

    return-void
.end method

.method public constructor <init>(LX/0VkZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    sget-object v0, LX/0WCG;->LIZ:LX/0WCG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebHistoryManager$delegate:LX/0WCG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->failResponseCheckList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->failResponseCheckMap:Ljava/util/Map;

    return-void
.end method

.method private final checkBocRule(LX/0VdX;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LJJIII:LX/0Vkn;

    iget-object v6, v0, LX/0Vkn;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getBocRuleMatcher()LX/0VdH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v2, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, LX/0VdH;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getAdWebHistoryManager()LX/0W5p;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->backend_getAdWebHistoryManagerLcom_ss_android_ugc_aweme_history_AdWebHistoryManager:LX/0W5p;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->backend_getAdWebHistoryManagerLcom_ss_android_ugc_aweme_history_AdWebHistoryManager:LX/0W5p;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIILJJIL()LX/0W5p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->backend_getAdWebHistoryManagerLcom_ss_android_ugc_aweme_history_AdWebHistoryManager:LX/0W5p;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method private final handleFail()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->checkedFailList:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->checkedFailList:Z

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/web/experiment/IABResponseErrorChecklistExp;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABResponseErrorChecklistExp$IABResponseErrorChecklist;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABResponseErrorChecklistExp$IABResponseErrorChecklist;->checkList:Ljava/util/List;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABResponseErrorChecklistExp$IABResponseErrorChecklist;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABResponseErrorChecklistExp$IABResponseErrorChecklist;->msgCheckList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->failMsgCheckList:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->failResponseCheckList:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->failResponseCheckList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->failResponseCheckList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->failResponseCheckMap:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private final handleReceivedError(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/webkit/WebResourceResponse;)V
    .locals 36

    const-string v6, ""

    move-object/from16 v14, p1

    if-eqz v14, :cond_11

    move-object/from16 v1, p2

    if-eqz v1, :cond_11

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v4, v0, LX/0VkZ;->LIZ:LX/0VdX;

    iget-object v2, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_0

    const-class v0, LX/0Vgu;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vgu;

    if-eqz v2, :cond_0

    sget-object v0, LX/0Vl3;->LIZIZ:LX/0Vl3;

    invoke-interface {v2, v0}, LX/0Vgu;->LIZJ(LX/0Vkw;)V

    :cond_0
    invoke-static {v1}, LX/0Vin;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->handleFail()V

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_0
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    move-object/from16 v10, p3

    iput-object v10, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->failMsgCheckList:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {v10, v5, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-direct {v7, v4, v5}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->updateFailModel(LX/0VdX;Ljava/lang/String;)V

    :cond_3
    const/16 v21, 0x0

    goto :goto_1

    :cond_4
    const v20, 0xf423f

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->failResponseCheckMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->failResponseCheckMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_4
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v9, v6

    goto :goto_3

    :cond_6
    move-object/from16 v5, v21

    goto :goto_4

    :cond_7
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v5, v9

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    move-object v6, v9

    goto :goto_5

    :catch_1
    :cond_9
    move-object v6, v5

    :catch_2
    :cond_a
    :goto_5
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v7, v4, v6}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->updateFailModel(LX/0VdX;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_b
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v5, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v5, :cond_10

    iget-object v6, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v30, LX/0Vkp;

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v1

    move/from16 v34, v20

    move-object/from16 v35, v8

    invoke-direct/range {v30 .. v35}, LX/0Vkp;-><init>(Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ILX/00zH;)V

    iget-object v0, v5, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v2, v5, LX/0VlS;->LLJILJIL:Z

    :cond_c
    iget-boolean v0, v5, LX/0VlS;->LLJILJIL:Z

    if-nez v0, :cond_10

    new-instance v0, LX/0VlL;

    invoke-direct {v0, v1}, LX/0VlL;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/0VlS;->LLJJ:LX/0VlL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getWebInitTime()J

    move-result-wide v0

    sub-long/2addr v15, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v0, v5, LX/0VlS;->LLJI:J

    sub-long v17, v17, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v5, LX/0VlS;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v5

    move-object v7, v5

    move-object v8, v14

    move v9, v2

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/0VlS;->LJJLJLI(Landroid/webkit/WebView;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v21

    :cond_d
    iget-object v0, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vda;->setLoadingStatus(I)V

    iget-boolean v0, v5, LX/0VlS;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0VlS;->LLILLJJLI:I

    new-instance v1, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v13, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v3, v2

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v8, LX/16tF;->LIZ:LX/0Usz;

    iget-object v0, v13, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v13, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, LX/16tG;

    const/4 v0, 0x1

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v21}, LX/16tG;-><init>(LX/0VlS;Landroid/webkit/WebView;JJLjava/lang/String;ILjava/lang/Long;)V

    move-object v7, v1

    move-object v12, v12

    invoke-virtual/range {v7 .. v12}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v13, LX/0VlS;->LLILLIZIL:Z

    :goto_6
    iget-object v1, v13, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v1}, LX/0VlS;->LJJJZ(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v3, LX/0VlP;

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v2, v13, LX/0VlS;->LL:LX/0VdX;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    invoke-direct {v3, v5}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJFF:LX/0Uqg;

    new-instance v1, LX/0VlT;

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-wide/from16 v23, v15

    move-wide/from16 v25, v17

    move-object/from16 v27, v6

    move/from16 v28, v20

    move-object/from16 v29, v14

    invoke-direct/range {v21 .. v29}, LX/0VlT;-><init>(LX/0VlS;JJLjava/lang/String;ILandroid/webkit/WebView;)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v13, LX/0VlS;->LLILLIZIL:Z

    iget-object v1, v13, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LX/0Vda;->setLoadingStatus(I)V

    :goto_7
    invoke-virtual/range {v30 .. v30}, LX/0Vkp;->invoke()Ljava/lang/Object;

    iget-object v1, v13, LX/0VlS;->LL:LX/0VdX;

    sput-object v1, LX/0Vky;->LIZIZ:LX/0VdX;

    iget v1, v13, LX/0VlS;->LLILL:I

    sput v1, LX/0Vky;->LIZJ:I

    sput v2, LX/0Vky;->LIZLLL:I

    iget-object v1, v13, LX/0VlS;->LLIZ:Ljava/lang/String;

    sput-object v1, LX/0Vky;->LJ:Ljava/lang/String;

    iget v1, v13, LX/0VlS;->LLJJIII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LX/0Vky;->LJFF:Ljava/lang/Integer;

    iget-object v2, v13, LX/0VlS;->LL:LX/0VdX;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0VdX;->setHadLog(Ljava/lang/Boolean;)V

    iput-boolean v0, v13, LX/0VlS;->LLJILJIL:Z

    iget-object v2, v13, LX/0VlS;->LL:LX/0VdX;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0VdX;->setHasPageStart(I)V

    :goto_8
    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, LX/0VdY;->setHasLoadFinishOrError(Z)V

    return-void

    :cond_e
    const/4 v2, 0x2

    goto :goto_7

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    return-void
.end method

.method private final handleReceivedResourcesError(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v12, p1

    if-eqz v12, :cond_8

    if-eqz p2, :cond_8

    invoke-static/range {p2 .. p2}, LX/0Vin;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_0
    const/16 v1, 0x3e8

    const/4 v7, 0x0

    const/4 v2, 0x1

    move/from16 v8, p5

    if-eqz v8, :cond_4

    invoke-static {}, LX/0VkQ;->LIZ()Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getEnableResourcesNativeHttpErrorReport()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getNativeHttpErrorSamplingRate()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v0, v1

    rem-long/2addr v5, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getNativeHttpErrorSamplingRate()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    :cond_1
    :goto_1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0VdY;->setHasLoadFinishOrError(Z)V

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v11, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Vda;->setLoadingStatus(I)V

    iget-boolean v0, v11, LX/0VlS;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0VlS;->LLILLJJLI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v11, LX/0VlS;->LLJI:J

    sub-long/2addr v9, v0

    iget-object v0, v11, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v15

    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v11, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v7

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/16tJ;->LIZ:LX/0Usz;

    iget-object v0, v11, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, LX/16tH;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v15}, LX/16tH;-><init>(IJLX/0VlS;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/Long;)V

    move-object v6, v7

    move-object v1, v1

    invoke-virtual/range {v1 .. v6}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0VkQ;->LIZ()Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getEnableResourcesNativeNetErrorReport()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getNativeNetErrorSamplingRate()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v0, v1

    rem-long/2addr v5, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getNativeNetErrorSamplingRate()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_7

    goto/16 :goto_1

    :cond_5
    const v14, 0xf423f

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method private final innerShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/Boolean;)Z
    .locals 28

    move-object/from16 v13, p2

    invoke-static {v13}, LX/0Vin;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v2, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, LX/0VdX;->setRedirectTypeAtPageStart(I)V

    :cond_1
    sget-object v0, LX/08ak;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->isPlayableUrl()Z

    move-result v0

    if-ne v0, v8, :cond_2

    return v8

    :cond_2
    if-eqz v13, :cond_23

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "http"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v2, "bytedance"

    move-object/from16 v10, p1

    if-nez v0, :cond_4

    const-string v3, "https"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v13}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_3
    invoke-static {v6, v13}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return v8

    :cond_4
    const-string v0, "snssdk1233://session_start?"

    invoke-static {v13, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "snssdk1180://session_start"

    invoke-static {v13, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v0, "adPageHtmlContent"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v3, v0, LX/0VkZ;->LJ:LX/0Vpl;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0Vpl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "url"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0Vpl;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v8

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v2, v0, LX/0VkZ;->LJJIFFI:LX/0Vkj;

    move-object/from16 v20, p3

    if-eqz v2, :cond_d

    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0VdX;->enableAmazonAd()Z

    move-result v0

    if-ne v0, v8, :cond_d

    const-string v0, "https://www.tiktok.com/third-party-oauth-redirect/commerce/buy-with-amazon"

    invoke-static {v13, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v8, :cond_d

    const-string v0, "code="

    invoke-static {v13, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "error="

    invoke-static {v13, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    if-eqz v20, :cond_8

    invoke-interface/range {v20 .. v20}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/0Vkj;->LIZLLL:LX/0VpR;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0VpR;->LIZIZ:LX/0VpP;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_8
    move-object v1, v6

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    :goto_2
    const-string v0, "state"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :goto_3
    const-string v0, "error"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :goto_4
    new-instance v0, LX/0ET0;

    invoke-direct {v0, v3, v2, v1}, LX/0ET0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0ET2;->LIZ(LX/0ESz;)V

    goto :goto_5

    :cond_9
    move-object v1, v6

    goto :goto_4

    :cond_a
    move-object v2, v6

    goto :goto_3

    :cond_b
    move-object v3, v6

    goto :goto_2

    :goto_5
    return v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return v8

    :cond_d
    sget-object v5, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;

    invoke-virtual {v5, v13}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->commerceUrlFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    if-eqz p4, :cond_20

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LX/01ej;->element:Z

    if-eqz v20, :cond_e

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v4, v2, :cond_e

    invoke-interface/range {v20 .. v20}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v2

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_e
    if-eqz v10, :cond_23

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v14, v2, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v14, :cond_1f

    invoke-static {}, LX/0Ash;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v4, 0x7c00

    const-string v2, "commerce_iframe_autofill_optimize_enable_v2"

    invoke-virtual {v7, v4, v2, v8, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v14}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v14}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, v14

    const/16 v18, 0xc0

    move-object/from16 v17, v6

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v18}, LX/0W0X;->LJJI(Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Ljava/lang/Boolean;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    :goto_7
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-boolean v6, v0, LX/01ej;->element:Z

    new-instance v14, LX/0Vkk;

    const/4 v2, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, LX/0Vkk;-><init>(LX/0VdX;Landroid/webkit/WebView;Ljava/lang/String;LX/01ej;Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;Landroid/webkit/WebResourceRequest;)V

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-virtual/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/web/business/jump/AdWebJumpUtils;->filterUrl(Landroid/webkit/WebView;Ljava/lang/String;LX/0VkZ;ZLjava/lang/String;LX/0mTi;)Z

    move-result v9

    const/4 v5, 0x3

    if-nez v9, :cond_10

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/0VdX;->getRedirectType()I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_f

    if-eqz v20, :cond_1e

    invoke-interface/range {v20 .. v20}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1e

    const-string v0, "web_redirect_proxy"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    const-string v0, "TTNet"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v5}, LX/0VdX;->setRedirectType(I)V

    :cond_f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZJ:LX/0Vka;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Vka;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v2, :cond_11

    :cond_10
    return v9

    :cond_11
    new-instance v7, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x59

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Landroid/webkit/WebView;I)V

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {v4}, LX/0VdX;->getFirstPage()I

    move-result v0

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    :goto_9
    invoke-static {v1, v3, v0}, LX/0Vkl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    if-nez v3, :cond_15

    new-instance v8, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "urlEmpty"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_a
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "SettingsClose"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Upp;

    const/4 v0, 0x0

    move-object v10, v1

    move-object v12, v6

    move-object v13, v3

    move-object v14, v4

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/0Upp;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0VdX;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_13
    if-eqz v11, :cond_10

    if-eqz v4, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0VdX;->setRedirectType(I)V

    :cond_14
    const/4 v9, 0x1

    return v9

    :cond_15
    invoke-static {v8}, LX/0NgI;->LIZ(Ljava/lang/String;)LX/0NgH;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v6, v0, LX/0NgH;->LIZ:LX/0NgK;

    :goto_b
    sget-object v0, LX/0NgK;->PREFETCH_DONE:LX/0NgK;

    if-eq v6, v0, :cond_17

    sget-object v0, LX/0NgK;->START:LX/0NgK;

    if-eq v6, v0, :cond_17

    new-instance v8, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusNotMatch-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    goto :goto_b

    :cond_17
    invoke-static {}, LX/0Vl8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;->redirectOptimize:Z

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/0NgI;->LIZ(Ljava/lang/String;)LX/0NgH;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0NgH;->LIZJ:Ljava/lang/String;

    :goto_c
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v8}, LX/0NgI;->LIZ(Ljava/lang/String;)LX/0NgH;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-boolean v2, v0, LX/0NgH;->LJ:Z

    :cond_18
    :goto_d
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_19
    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    move-object v1, v3

    goto :goto_d

    :cond_1b
    new-instance v8, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "webUrlEmpty"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1f
    move-object v4, v14

    goto/16 :goto_7

    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_21
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v4, v0, LX/0VkZ;->LIZ:LX/0VdX;

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v13}, LX/0YH5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, LX/0YMJ;->LIZIZ(Landroid/content/Context;LX/0Pgk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v0, "AdActUtils.supportCustomTabs"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_e
    sget-object v0, Lcom/ss/android/ugc/aweme/passkey/AdActTransitionActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0W77;

    invoke-direct {v0, v4, v13, v1}, LX/0W77;-><init>(LX/0VdX;Ljava/lang/String;Z)V

    invoke-static {v3, v2, v1, v0}, LX/0VlR;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZLX/0W77;)V

    const/4 v0, 0x1

    return v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_22
    const/4 v0, 0x0

    return v0

    :cond_23
    return v9
.end method

.method private final updateFailModel(LX/0VdX;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->getConsecutiveTimes()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->setConsecutiveTimes(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_1

    :cond_4
    invoke-virtual {p1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->setName(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/0VdX;->getFirstPage()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->setFirstPage(I)V

    :cond_6
    invoke-virtual {p1}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->setConsecutiveTimes(I)V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final handleShopifyCheckoutUrlLoad(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 21

    move-object/from16 v12, p2

    move-object/from16 v13, p0

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v14, v7, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-virtual {v7}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v0

    iput-object v12, v0, LX/0Vkh;->LIZJ:Ljava/lang/String;

    iget-object v8, v7, LX/0VkZ;->LIZLLL:LX/0VlS;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v4

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v8, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LX/0VpK;->LJJIJ:LX/0Usz;

    iget-object v0, v8, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x17

    invoke-direct {v1, v4, v8, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;LX/0VlS;I)V

    move-object v15, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v7, LX/0VkZ;->LJIIIIZZ:LX/0Vdf;

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vdf;->getCheckoutComponent()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/0Vqy;

    if-eqz v0, :cond_2

    check-cast v4, LX/0Vqy;

    iget-object v0, v7, LX/0VkZ;->LIZLLL:LX/0VlS;

    invoke-virtual {v4, v0}, LX/0Vqy;->setAdWebLogManager(LX/0VdW;)V

    iget-object v2, v7, LX/0VkZ;->LJJI:LX/0Vr7;

    if-nez v2, :cond_1

    sget-object v0, LX/08YE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/0Vr7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0VmM;

    invoke-direct {v0, v7, v4, v9}, LX/0VmM;-><init>(LX/0VkZ;LX/0Vqy;Landroid/webkit/WebView;)V

    invoke-direct {v2, v9, v4, v1, v0}, LX/0Vr7;-><init>(Landroid/webkit/WebView;LX/0Vqy;Ljava/lang/Boolean;LX/0VmM;)V

    iput-object v2, v7, LX/0VkZ;->LJJI:LX/0Vr7;

    :cond_1
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/04LM;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v1

    invoke-static {}, LX/04LM;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Vkh;->LIZLLL:Ljava/lang/String;

    invoke-static {v8, v4, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v2, LX/0Vr7;->LJ:LX/0Vks;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge;

    iget-object v1, v7, LX/0Vks;->LIZ:Landroid/webkit/WebView;

    iget-object v0, v7, LX/0Vks;->LIZLLL:LX/0VlD;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/checkout/ShopifyCheckoutMessageBridge;-><init>(Landroid/webkit/WebView;LX/0VlD;)V

    iget-object v4, v7, LX/0Vks;->LIZJ:LX/0Vr9;

    new-instance v1, LX/0VlC;

    iget-object v0, v7, LX/0Vks;->LIZIZ:LX/0VrE;

    invoke-direct {v1, v0}, LX/0VlC;-><init>(LX/0VrE;)V

    iput-object v1, v4, LX/0Vr9;->LIZJ:LX/0VlC;

    invoke-static {}, LX/04LM;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0Vr9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_2
    :goto_1
    const-class v15, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v19, 0xe

    move/from16 v17, v5

    move/from16 v18, v5

    move-object/from16 v20, v3

    move/from16 v16, v5

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LJJIFFI:LX/0Vkj;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Vkj;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v14, :cond_7

    invoke-virtual {v14}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getStrictUsePureLink()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    if-eqz v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "local"

    invoke-static {v12, v0, v2}, LX/0WAi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    if-eqz v10, :cond_6

    sget-object v5, Ln8$b$b;->LIZ:Ln8$b$b;

    :goto_5
    if-eqz v14, :cond_d

    invoke-virtual {v14}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ln8$a;->LIZ(Ljava/lang/String;)Ln8;

    move-result-object v4

    new-instance v8, LX/0Vkx;

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v14}, LX/0Vkx;-><init>(Landroid/webkit/WebView;ZLandroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;LX/0VdX;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    iget-object v0, v4, Ln8;->LLILL:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->getExpireAtTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_6
    cmp-long v0, v1, v6

    if-lez v0, :cond_c

    new-instance v2, Lo9;

    iget-object v0, v4, Ln8;->LLILL:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

    invoke-static {v5, v0}, Ln8;->LIZ(Ln8$b;Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Ln8;->LLILL:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->getExpireAtTimeStamp()Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-direct {v2, v1, v3}, Lo9;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v2}, LX/0Vkx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_6
    sget-object v5, Ln8$b$a;->LIZ:Ln8$b$a;

    goto :goto_5

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const-string v2, ""

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0Vr9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Vr9;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->z8(Landroid/webkit/WebSettings;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v4, v3

    goto/16 :goto_0

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/16 v0, 0x16

    invoke-direct {v1, v8, v4, v5, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(LX/0Vkx;Ln8;Ln8$b;I)V

    invoke-virtual {v4, v1}, Ln8;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    invoke-static {v9, v12}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0VdX;->setLoadFinish(Z)V

    :cond_0
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    iget-object v3, v4, LX/0VkZ;->LJJII:LX/02sS;

    iget-object v2, v4, LX/0VkZ;->LIZ:LX/0VdX;

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    if-eqz v2, :cond_1

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    invoke-static {v2}, LX/0VNI;->LIZLLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "load_finish"

    invoke-static {v8, v2, v3, v7, v0}, LX/0VNI;->LIZJ(Landroid/webkit/WebView;LX/0VdX;LX/02uK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v4, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getIabRecordingNotice()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0AKg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    invoke-static {v0}, LX/0Vin;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :goto_0
    invoke-static {v5}, LX/0VNI;->LIZLLL(LX/0VdX;)Z

    move-result v0

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v2, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_3

    const-class v0, LX/0Vgu;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vgu;

    if-eqz v2, :cond_3

    sget-object v0, LX/0Vl4;->LIZIZ:LX/0Vl4;

    invoke-interface {v2, v0}, LX/0Vgu;->LIZJ(LX/0Vkw;)V

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-static {v0}, LX/0VkL;->LJFF(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_4
    const-string v16, "RecordingOneTimeNotice"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v4, "has_notify"

    invoke-virtual {v0, v4, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v6, 0x1

    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v6, LX/11G7;

    invoke-direct {v6, v8}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    const-wide/16 v2, 0xbb8

    iput-wide v2, v0, LX/0WCL;->LIZIZ:J

    const v0, 0x7f1257c2

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1257c6

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1257c1

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "{privacy_policy}"

    invoke-static {v3, v0, v2, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "{ads_and_your_data}"

    invoke-static {v3, v0, v13, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/0x9K;

    invoke-direct {v12, v15}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {v12, v0}, LX/0x9K;->LIZ(I)V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060395

    invoke-static {v0, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v0, 0x21

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v12, v10, v9, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v14, 0x6

    invoke-static {v15, v2, v9, v9, v14}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x53

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VdX;I)V

    invoke-static {v12, v10, v3, v11, v2}, LX/0VmA;->LIZIZ(LX/0x9K;IILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-static {v15, v13, v9, v9, v14}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x54

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VdX;I)V

    invoke-static {v12, v10, v3, v11, v2}, LX/0VmA;->LIZIZ(LX/0x9K;IILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-object v12, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x10a

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VdX;I)V

    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-object v2, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/11G7;->LIZLLL()V

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v9

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0Vkv;->LIZ:LX/0Usz;

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, LX/0Vin;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    if-eqz v7, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v6, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v6, :cond_d

    new-instance v5, Lkotlin/jvm/internal/AwS115S1200000_15;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x1d

    invoke-direct {v4, v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;I)V

    iget-object v0, v6, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/0VlS;->LJJJLZIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0VlS;->LJJJLZIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/08bu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0VlS;->LLIZ:Ljava/lang/String;

    :try_start_1
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v9, :cond_c

    :goto_5
    invoke-virtual {v6, v7}, LX/0VlS;->LJJLIL(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS373S0200000_15;->invoke()Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v6, v5, v8}, LX/0VlS;->LJJLJ(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v0, v1, LX/0VkZ;->LIZ:LX/0VdX;

    iget-object v3, v1, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_0

    const-class v1, LX/0Vdj;

    invoke-virtual {v3, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vdj;

    if-eqz v3, :cond_0

    const/16 v1, 0xd

    invoke-interface {v3, v1}, LX/0Vdj;->LJI(I)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0VdZ;->getPrefetchTaskMonitor()LX/0VkX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0VkX;->start()V

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v3, v1, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-class v1, LX/0Vep;

    invoke-virtual {v3, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Vep;

    :goto_0
    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    if-eqz v12, :cond_3

    invoke-interface {v12}, LX/0Vep;->LIZIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-interface {v12}, LX/0Vep;->LJII()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-direct {v5, v3, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;-><init>(II)V

    invoke-virtual {v0, v5}, LX/0VdX;->setMultiTapModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;)V

    :cond_2
    move-object/from16 v3, p2

    invoke-static {v3}, LX/0Vin;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_3
    const/4 v3, 0x0

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move-object v12, v4

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v5, v1, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_7

    const-class v1, LX/0Veu;

    invoke-virtual {v5, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Veu;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0Veu;->LIZ()V

    :cond_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v5, v1, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_8

    const-class v1, LX/0Vdf;

    invoke-virtual {v5, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vdf;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0Vdf;->LIZ()V

    :cond_8
    if-eqz v3, :cond_c

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v9, v1, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v9, :cond_c

    new-instance v13, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0x5a

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VdX;I)V

    iget-object v1, v9, LX/0VlS;->LL:LX/0VdX;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v10}, LX/0VdX;->setHasPageStart(I)V

    :cond_9
    iget-object v1, v9, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/0Vda;->setLoadingStatus(I)V

    iget v1, v9, LX/0VlS;->LLJILLL:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v9, LX/0VlS;->LLJILLL:I

    iget-object v1, v9, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1, v5}, LX/0VdX;->setJumpTimes(I)V

    iget-object v1, v9, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget v1, v9, LX/0VlS;->LLJILLL:I

    if-le v1, v10, :cond_3c

    const/4 v1, 0x0

    :goto_3
    iput v1, v9, LX/0VlS;->LLILL:I

    sget-object v1, LX/08bx;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v1, v9, LX/0VlS;->LLILL:I

    if-nez v1, :cond_a

    iput-boolean v11, v9, LX/0VlS;->LLJILJIL:Z

    iget-object v5, v9, LX/0VlS;->LL:LX/0VdX;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, LX/0VdX;->setHadLog(Ljava/lang/Boolean;)V

    :cond_a
    :goto_4
    invoke-static {v3}, LX/0Vin;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v9, v3}, LX/0VlS;->LJJLIL(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v9, LX/0VlS;->LLJI:J

    iget v1, v9, LX/0VlS;->LLILL:I

    if-ne v1, v10, :cond_3a

    iget-wide v5, v9, LX/0VlS;->LLIZLLLIL:J

    sub-long/2addr v7, v5

    :goto_5
    iput-wide v7, v9, LX/0VlS;->LLILZ:J

    iget v1, v9, LX/0VlS;->LLJJIII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v9, LX/0VlS;->LLILL:I

    if-eq v1, v10, :cond_c

    iget-object v1, v9, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOriginalWebUrl()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LX/0Vzb;->LIZ:LX/0Vzb;

    iget-object v8, v9, LX/0VlS;->LL:LX/0VdX;

    invoke-static {}, LX/0Ash;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v7, LX/01bK;->LL:LX/01bK;

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0QPH;

    invoke-direct {v5, v8, v4}, LX/0QPH;-><init>(LX/0VdX;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v7, v6, v4, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    move-object/from16 v8, p1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0VdX;->getShouldClearHistory()Z

    move-result v1

    if-ne v1, v10, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/webkit/WebView;->clearHistory()V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, v11}, LX/0VdX;->setShouldClearHistory(Z)V

    :cond_e
    invoke-static {v3}, LX/0Vin;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/0VdX;->setCurrentUrl(Ljava/lang/String;)V

    :goto_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v1, v1, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v1, :cond_37

    iget v1, v1, LX/0VlS;->LLILL:I

    :goto_8
    invoke-virtual {v0, v1}, LX/0VdX;->setFirstPage(I)V

    invoke-virtual {v0, v11}, LX/0VdX;->setLoadFinish(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LX/0VdX;->setPageStartTime(J)V

    const/4 v6, -0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0VdX;->getRedirectType()I

    move-result v1

    if-eq v1, v6, :cond_36

    invoke-virtual {v0}, LX/0VdX;->getRedirectType()I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v5, 0x0

    :goto_9
    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0VdX;->getRedirectTypeAtPageStart()I

    move-result v1

    if-ne v1, v6, :cond_34

    :goto_a
    invoke-virtual {v0}, LX/0VdX;->getRedirectType()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0VdX;->setRedirectTypeAtPageStart(I)V

    :goto_b
    invoke-virtual {v0, v6}, LX/0VdX;->setRedirectType(I)V

    :cond_f
    sget-object v1, LX/0VFE;->LIZIZ:LX/0VFE;

    invoke-virtual {v1, v3}, LX/0VFE;->LIZ(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v5, v1, LX/0VkZ;->LJ:LX/0Vpl;

    const-string v9, ""

    if-eqz v5, :cond_10

    iget-object v1, v5, LX/0Vpl;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v3, v5, LX/0Vpl;->LJIIJJI:Ljava/lang/String;

    if-eqz v3, :cond_10

    const-string v1, "about:blank"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v5}, LX/0Vpl;->LIZJ()Ljava/util/Map;

    move-result-object v5

    const-string v1, "UTF-8"

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v12, :cond_11

    invoke-interface {v12}, LX/0Vep;->LJI()V

    :cond_11
    if-eqz v3, :cond_13

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v1, v6, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0VdX;->enableNativeCheckoutInIAB()Z

    move-result v1

    if-ne v1, v10, :cond_13

    sget-object v1, LX/0Voq;->LIZ:LX/0Voq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Voq;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v6, LX/0VkZ;->LJJI:LX/0Vr7;

    if-eqz v1, :cond_12

    iget-object v5, v1, LX/0Vr7;->LIZIZ:LX/0Vqy;

    if-eqz v5, :cond_12

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v1, v6, LX/0VkZ;->LJIIIIZZ:LX/0Vdf;

    if-eqz v1, :cond_13

    invoke-interface {v1, v11}, LX/0Vdf;->LJ(Z)V

    :cond_13
    :goto_c
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VNI;->LIZ:LX/0VNI;

    iget-object v13, v7, LX/0VkZ;->LJJII:LX/02sS;

    iget-object v12, v7, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v12, :cond_32

    if-eqz v8, :cond_32

    if-eqz v3, :cond_32

    invoke-static {v12}, LX/0VNI;->LIZLLL(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v12}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v1

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->jsInjectTimeFallback:J

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    if-lez v1, :cond_32

    new-instance v1, LX/0VNH;

    const/4 v10, 0x3

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/0VNH;-><init>(Landroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;LX/02uK;)V

    invoke-static {v13, v4, v4, v1, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_d
    iget-object v1, v7, LX/0VkZ;->LJJIFFI:LX/0Vkj;

    if-eqz v1, :cond_16

    iget-object v5, v7, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v5, :cond_31

    iget v11, v5, LX/0VlS;->LLJILLL:I

    :goto_e
    invoke-virtual {v1}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v5

    invoke-virtual {v5}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v5

    iput v11, v5, LX/0VzG;->LJFF:I

    sget-object v5, LX/08hJ;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJI(LX/0VdX;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v5

    invoke-virtual {v5}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v10

    iget-object v5, v10, LX/0VzG;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/0Q6Y;->LIZ(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v10, LX/0VzG;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/0Q6Y;->LIZ(Ljava/lang/String;)I

    move-result v6

    iget v5, v10, LX/0VzG;->LJFF:I

    if-lt v6, v5, :cond_15

    :cond_14
    if-eqz v8, :cond_15

    new-instance v5, LX/0VlM;

    invoke-direct {v5}, LX/0VlM;-><init>()V

    invoke-static {v8, v5}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_15
    :goto_f
    invoke-static {}, LX/0VkQ;->LIZ()Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getEnableResourcesJsRequestErrorReport()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getJsNetErrorSamplingRate()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v5, 0x3e8

    int-to-long v5, v5

    rem-long/2addr v11, v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getJsNetErrorSamplingRate()I

    move-result v5

    int-to-long v5, v5

    cmp-long v10, v11, v5

    if-gez v10, :cond_16

    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v5

    :goto_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-class v10, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v12, :cond_2d

    iget-object v5, v7, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v5, :cond_2c

    iget v13, v5, LX/0VlS;->LLILL:I

    :goto_11
    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, LX/0VdX;->isFromJsb()Z

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_2b

    const/4 v14, 0x1

    :goto_12
    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object v15

    :goto_13
    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v16

    :goto_14
    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, LX/0VdX;->getWebInitTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "1"

    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, LX/0VdX;->isNineScreen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, LX/0VdX;->getUseWebUrl()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v21

    :goto_18
    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LX/0VdX;->getPreloadStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v23

    :goto_1a
    iget-object v5, v1, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadH5Type()I

    move-result v24

    :goto_1b
    iget-object v1, v1, LX/0Vkj;->LIZ:LX/0VdX;

    move-object/from16 v25, v1

    invoke-interface/range {v12 .. v25}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->n0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0VdX;)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    if-eqz v8, :cond_16

    new-instance v1, LX/0Vn0;

    invoke-direct {v1, v5, v6}, LX/0Vn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_16
    sget-object v1, LX/0Vor;->LIZ:LX/0Vor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Vor;->LIZJ(Ljava/lang/String;)V

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0VdX;->getFirstPage()I

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_18

    if-eqz v3, :cond_17

    move-object v9, v3

    :cond_17
    sput-object v9, LX/0NgI;->LIZIZ:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v1, v1, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v7

    :goto_1d
    new-instance v6, LY/ARunnableS3S2000000_11;

    const-string v5, "onPageStart"

    const/4 v1, 0x0

    invoke-direct {v6, v7, v5, v1}, LY/ARunnableS3S2000000_11;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    :cond_18
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v5, v1, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_19

    const-class v1, LX/0Vgu;

    invoke-virtual {v5, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Vgu;

    if-eqz v5, :cond_19

    sget-object v1, LX/0Vl7;->LIZIZ:LX/0Vl7;

    invoke-interface {v5, v1}, LX/0Vgu;->LIZJ(LX/0Vkw;)V

    :cond_19
    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, LX/0VdX;->setAutofillJsInjected(Z)V

    :cond_1a
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v5

    if-eqz v5, :cond_1f

    const-string v1, "is_instant_page"

    invoke-virtual {v5, v1}, LX/0ytq;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1e
    const-string v1, "1"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v7, 0x1

    :goto_1f
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0VdX;->getFirstPage()I

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_1b

    sget-object v1, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;->allPage:Z

    if-eqz v1, :cond_1c

    :cond_1b
    sget-object v6, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;->injectTime:Ljava/lang/String;

    const-string v1, "page_start"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getExternalAction()Ljava/lang/Long;

    move-result-object v1

    :goto_20
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;->LIZ(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-nez v7, :cond_1c

    if-eqz v8, :cond_1c

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :goto_21
    const/4 v11, 0x0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v2, v1, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;->injectTime:Ljava/lang/String;

    const/16 v14, 0x20

    move-object v6, v8

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    move-object v12, v2

    move-object v13, v1

    invoke-static/range {v6 .. v14}, LX/0W0X;->LJJI(Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Ljava/lang/Boolean;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0VdX;->setAutofillJsInjected(Z)V

    :cond_1c
    return-void

    :cond_1d
    move-object v7, v4

    goto :goto_21

    :cond_1e
    move-object v1, v4

    goto :goto_20

    :cond_1f
    move-object v5, v4

    goto :goto_1e

    :cond_20
    const/4 v7, 0x0

    goto :goto_1f

    :cond_21
    move-object v7, v4

    goto/16 :goto_1d

    :cond_22
    const/16 v24, 0x0

    goto/16 :goto_1b

    :cond_23
    move-object/from16 v23, v4

    goto/16 :goto_1a

    :cond_24
    move-object v5, v4

    goto/16 :goto_19

    :cond_25
    move-object/from16 v21, v4

    goto/16 :goto_18

    :cond_26
    move-object v5, v4

    goto/16 :goto_17

    :cond_27
    move-object v5, v4

    goto/16 :goto_16

    :cond_28
    move-object v5, v4

    goto/16 :goto_15

    :cond_29
    move-object/from16 v16, v4

    goto/16 :goto_14

    :cond_2a
    move-object v15, v4

    goto/16 :goto_13

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_2c
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_2d
    move-object v5, v4

    goto/16 :goto_1c

    :cond_2e
    move-object v5, v4

    goto/16 :goto_10

    :cond_2f
    invoke-static {}, LX/09aZ;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v17

    :goto_22
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v5}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v5, LX/035p;

    move-object v12, v5

    move-object v13, v1

    move v14, v11

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/035p;-><init>(LX/0Vkj;ILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v4, v4, v5, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_f

    :cond_30
    move-object/from16 v17, v4

    goto :goto_22

    :cond_31
    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_32
    const/4 v10, 0x3

    goto/16 :goto_d

    :cond_33
    iget-object v1, v6, LX/0VkZ;->LJIIIIZZ:LX/0Vdf;

    if-eqz v1, :cond_13

    invoke-interface {v1, v10}, LX/0Vdf;->LJ(Z)V

    goto/16 :goto_c

    :cond_34
    if-nez v5, :cond_35

    if-eqz v0, :cond_f

    goto/16 :goto_a

    :cond_35
    if-eqz v0, :cond_f

    goto/16 :goto_b

    :cond_36
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_37
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_38
    if-eqz v0, :cond_f

    goto/16 :goto_7

    :cond_39
    move-object v1, v4

    goto/16 :goto_6

    :cond_3a
    iget-wide v7, v9, LX/0VlS;->LLILZ:J

    goto/16 :goto_5

    :cond_3b
    iput-boolean v11, v9, LX/0VlS;->LLJILJIL:Z

    iget-object v5, v9, LX/0VlS;->LL:LX/0VdX;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, LX/0VdX;->setHadLog(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_3c
    const/4 v1, 0x1

    goto/16 :goto_3
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p4

    move-object v3, p3

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->handleReceivedError(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p0

    if-nez v0, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->handleReceivedResourcesError(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    move-object v4, v5

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->handleReceivedError(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_6
    move-object v4, v5

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_7
    move-object v3, v5

    goto :goto_2
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v5, 0x0

    move-object v6, p3

    move-object v2, p1

    move-object v1, p0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->handleReceivedResourcesError(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->handleReceivedError(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_5
    move-object v4, v5

    goto :goto_3

    :cond_6
    move-object v3, v5

    goto :goto_2
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->handleReceivedError(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_1
    const/16 v0, 0x270f

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v0, p2

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    if-eqz v4, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v9, v4, LX/0VkZ;->LJ:LX/0Vpl;

    if-eqz v9, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v9}, LX/0Vpl;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v9}, LX/0Vpl;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_21

    iget v5, v9, LX/0Vpl;->LJI:I

    :goto_1
    invoke-virtual {v9}, LX/0Vpl;->LIZJ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v4, v5, :cond_0

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "about:blank"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".js"

    invoke-static {v8, v4, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".css"

    invoke-static {v8, v4, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Accept"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v4, "html"

    invoke-static {v5, v4, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v9, LX/0Vpl;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v8}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "shouldInterceptRequest: method: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mainFrame: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " e="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v4, v4, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, LX/0VdX;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " url: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    if-ne v4, v7, :cond_1b

    const/4 v5, 0x1

    :goto_7
    const/4 v6, 0x3

    const-string v11, ""

    move-object/from16 v4, p1

    if-eqz v5, :cond_14

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v9, v5, LX/0VkZ;->LJJIII:LX/0Vkn;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    sget-object v5, LX/0Vkq;->SHOULD_INTERCEPT_REQUEST:LX/0Vkq;

    invoke-virtual {v9, v8, v5, v4}, LX/0Vkn;->LIZ(Ljava/lang/String;LX/0Vkq;Landroid/webkit/WebView;)V

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    :goto_9
    const-string v5, "POST"

    invoke-static {v5, v8}, LX/0Vl2;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    sget-object v9, LX/0Vma;->LIZ:LX/0Vma;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v5, v8, LX/0VkZ;->LIZ:LX/0VdX;

    iget-object v8, v8, LX/0VkZ;->LJJIII:LX/0Vkn;

    iget-object v10, v8, LX/0Vkn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v8

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    if-eqz v8, :cond_8

    if-eqz v5, :cond_11

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v8

    :goto_a
    invoke-static {v8}, LX/0Vin;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v11

    :cond_2
    invoke-virtual {v5}, LX/0VdX;->getCurrentUrlOrWebUrl()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    move-object v15, v11

    :cond_3
    if-nez v10, :cond_4

    move-object v10, v11

    :cond_4
    invoke-virtual {v5}, LX/0VdX;->customCopy()LX/0VdX;

    move-result-object v18

    invoke-virtual {v5}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->getEventIndex()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v19

    invoke-virtual {v5}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_5

    move-object/from16 v20, v11

    :cond_5
    const-class v21, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    const/16 v25, 0xe

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    if-eqz v9, :cond_6

    invoke-virtual {v5}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_7

    :cond_6
    move-object/from16 v22, v11

    :cond_7
    invoke-virtual {v5}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v23

    new-instance v12, LX/0Vmc;

    const-string v16, "load_url"

    move-object v5, v12

    const/16 v25, 0x1800

    move-object/from16 v24, v2

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v25}, LX/0Vmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VdX;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v8}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v9

    new-instance v8, LX/0E62;

    invoke-direct {v8, v5, v2}, LX/0E62;-><init>(LX/0Vmc;LX/02wT;)V

    invoke-static {v9, v2, v2, v8, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    :goto_b
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    if-ne v5, v7, :cond_10

    const-string v8, "load_url"

    :goto_c
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v7, v5, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v11

    :cond_a
    if-eqz v8, :cond_b

    move-object v11, v8

    :cond_b
    invoke-direct {v1, v7, v5, v11, v4}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->checkBocRule(LX/0VdX;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v9, v5, LX/0VkZ;->LJIJ:LX/0Vlk;

    if-eqz v9, :cond_d

    if-eqz v0, :cond_23

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v9, LX/0Vlk;->LLILL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v5, "gaSession"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v8, LX/0Vkg;->GA_SESSION_START:LX/0Vkg;

    :goto_d
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v7

    new-instance v5, LX/0VkF;

    invoke-direct {v5, v9, v8, v2}, LX/0VkF;-><init>(LX/0Vlk;LX/0Vkg;LX/02wT;)V

    invoke-static {v7, v2, v2, v5, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    if-eqz v0, :cond_23

    :cond_e
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v5, v5, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v5, :cond_23

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/web/business/special/CWebViewInterceptor;->LIZIZ(Landroid/webkit/WebResourceRequest;LX/0VdX;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    if-eqz v5, :cond_23

    return-object v5

    :cond_f
    const-string v5, "adobeSession"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v8, LX/0Vkg;->ADOBE_SESSION_START:LX/0Vkg;

    goto :goto_d

    :cond_10
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_c

    :cond_11
    move-object v8, v2

    goto/16 :goto_a

    :cond_12
    move-object v8, v2

    goto/16 :goto_9

    :cond_13
    move-object v8, v2

    goto/16 :goto_8

    :cond_14
    sget-object v12, LX/0Vma;->LIZ:LX/0Vma;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_e
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_16

    :cond_15
    move-object v14, v11

    :cond_16
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v15, v5, LX/0VkZ;->LIZ:LX/0VdX;

    iget-object v5, v5, LX/0VkZ;->LJJIII:LX/0Vkn;

    iget-object v8, v5, LX/0Vkn;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_f
    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, LX/0Vma;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0VdX;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_17
    if-eqz v0, :cond_1a

    goto/16 :goto_b

    :cond_18
    move-object/from16 v17, v2

    goto :goto_f

    :cond_19
    move-object v13, v2

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_1a
    move-object v8, v2

    goto/16 :goto_c

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1c
    move-object v4, v2

    goto/16 :goto_6

    :cond_1d
    move-object v4, v2

    goto/16 :goto_5

    :cond_1e
    move-object v4, v2

    goto/16 :goto_4

    :cond_1f
    move-object v4, v2

    goto/16 :goto_3

    :cond_20
    move-object v4, v2

    goto/16 :goto_2

    :cond_21
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_22
    move-object v4, v2

    goto/16 :goto_0

    :cond_23
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v5, v5, LX/0VkZ;->LJIILLIIL:LX/0Vkz;

    if-eqz v5, :cond_24

    invoke-interface {v5, v4, v0}, LX/0Vkz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    if-nez v5, :cond_25

    :cond_24
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v1, v1, LX/0VkZ;->LJIILLIIL:LX/0Vkz;

    if-eqz v1, :cond_28

    invoke-interface {v1, v4, v0}, LX/0Vkz;->LIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    :cond_25
    :goto_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "res is null "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_26

    const/4 v3, 0x1

    :cond_26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v5

    :cond_28
    move-object v5, v2

    goto :goto_10
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/Boolean;)Z
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->innerShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v1, v0, LX/0VkZ;->LJJIII:LX/0Vkn;

    sget-object v0, LX/0Vkq;->SHOULD_OVERRIDE_URL_LOADING:LX/0Vkq;

    invoke-virtual {v1, p2, v0, p1}, LX/0Vkn;->LIZ(Ljava/lang/String;LX/0Vkq;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->adWebViewExtension:LX/0VkZ;

    iget-object v2, v0, LX/0VkZ;->LIZ:LX/0VdX;

    if-nez p2, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "load_url"

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/web/webcallback/AdWebViewClient;->checkBocRule(LX/0VdX;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    sget-object v0, LX/0Vor;->LIZ:LX/0Vor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0Vor;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
