.class public final LX/0Vuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCi;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;",
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, LX/0Vuq;->LIZ:I

    iput-object p2, p0, LX/0Vuq;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

    iput-object p3, p0, LX/0Vuq;->LIZJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 4

    iget v1, p0, LX/0Vuq;->LIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v3, "promote_iap_charge_show"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0VOk;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "user_account_type"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "promote_iap_recharge_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_status_code "

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v2, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onFail()V
    .locals 8

    iget v1, p0, LX/0Vuq;->LIZ:I

    const/16 v7, 0x2711

    const/4 v0, 0x5

    const-string v4, "coinsRechargeStatus"

    const-string v6, "error_code"

    const-string v5, "code"

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0Vuq;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Vuq;->LIZJ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "0"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Vuq;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    iget-object v0, p0, LX/0Vuq;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final onSuccess(J)V
    .locals 5

    iget v1, p0, LX/0Vuq;->LIZ:I

    const/4 v0, 0x5

    const-string v4, "coinsRechargeStatus"

    const-string v3, "code"

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0Vuq;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Vuq;->LIZJ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "1"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    iget-object v0, p0, LX/0Vuq;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method
