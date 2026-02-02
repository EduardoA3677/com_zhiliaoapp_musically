.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final agreementId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "agreement_id"
    .end annotation
.end field

.field public final amount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public final configuration:LX/01nQ;
    .annotation runtime LX/0B9U;
        value = "configuration"
    .end annotation
.end field

.field public final countryOrRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_or_region"
    .end annotation
.end field

.field public final idempotencyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "idempotency_key"
    .end annotation
.end field

.field public final merchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public final merchantUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_user_id"
    .end annotation
.end field

.field public final nextMit:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "next_mit"
    .end annotation
.end field

.field public final nonce:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nonce"
    .end annotation
.end field

.field public final notificationUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_url"
    .end annotation
.end field

.field public final notifyType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "notify_type"
    .end annotation
.end field

.field public final paymentMethod:Lorg/json/JSONObject;
    .annotation runtime LX/0B9U;
        value = "payment_method"
    .end annotation
.end field

.field public final paymentMethodToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_token"
    .end annotation
.end field

.field public pipoErrorCodeParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_error_code_params"
    .end annotation
.end field

.field public final returnUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "return_url"
    .end annotation
.end field

.field public final riskInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "risk_info"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final sceneTag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scene_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final withAgreement:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "with_agreement"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;-><init>(LX/01nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/01nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01nQ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->configuration:LX/01nQ;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->merchantId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->merchantUserId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->idempotencyKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->paymentMethod:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->returnUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->riskInfo:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->notificationUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->notifyType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->withAgreement:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->countryOrRegion:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->nonce:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->amount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->paymentMethodToken:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->scene:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->agreementId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->nextMit:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->sceneTag:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->pipoErrorCodeParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->configuration:LX/01nQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01nQ;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->merchantId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_user_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->merchantUserId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idempotency_key"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->idempotencyKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->paymentMethod:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "return_url"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->returnUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "risk_info"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->riskInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notification_url"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->notificationUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notify_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->notifyType:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "with_agreement"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->withAgreement:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country_or_region"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->countryOrRegion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nonce"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->nonce:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_method_token"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->paymentMethodToken:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->scene:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "agreement_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->agreementId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "next_mit"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->nextMit:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->sceneTag:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "scene_tag"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "amount"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pipo_error_code_params"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->pipoErrorCodeParams:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v3

    goto/16 :goto_0
.end method
