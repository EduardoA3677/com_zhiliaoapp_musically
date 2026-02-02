.class public final LX/0W0Z;
.super LX/0W0g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VR0;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0W0g;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 31

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    check-cast v0, LX/0W0m;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/0W0m;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-interface/range {v16 .. v16}, LX/0W0m;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v3, "info"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "info string"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v4

    const-string v3, ""

    const-string v1, "op"

    const-string v14, "requestId"

    const-string v13, "autofill"

    const-string v12, "update"

    const-string v8, "notNow"

    const-string v2, "refer"

    move-object/from16 v11, p2

    move-object/from16 v30, p0

    if-eqz v4, :cond_9

    if-eqz v0, :cond_2

    const-string v4, "infoType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "popupType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_4
    const-string v6, "paymentInfo"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-class v4, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-static {v5, v4}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    const-string v5, "contactInfo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v5, "setDefaultPayment"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    :goto_6
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    if-eqz v0, :cond_10

    const-string v5, "autofill_fields"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_7

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_0
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    goto :goto_6

    :cond_1
    const/4 v5, 0x0

    goto :goto_5

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iput-object v6, v9, LX/00zH;->element:Ljava/lang/Object;

    sput-object v6, LX/0W0X;->LJIIIZ:Ljava/util/List;

    :cond_8
    const-string v5, "autofillSessionId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_c

    :cond_9
    const/4 v5, 0x0

    invoke-interface/range {v16 .. v16}, LX/0W0m;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v4, -0x3df8ccfd

    if-eq v6, v4, :cond_e

    const v3, -0x31ffc737    # -5.3780128E8f

    if-eq v6, v3, :cond_a

    const v0, 0x55c963b2

    if-ne v6, v0, :cond_11

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, LX/0W0b;->LIZIZ(Z)V

    return-void

    :cond_a
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-static {v3}, LX/0W0b;->LIZIZ(Z)V

    move-object/from16 v3, v30

    iget-object v3, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_11

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_d

    const/4 v3, 0x1

    :goto_8
    xor-int/lit8 v16, v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_b

    const/16 v17, 0x1

    :goto_9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/16 v18, 0x1

    :goto_a
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x7d

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/0W0b;->LJIILLIIL(Landroid/view/View;Lorg/json/JSONObject;ZZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    const/16 v17, 0x0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-static {v1}, LX/0W0b;->LIZIZ(Z)V

    if-eqz v0, :cond_f

    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0, v5}, LX/0W0b;->LJIILJJIL(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v0, v5

    goto :goto_b

    :cond_10
    const/16 v25, 0x0

    :goto_c
    invoke-interface/range {v16 .. v16}, LX/0W0m;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x3df8ccfd

    if-eq v5, v7, :cond_18

    const v7, -0x31ffc737    # -5.3780128E8f

    if-eq v5, v7, :cond_12

    const v0, 0x55c963b2

    if-ne v5, v0, :cond_11

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/4 v1, 0x0

    move-object/from16 v19, v17

    move/from16 v21, v18

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v25}, LX/0W0X;->LIZJ(ZLjava/lang/Integer;Lorg/json/JSONObject;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-class v0, LX/0W0q;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0W0q;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0W0q;->setCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v11, v2, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move/from16 v22, v5

    move-object/from16 v23, v17

    move-object/from16 v24, v20

    move/from16 v25, v7

    move/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    invoke-static/range {v22 .. v29}, LX/0W0X;->LIZJ(ZLjava/lang/Integer;Lorg/json/JSONObject;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v6, v30

    iget-object v6, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v6, :cond_11

    invoke-interface {v6}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_14

    :cond_13
    sget-object v16, LX/0W0o;->AD:LX/0W0o;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v6, 0x2

    if-eq v8, v6, :cond_17

    const/16 v22, 0x1

    :goto_d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x3

    if-ne v6, v2, :cond_16

    const/16 v23, 0x1

    :goto_e
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_15

    const/16 v24, 0x1

    :goto_f
    new-instance v6, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v2, 0x7e

    invoke-direct {v6, v11, v2}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    move-object/from16 v20, v4

    move-object/from16 v25, v6

    invoke-static/range {v15 .. v25}, LX/0W0X;->LJJIJLIJ(Landroid/view/View;LX/0W0o;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;ZZZZLkotlin/jvm/functions/Function1;)V

    :cond_14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    if-eqz v4, :cond_26

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    const/16 v24, 0x0

    goto :goto_f

    :cond_16
    const/16 v23, 0x0

    goto :goto_e

    :cond_17
    const/16 v22, 0x0

    goto :goto_d

    :cond_18
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/08iK;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1b

    const-string v1, "autofill_info"

    const/4 v6, 0x1

    invoke-static {v1, v4}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const-string v1, "default"

    :cond_1a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onceAutofillDialog"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1b
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move/from16 v21, v5

    move/from16 v22, v18

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    invoke-static/range {v18 .. v25}, LX/0W0X;->LIZJ(ZLjava/lang/Integer;Lorg/json/JSONObject;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v0, :cond_23

    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_11
    sget-object v0, LX/0AHG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0W0X;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1c

    new-instance v0, LX/0VvT;

    invoke-direct {v0}, LX/0VvT;-><init>()V

    invoke-static {v1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x7b

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_20

    if-ne v0, v5, :cond_1d

    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v5, :cond_1e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    sget-object v0, LX/0W0X;->LJIIL:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0W0X;->LJIILIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_12
    const-class v0, LX/0W0q;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0W0q;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0W0q;->setCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v11, v2, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1e
    sget-object v1, LX/0W0X;->LJIILIIL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    sget-object v1, LX/0W0X;->LJIIL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_20
    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_22

    if-eq v1, v5, :cond_21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    sget-object v0, LX/0W0X;->LJIIJ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0W0X;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_21
    sget-object v1, LX/0W0X;->LJIIJJI:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_22
    sget-object v1, LX/0W0X;->LJIIJ:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_23
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getExpiryTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getExpiryTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v8}, LX/0W0X;->LJJIJIL(Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;)V

    new-instance v1, LX/0W0r;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0W0r;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0W0i;->LJFF:LX/0Uqg;

    invoke-virtual {v1, v0}, LX/0UsK;->log(LX/0UsL;)V

    :cond_26
    const-class v0, LX/0W0q;

    invoke-static {v0, v9}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0W0q;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0W0q;->setCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v11, v2, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
