.class public final LX/0p78;
.super LX/0p7D;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0p7A;


# direct methods
.method public constructor <init>(LX/0p7A;)V
    .locals 0

    iput-object p1, p0, LX/0p78;->LL:LX/0p7A;

    invoke-direct {p0}, LX/0p7D;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0p78;->LL:LX/0p7A;

    invoke-virtual {v0}, LX/0p7A;->getVm()Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_exchange_billing_address_change_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "request_page"

    const-string v0, "live_gift"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charge_reason"

    const-string v0, "anchor_income"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILLL:LX/0p6H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0p6H;->LIZ:LX/0p7C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0p7C;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILLL:LX/0p6H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p6H;->LIZ:LX/0p7C;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0p7C;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const-class v0, Lcom/bytedance/android/live/wallet/api/ILocationPickerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/api/ILocationPickerService;

    iget-object v0, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLIZLLLIL:LX/0p6s;

    invoke-interface {v0}, LX/0p6s;->context()Landroid/content/Context;

    move-result-object v4

    new-instance v7, LX/0p76;

    invoke-direct {v7, v2}, LX/0p76;-><init>(Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;)V

    new-instance v8, LX/0p7E;

    invoke-direct {v8}, LX/0p7E;-><init>()V

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/wallet/api/ILocationPickerService;->bq2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0p76;LX/0p7E;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
