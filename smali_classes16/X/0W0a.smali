.class public final LX/0W0a;
.super LX/0W0f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0W1T;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0W0f;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, LX/0W0d;

    invoke-interface {v0}, LX/0W0d;->getPopupJsbStartTime()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v13, v15, v17

    invoke-interface {v0}, LX/0W0d;->getExtraInfo()Ljava/lang/String;

    move-result-object v25

    const-string v19, ""

    if-nez v25, :cond_0

    move-object/from16 v25, v19

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_47

    invoke-interface {v1}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v1, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_46

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_44

    const-class v1, LX/0VdX;

    invoke-virtual {v2, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdX;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1}, LX/0VdX;->autofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v26

    :goto_3
    iget-object v10, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v10, :cond_3

    invoke-interface {v0}, LX/0W0d;->getPopupType()Ljava/lang/Number;

    move-result-object v6

    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_43

    check-cast v6, Ljava/lang/Integer;

    :goto_4
    invoke-interface {v0}, LX/0W0d;->getInfoType()Ljava/lang/Number;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v1

    const-string v8, "2"

    const-string v12, "0"

    const-string v9, "1"

    move-object/from16 v2, p2

    if-eqz v1, :cond_49

    invoke-interface {v10}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v18

    sget-object v3, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_42

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v11

    instance-of v1, v11, Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-interface {v0}, LX/0W0d;->getExtraInfo()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    move-object/from16 v17, v19

    :cond_2
    invoke-interface {v0}, LX/0W0d;->getPopupType()Ljava/lang/Number;

    move-result-object v6

    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_41

    check-cast v6, Ljava/lang/Integer;

    :goto_6
    invoke-interface {v0}, LX/0W0d;->getInfoType()Ljava/lang/Number;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_40

    check-cast v1, Ljava/lang/Integer;

    :goto_7
    invoke-interface {v0}, LX/0W0d;->getAutofillField()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v0}, LX/0W0d;->getFirstPage()Ljava/lang/Number;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/Integer;

    if-eqz v3, :cond_3f

    check-cast v4, Ljava/lang/Integer;

    :goto_8
    invoke-interface {v0}, LX/0W0d;->getContactInfo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, LX/0W0d;->getContactInfo()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_3e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_9
    invoke-interface {v0}, LX/0W0d;->getPaymentInfo()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_3d

    invoke-interface {v0}, LX/0W0d;->getPaymentInfo()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_3d

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_a
    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_22

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v0}, LX/0W0d;->getContactInfoFields()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0W0X;->LJIIIZ:Ljava/util/List;

    sget-object v0, LX/0W0X;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x4

    const/16 v16, 0x0

    :goto_b
    invoke-static {}, LX/0VtV;->LIZ()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v2, v13, v12, v14, v8}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const/16 v27, 0x0

    :goto_c
    const/16 v26, 0x0

    :goto_d
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v25, v3

    move-object/from16 v28, v1

    move/from16 v31, v0

    move-object/from16 v32, v4

    invoke-static/range {v24 .. v32}, LX/0W0X;->LJJIII(ILorg/json/JSONObject;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const/16 v24, 0x0

    goto :goto_e

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v18, :cond_20

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v9

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->autofillPopupSchema:Ljava/lang/String;

    :goto_f
    if-eqz v12, :cond_20

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_6

    const-string v14, "url"

    sget-object v13, LX/0W0X;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "adInfo"

    invoke-virtual {v9, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "requestId"

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v5, "showType"

    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "infoType"

    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "paymentInfo"

    const-string v13, "contactInfo"

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_19

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_10
    invoke-virtual {v9, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_9

    const-string v5, "popupType"

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v3}, LX/0W0X;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v9, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_12
    invoke-static/range {v17 .. v17}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v7, "extraInfo"

    move-object/from16 v5, v17

    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->learnMoreLink:Ljava/lang/String;

    const-string v5, "learnMoreLink"

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v11, :cond_a

    const-class v5, LX/0Vdj;

    invoke-virtual {v11, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Vdj;

    if-eqz v7, :cond_a

    const/4 v5, -0x1

    invoke-interface {v7, v5}, LX/0Vdj;->LJI(I)Z

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, LX/0W0b;->LJIIIZ:J

    const-string v7, "lynxview_popup"

    const/4 v5, 0x0

    invoke-static {v12, v7, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const-string v11, "initialData"

    const-string v10, "ad_autofill"

    const-string v8, "target_handler"

    if-eqz v5, :cond_c

    invoke-static {}, LX/0AEa;->LIZ()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v20

    if-eqz v20, :cond_b

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const-string v5, "global"

    invoke-interface {v7, v5}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0UnG;->LIZIZ()Z

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v21, v18

    invoke-interface/range {v20 .. v29}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_13
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    :goto_14
    move-object/from16 v5, v19

    invoke-static {v2, v8, v5, v7, v9}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const/16 v27, -0x1

    const/16 v26, 0x1

    goto/16 :goto_d

    :cond_c
    sget-object v7, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v5, LX/0W1I;

    invoke-direct {v5}, LX/0W1I;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Wxu;->LJII(LX/0Wtu;)V

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, v18

    invoke-static {v5, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_13

    :cond_d
    const-string v8, "cardNumber"

    const-string v7, "showDefault"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v5, 0x1

    if-ne v15, v5, :cond_12

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-ne v13, v5, :cond_f

    :cond_e
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v9, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_12

    :cond_f
    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_11

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v13

    :goto_16
    if-eqz v10, :cond_10

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_15

    :cond_10
    const/4 v5, 0x0

    goto :goto_17

    :cond_11
    const/4 v13, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v5, 0x2

    if-ne v15, v5, :cond_8

    invoke-static {v3}, LX/0W0X;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v9, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/4 v5, 0x1

    if-ne v13, v5, :cond_14

    :cond_13
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v9, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_12

    :cond_14
    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_16

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v13

    :goto_19
    if-eqz v10, :cond_15

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_18

    :cond_15
    const/4 v5, 0x0

    goto :goto_1a

    :cond_16
    const/4 v13, 0x0

    goto :goto_19

    :cond_17
    new-instance v7, Lorg/json/JSONObject;

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    move-object/from16 v5, v19

    :cond_18
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_7

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    new-instance v7, Lorg/json/JSONArray;

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v5

    :goto_1b
    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    :cond_1a
    const-string v8, "default"

    :cond_1b
    sget-object v5, LX/0W1x;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1d
    const-string v5, "PIPOPaymentInfo"

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "enablePaymentInfoSupplement"

    invoke-static {}, LX/0W13;->LIZ()Z

    move-result v5

    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_11

    :cond_1c
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1d

    :cond_1d
    const/4 v5, 0x0

    goto :goto_1b

    :cond_1e
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1c

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v9, 0x1

    if-ne v12, v9, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v9

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->savePopupSchema:Ljava/lang/String;

    goto/16 :goto_f

    :cond_20
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_21
    const/4 v8, 0x1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_3a

    sget-object v0, LX/0W0X;->LJIILIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    const/16 v16, 0x1

    const/4 v0, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x4

    goto/16 :goto_b

    :cond_22
    const/4 v13, 0x1

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_3a

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_24

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/0W0X;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v14

    sget-object v0, LX/0W0X;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    if-eqz v15, :cond_38

    invoke-static {v3}, LX/0W0X;->LJJIFFI(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_1f
    const/4 v0, 0x1

    :goto_20
    const/16 v16, 0x0

    :goto_21
    if-nez v14, :cond_39

    const/4 v5, 0x0

    const/16 v27, 0x2

    const/16 v24, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v28, v1

    move/from16 v31, v0

    move-object/from16 v32, v4

    invoke-static/range {v24 .. v32}, LX/0W0X;->LJJIII(ILorg/json/JSONObject;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v5, v8, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_1e

    :cond_24
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_27

    if-eqz v10, :cond_26

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/0W0X;->LJIIIZ(Ljava/lang/String;)Z

    move-result v14

    sget-object v0, LX/0W0X;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    if-eqz v15, :cond_38

    if-eqz v10, :cond_25

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/0W0X;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_24
    const/4 v0, 0x1

    :goto_25
    const/16 v16, 0x1

    goto :goto_21

    :cond_25
    const/4 v0, 0x0

    goto :goto_23

    :cond_26
    const/4 v0, 0x0

    goto :goto_22

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x2

    if-ne v13, v0, :cond_37

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-static {v0}, LX/0W0X;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v10, :cond_2d

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-static {v0}, LX/0W0X;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v14, 0x0

    :goto_28
    sget-object v0, LX/0W0X;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/0W0X;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v15, 0x0

    :goto_29
    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-static {v0}, LX/0W0X;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v10, :cond_2a

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, LX/0W0X;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/0W0X;->LJJIFFI(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v10, :cond_28

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, LX/0W0X;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_2d
    const/16 v16, 0x2

    goto/16 :goto_21

    :cond_28
    const/4 v0, 0x0

    goto :goto_2c

    :cond_29
    const/4 v0, 0x2

    goto :goto_2d

    :cond_2a
    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a

    :cond_2c
    const/4 v15, 0x1

    goto :goto_29

    :cond_2d
    const/4 v0, 0x0

    goto :goto_27

    :cond_2e
    const/4 v14, 0x1

    goto :goto_28

    :cond_2f
    const/4 v0, 0x0

    goto :goto_26

    :cond_30
    if-eqz v3, :cond_31

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-static {v0}, LX/0W0X;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/0W0X;->LJJIFFI(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_1f

    :cond_31
    const/4 v0, 0x0

    goto :goto_2e

    :cond_32
    if-eqz v10, :cond_34

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-static {v0}, LX/0W0X;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v10, :cond_33

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_30
    invoke-static {v0}, LX/0W0X;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_24

    :cond_33
    const/4 v0, 0x0

    goto :goto_30

    :cond_34
    const/4 v0, 0x0

    goto :goto_2f

    :cond_35
    const/4 v0, 0x2

    goto/16 :goto_25

    :cond_36
    const/4 v0, 0x2

    goto/16 :goto_20

    :cond_37
    const/4 v15, 0x0

    const/4 v14, 0x0

    :cond_38
    const/16 v16, -0x1

    const/4 v0, 0x1

    goto/16 :goto_21

    :cond_39
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x4

    if-eqz v15, :cond_3c

    goto/16 :goto_b

    :cond_3a
    const/4 v14, 0x0

    goto :goto_31

    :cond_3b
    const/4 v14, 0x0

    :goto_31
    const/16 v16, -0x1

    const/4 v0, 0x1

    :cond_3c
    const/4 v7, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v7, v9, v14, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const/16 v27, 0x1

    goto/16 :goto_c

    :cond_3d
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_3e
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_41
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_43
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_44
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_46
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_47
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    goto/16 :goto_0

    :cond_49
    const/4 v4, -0x1

    invoke-interface {v0}, LX/0W0d;->getAutofillInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, LX/0W0d;->getAutofillInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4a

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_32
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4a
    const/4 v3, 0x0

    :goto_32
    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4d

    invoke-interface {v0}, LX/0W0d;->getAutofillFields()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0W0b;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0W0b;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_33
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4e

    invoke-static {}, LX/0W0b;->LJII()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {}, LX/09b3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v12, v0, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_34
    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_35
    invoke-static {v0, v5, v4, v3}, LX/0W0b;->LJIIL(IIILorg/json/JSONObject;)V

    return-void

    :cond_4b
    const/4 v0, 0x0

    goto :goto_35

    :cond_4c
    const/4 v8, 0x0

    invoke-interface {v10}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v19

    const/16 v20, 0x0

    const-string v27, ""

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v27}, LX/0W0b;->LJIILIIL(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "popupJsbStartTime"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "clientStartTime"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "clientReturnTime"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gap1"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/0W0b;->LJIIIZ:J

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gap2"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gap4"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v8, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_34

    :cond_4d
    const/4 v1, 0x1

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4e

    if-eqz v3, :cond_4f

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0W0b;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4f

    sget-object v0, LX/0W0b;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_33

    :cond_4e
    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v0, v9, v4, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_4f
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, LX/0W0b;->LJIIL(IIILorg/json/JSONObject;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v4, v8, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
