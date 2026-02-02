.class public final LX/0pR6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    invoke-static {}, LX/0pP1;->LIZIZ()Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "use_new_logic_on_purchase_ok"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/0pR6;->LIZ:Z

    return-void
.end method
