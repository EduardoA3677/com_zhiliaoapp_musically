.class public final LX/0VkR;
.super LX/0VkS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VR3;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VkS;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    const-string v1, ""

    check-cast p1, LX/0VkT;

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "iab_load_progress_update"

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v10

    instance-of v2, v10, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_0

    check-cast v10, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_1
    const-class v4, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v3, v10}, LX/0VeT;->jp0(Lorg/json/JSONObject;Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_2

    :cond_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v0

    :cond_4
    move-object v4, v0

    goto :goto_4

    :goto_3
    const-class v2, LX/0VdX;

    invoke-virtual {v10, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0VdX;

    invoke-virtual {v10}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v4

    :goto_4
    instance-of v2, v4, Landroid/webkit/WebView;

    if-eqz v2, :cond_a

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "is_instant_page"

    invoke-virtual {v3, v2}, LX/0ytq;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v2, "1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_5
    move-object v3, v0

    goto :goto_5

    :goto_6
    if-nez v2, :cond_a

    :cond_6
    const/4 v3, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/0VdX;->getFirstPage()I

    move-result v2

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;->allPage:Z

    if-eqz v2, :cond_a

    :cond_7
    sget-object v2, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;->injectTime:Ljava/lang/String;

    invoke-interface {p1}, LX/0VkT;->getProgressType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v0

    goto :goto_8

    :goto_7
    invoke-virtual {v8}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getExternalAction()Ljava/lang/Long;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;->LIZ(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v0

    move-object v6, v0

    goto :goto_a

    :goto_9
    invoke-virtual {v8}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v8}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0VkT;->getProgressType()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    const/16 v12, 0x20

    invoke-static/range {v4 .. v12}, LX/0W0X;->LJJI(Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Ljava/lang/Boolean;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, LX/0VdX;->setAutofillJsInjected(Z)V

    :cond_a
    invoke-interface {p1}, LX/0VkT;->getProgressType()Ljava/lang/String;

    move-result-object v3

    const-string v2, "fcp"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v10, :cond_b

    const-class v2, LX/0Vgu;

    invoke-virtual {v10, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vgu;

    if-eqz v3, :cond_b

    sget-object v2, LX/0VkU;->LIZIZ:LX/0VkU;

    invoke-interface {v3, v2}, LX/0Vgu;->LIZJ(LX/0Vkw;)V

    :cond_b
    const-class v2, LX/0VkV;

    invoke-static {v2, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_b

    :catchall_1
    move-exception v3

    :goto_b
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v1, v2

    :cond_c
    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v0, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_d
    return-void
.end method
