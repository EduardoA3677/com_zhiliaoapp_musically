.class public final LX/0Vr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VrE;


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public final LIZIZ:LX/0Vqy;

.field public final LIZJ:Ljava/lang/Boolean;

.field public final LIZLLL:LX/0Vr4;

.field public final LJ:LX/0Vks;

.field public LJFF:Lcom/shopify/checkout/models/CartInfo;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;LX/0Vqy;Ljava/lang/Boolean;LX/0VmM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vr7;->LIZ:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0Vr7;->LIZIZ:LX/0Vqy;

    iput-object p3, p0, LX/0Vr7;->LIZJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0Vr7;->LIZLLL:LX/0Vr4;

    new-instance v0, LX/0Vks;

    invoke-direct {v0, p1, p0}, LX/0Vks;-><init>(Landroid/webkit/WebView;LX/0VrE;)V

    iput-object v0, p0, LX/0Vr7;->LJ:LX/0Vks;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vr7;I)V

    invoke-virtual {p2, v1}, LX/0Vqy;->setPlaceOrderClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/shopify/checkout/models/ProgressButtonState;Lcom/shopify/checkout/models/ProgressButtonStage;)V
    .locals 2

    iget-object v1, p0, LX/0Vr7;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Vr7;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0VrA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->LOADING:Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    :goto_0
    iget-object v0, p0, LX/0Vr7;->LIZLLL:LX/0Vr4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p2}, LX/0Vr4;->LIZLLL(Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;Lcom/shopify/checkout/models/ProgressButtonStage;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->DISABLED:Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;->ENABLED:Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(Lcom/shopify/checkout/models/CheckoutCompletedPayload;)V
    .locals 7

    iget-object v1, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderDetails:Lcom/shopify/checkout/models/OrderDetails;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderDetails:Lcom/shopify/checkout/models/OrderDetails;

    iget-object v0, v0, Lcom/shopify/checkout/models/OrderDetails;->paymentMethods:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/OrderDetails$PaymentMethod;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/shopify/checkout/models/OrderDetails$PaymentMethod;->paymentType:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0Vr7;->LIZLLL:LX/0Vr4;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderDetails:Lcom/shopify/checkout/models/OrderDetails;

    iget-object v3, v0, Lcom/shopify/checkout/models/OrderDetails;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->flowType:Ljava/lang/String;

    iget-object v5, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->confirmationURL:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/0Vr4;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/shopify/checkout/models/CheckoutStatePayload;)V
    .locals 6

    iget-object v5, p1, Lcom/shopify/checkout/models/CheckoutStatePayload;->cart:Lcom/shopify/checkout/models/CartInfo;

    iput-object v5, p0, LX/0Vr7;->LJFF:Lcom/shopify/checkout/models/CartInfo;

    iget-object v3, p0, LX/0Vr7;->LIZIZ:LX/0Vqy;

    iget-object v0, v5, Lcom/shopify/checkout/models/CartInfo;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/CartLine;

    iget v0, v0, Lcom/shopify/checkout/models/CartLine;->quantity:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/0Vqy;->setTotalQuantity(I)V

    iget-object v0, v5, Lcom/shopify/checkout/models/CartInfo;->price:Lcom/shopify/checkout/models/Price;

    iget-object v2, v0, Lcom/shopify/checkout/models/Price;->total:Lcom/shopify/checkout/models/Money;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/0Vr7;->LIZIZ:LX/0Vqy;

    iget v0, v2, Lcom/shopify/checkout/models/Money;->amount:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v2, Lcom/shopify/checkout/models/Money;->currencyCode:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v3, LX/0Voq;->LIZ:LX/0Voq;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Voq;->LIZLLL(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Voq;->LJI(FLjava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Vqy;->LLJILJIL:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Vr7;->LIZLLL:LX/0Vr4;

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/shopify/checkout/models/CheckoutStatePayload;->flowType:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutStatePayload;->cart:Lcom/shopify/checkout/models/CartInfo;

    invoke-interface {v2, v3, v1, v0}, LX/0Vr4;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/shopify/checkout/models/CartInfo;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0VrD;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VrD;

    instance-of v3, v4, Lcom/shopify/checkout/models/errors/InternalErrorPayload;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    move-object v5, v4

    check-cast v5, Lcom/shopify/checkout/models/errors/InternalErrorPayload;

    iget-object v0, v5, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->code:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    sget-object v1, LX/0VrJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_1

    const/4 v8, 0x2

    :cond_1
    :goto_1
    iget-object v1, v5, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->underlyingError:Ljava/lang/Exception;

    instance-of v0, v1, LX/0VrB;

    if-eqz v0, :cond_4

    check-cast v1, LX/0VrB;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0VrB;->getResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x191

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0Vr8;->AUTHENTICATION_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    :goto_2
    new-instance v6, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/shopify/checkout/models/errors/InternalErrorPayload;->reason:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/0Vr7;->LIZLLL:LX/0Vr4;

    if-eqz v2, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6, v5}, LX/0Vr4;->LJFF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, v4, Lcom/shopify/checkout/models/errors/UnrecoverableErrorPayload;

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    iget-object v2, p0, LX/0Vr7;->LIZLLL:LX/0Vr4;

    if-eqz v2, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6}, LX/0Vr4;->LJII(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0Vr8;->INTERNAL_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    instance-of v0, v4, Lcom/shopify/checkout/models/errors/violations/InventoryErrorPayload;

    if-nez v0, :cond_15

    instance-of v0, v4, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorPayload;

    if-eqz v0, :cond_9

    instance-of v0, v4, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorPayload;

    if-eqz v0, :cond_8

    new-instance v6, LX/06Go;

    sget-object v0, LX/0Vr8;->VIOLATION_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorPayload;

    iget-object v0, v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorPayload;->reason:Ljava/lang/String;

    invoke-direct {v6, v5, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v6, LX/06Go;

    sget-object v0, LX/0Vr8;->VIOLATION_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v6, v1, v5, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, v4, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;

    if-eqz v0, :cond_a

    move-object v5, v4

    check-cast v5, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;

    iget-object v0, v5, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->type:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    sget-object v1, LX/0VrJ;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_4
    new-instance v6, LX/06Go;

    sget-object v0, LX/0Vr8;->CHECKOUT_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->reason:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    const/16 v8, 0x64

    goto :goto_4

    :pswitch_1
    const/4 v8, 0x5

    goto :goto_4

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_4

    :pswitch_3
    const/4 v8, 0x3

    goto :goto_4

    :pswitch_4
    const/4 v8, 0x2

    goto :goto_4

    :pswitch_5
    const/4 v8, 0x1

    goto :goto_4

    :pswitch_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    instance-of v0, v4, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;

    if-eqz v0, :cond_d

    move-object v5, v4

    check-cast v5, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;

    iget-object v0, v5, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->code:Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode;

    sget-object v1, LX/0VrJ;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_c

    if-ne v0, v6, :cond_b

    const/4 v8, 0x1

    :cond_b
    :goto_5
    new-instance v6, LX/06Go;

    sget-object v0, LX/0Vr8;->VAULTED_PAYMENT_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->reason:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    instance-of v0, v4, Lcom/shopify/checkout/models/errors/DefaultsErrorPayload;

    if-eqz v0, :cond_11

    move-object v5, v4

    check-cast v5, Lcom/shopify/checkout/models/errors/DefaultsErrorPayload;

    iget-object v0, v5, Lcom/shopify/checkout/models/errors/DefaultsErrorPayload;->code:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    sget-object v1, LX/0VrJ;->LIZLLL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_10

    if-eq v0, v6, :cond_f

    if-ne v0, v7, :cond_e

    const/4 v8, 0x2

    :cond_e
    :goto_6
    new-instance v6, LX/06Go;

    sget-object v0, LX/0Vr8;->DEFAULTS_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/shopify/checkout/models/errors/DefaultsErrorPayload;->reason:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    instance-of v0, v4, Lcom/shopify/checkout/models/errors/UnrecoverableErrorPayload;

    if-eqz v0, :cond_14

    move-object v5, v4

    check-cast v5, Lcom/shopify/checkout/models/errors/UnrecoverableErrorPayload;

    iget-object v0, v5, Lcom/shopify/checkout/models/errors/UnrecoverableErrorPayload;->code:Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    sget-object v1, LX/0VrJ;->LJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_13

    if-ne v0, v6, :cond_12

    const/4 v8, 0x1

    :cond_12
    :goto_7
    new-instance v6, LX/06Go;

    sget-object v0, LX/0Vr8;->UNRECOVERABLE_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/shopify/checkout/models/errors/UnrecoverableErrorPayload;->reason:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    const/4 v8, 0x0

    goto :goto_7

    :cond_14
    new-instance v6, LX/06Go;

    sget-object v0, LX/0Vr8;->CUSTOM_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "other reason"

    invoke-direct {v6, v1, v5, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    new-instance v6, LX/06Go;

    sget-object v0, LX/0Vr8;->VIOLATION_ERROR:LX/0Vr8;

    invoke-virtual {v0}, LX/0Vr8;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorPayload;

    iget-object v0, v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorPayload;->reason:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v1, p0, LX/0Vr7;->LIZIZ:LX/0Vqy;

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJI(Lcom/shopify/checkout/models/CheckoutStatePayload;)V
    .locals 2

    sget-object v0, LX/0Voq;->LIZ:LX/0Voq;

    iget-object v1, p0, LX/0Vr7;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0VrM;

    invoke-direct {v0}, LX/0VrM;-><init>()V

    invoke-static {v1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutStatePayload;->cart:Lcom/shopify/checkout/models/CartInfo;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0Vr7;->LIZLLL:LX/0Vr4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vr4;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onInit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Vr7;->LJI:Z

    return-void
.end method
