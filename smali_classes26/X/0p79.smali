.class public final LX/0p79;
.super LX/0p7D;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0p7A;


# direct methods
.method public constructor <init>(LX/0p7A;)V
    .locals 0

    iput-object p1, p0, LX/0p79;->LL:LX/0p7A;

    invoke-direct {p0}, LX/0p7D;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0p79;->LL:LX/0p7A;

    invoke-virtual {v0}, LX/0p7A;->getVm()Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangePrivatePolicyUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangePrivatePolicyUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangePrivatePolicyUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLIZLLLIL:LX/0p6s;

    invoke-interface {v0}, LX/0p6s;->context()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method
