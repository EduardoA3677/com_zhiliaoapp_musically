.class public final LX/0tR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tR0;

.field public static LIZIZ:LX/0yOp;

.field public static LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/0tR8;

.field public static LJ:LX/0tR1;

.field public static LJFF:LX/0tR9;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tR0;

    invoke-direct {v0}, LX/0tR0;-><init>()V

    sput-object v0, LX/0tR0;->LIZ:LX/0tR0;

    new-instance v0, LX/0tR6;

    invoke-direct {v0}, LX/0tR6;-><init>()V

    sput-object v0, LX/0tR0;->LIZLLL:LX/0tR8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    new-instance v3, LX/0tR3;

    sget-object v2, LX/01m0;->UserCancel:LX/01m0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0tR3;-><init>(LX/01m0;ILcom/google/android/gms/wallet/PaymentData;)V

    sget-object v0, LX/0tR0;->LIZLLL:LX/0tR8;

    invoke-interface {v0, v3}, LX/0tR8;->LIZ(LX/0tR3;)V

    sget-object v0, LX/0tR0;->LJFF:LX/0tR9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0tR9;->LIZ(LX/0tR3;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/0tR2;)V
    .locals 7

    iget-object v0, p0, LX/0tR2;->LIZ:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0tR2;->LJI:Ljava/lang/String;

    sput-object v0, LX/0tR0;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0tR2;->LJFF:Ljava/lang/String;

    iget-object v2, p0, LX/0tR2;->LJII:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "pipo"

    :cond_0
    new-instance v0, LX/0tR1;

    iget-object v3, p0, LX/0tR2;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0tR2;->LJIIIIZZ:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, LX/0tR1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sput-object v0, LX/0tR0;->LJ:LX/0tR1;

    new-instance v2, LX/0tR9;

    iget-object v1, p0, LX/0tR2;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0tR2;->LJ:LX/0tQx;

    invoke-direct {v2, v1, v0}, LX/0tR9;-><init>(Landroid/content/Context;LX/0tQx;)V

    sput-object v2, LX/0tR0;->LJFF:LX/0tR9;

    sget-object v0, LX/0tR0;->LJ:LX/0tR1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v5, p0, LX/0tR2;->LIZIZ:Landroid/content/Context;

    iget-boolean v0, v0, LX/0tR1;->LIZLLL:Z

    const/4 v4, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    :goto_1
    new-instance v2, LX/0tR7;

    invoke-direct {v2}, LX/0tR7;-><init>()V

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Invalid environment value %d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_4
    iput v3, v2, LX/0tR7;->LIZ:I

    new-instance v1, LX/0yOs;

    invoke-direct {v1, v2}, LX/0yOs;-><init>(LX/0tR7;)V

    new-instance v0, LX/0yOp;

    invoke-direct {v0, v5, v1}, LX/0yOp;-><init>(Landroid/content/Context;LX/0yOs;)V

    sput-object v0, LX/0tR0;->LIZIZ:LX/0yOp;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0tR2;->LIZIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0tR0;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0tR2;->LIZJ:LX/0tR8;

    sput-object v0, LX/0tR0;->LIZLLL:LX/0tR8;

    sput-boolean v4, LX/0tR0;->LJII:Z

    return-void
.end method

.method public static final LIZJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0tR0;->LJII:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0tR0;->LJFF:LX/0tR9;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "pipo_googlepayapi_isready_start"

    invoke-virtual {v1, v0, v3, v3}, LX/0tR9;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0tR0;->LJ:LX/0tR1;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0tR1;->LJFF:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, LX/0tR1;->LIZ(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "allowedPaymentMethods"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {v2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;-><init>()V

    const-string v0, "isReadyToPayRequestJson cannot be null!"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzf:Ljava/lang/String;

    sget-object v0, LX/0tR0;->LIZIZ:LX/0yOp;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yP1;

    invoke-direct {v1}, LX/0yP1;-><init>()V

    const/16 v0, 0x5c99

    iput v0, v1, LX/0yP1;->LIZLLL:I

    new-instance v0, LX/0yMQ;

    invoke-direct {v0, v2}, LX/0yMQ;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    iput-object v0, v1, LX/0yP1;->LIZ:LX/0yP4;

    invoke-virtual {v1}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0tQz;

    invoke-direct {v0}, LX/0tQz;-><init>()V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/Error;

    const-string v0, "need to call init first"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL(LX/01mk;)V
    .locals 3

    sget-boolean v0, LX/0tR0;->LJII:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/01mk;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/01mk;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0tR0;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/01mk;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0tR0;->LJFF(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p0, LX/0tR3;

    sget-object v2, LX/01m0;->ParseError:LX/01m0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/0tR3;-><init>(LX/01m0;ILcom/google/android/gms/wallet/PaymentData;)V

    sget-object v0, LX/0tR0;->LIZLLL:LX/0tR8;

    invoke-interface {v0, p0}, LX/0tR8;->LIZ(LX/0tR3;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Error;

    const-string v0, "need to call init first"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    sget-object v1, LX/0tR0;->LJFF:LX/0tR9;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "pipo_googlepayapi_request_payment_start"

    invoke-virtual {v1, v0, p1, v3}, LX/0tR9;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0tR0;->LJ:LX/0tR1;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    sget-object v4, LX/0tR0;->LJI:Ljava/lang/String;

    sget-object v2, LX/0tR1;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0tR1;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "allowedPaymentMethods"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transactionInfo"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shippingAddressRequired"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "merchantName"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "merchantInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    sget-object v0, LX/0tR0;->LIZJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/bytedance/globalpayment/googlepayapi/PIPOPayActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "requestJSONStr"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/0tR0;->LIZJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyDaoo8QRwVxHknCZM/WYiTmEVrxojTojiS5Nu2RZgmD4Y4vup+0pQpilNygURIgg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_5
    return-void
.end method

.method public static LJFF(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 10

    sget-object v1, LX/0tR0;->LJFF:LX/0tR9;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "pipo_googlepayapi_request_payment_start"

    invoke-virtual {v1, v0, p0, v3}, LX/0tR9;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v9, LX/0tR0;->LJ:LX/0tR1;

    if-nez v9, :cond_1

    move-object v9, v3

    :cond_1
    sget-object v4, LX/0tR0;->LJI:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0tR1;->LJFF:Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, p1}, LX/0tR1;->LIZ(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gateway"

    iget-object v0, v9, LX/0tR1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gatewayMerchantId"

    iget-object v0, v9, LX/0tR1;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "parameters"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "PAYMENT_GATEWAY"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tokenizationSpecification"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "allowedPaymentMethods"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transactionInfo"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shippingAddressRequired"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "merchantName"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "merchantInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    sget-object v0, LX/0tR0;->LIZJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/bytedance/globalpayment/googlepayapi/PIPOPayActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "requestJSONStr"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/0tR0;->LIZJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyDaoo8QRwVxHknCZM/WYiTmEVrxojTojiS5Nu2RZgmD4Y4vup+0pQpilNygURIgg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_5
    return-void
.end method
