.class public final LX/0p6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0p6u;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/wallet/model/TaxDialogParams;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p6Z;Lcom/bytedance/android/live/wallet/model/TaxDialogParams;)V
    .locals 0

    iput-object p2, p0, LX/0p6g;->LL:LX/0p6u;

    iput-object p3, p0, LX/0p6g;->LLILIL:Lcom/bytedance/android/live/wallet/model/TaxDialogParams;

    iput-object p1, p0, LX/0p6g;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/0p6g;->LL:LX/0p6u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p6u;->LJJIJIIJIL()V

    :cond_0
    iget-object v1, p0, LX/0p6g;->LLILIL:Lcom/bytedance/android/live/wallet/model/TaxDialogParams;

    const-string v0, "continue"

    invoke-static {v1, v0}, LX/0p6c;->LIZIZ(Lcom/bytedance/android/live/wallet/model/TaxDialogParams;Ljava/lang/String;)V

    iget-object v4, p0, LX/0p6g;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0p6g;->LLILIL:Lcom/bytedance/android/live/wallet/model/TaxDialogParams;

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, LX/0U0S;

    iget-object v0, v2, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->taxSchema:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_id"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exchange_source"

    iget-object v0, v2, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->exchangeSource:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exchange_way"

    iget-object v0, v2, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->exchangeWay:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_auto"

    iget v0, v2, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->isAutoExchange:I

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
