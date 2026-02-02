.class public final LX/0pdH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0Wjk;

.field public LLILL:LX/0WDT;

.field public LLILLIZIL:Lorg/json/JSONObject;

.field public final LLILLJJLI:LX/0pdI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wjk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pdH;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0pdH;->LLILIL:LX/0Wjk;

    new-instance v0, LX/0pdI;

    invoke-direct {v0, p0}, LX/0pdI;-><init>(LX/0pdH;)V

    iput-object v0, p0, LX/0pdH;->LLILLJJLI:LX/0pdI;

    return-void
.end method


# virtual methods
.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 8

    iput-object p1, p0, LX/0pdH;->LLILL:LX/0WDT;

    iput-object p2, p0, LX/0pdH;->LLILLIZIL:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0WDT;->LJIIJJI:Z

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "photoSide"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "trackerDictionary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0pdH;->LL:Landroid/content/Context;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getKYCService()LX/0pdJ;

    move-result-object v0

    iget-object v1, p0, LX/0pdH;->LLILLJJLI:LX/0pdI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pdK;->LIZIZ:LX/0oRh;

    invoke-virtual {v0, v1}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_kyc_photo_type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_kyc_photo_side"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_kyc_track_events"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYC5pn5y+ba6EWBIGk/nJ4EjpS7bZEE6yE/Ct/A68="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method
