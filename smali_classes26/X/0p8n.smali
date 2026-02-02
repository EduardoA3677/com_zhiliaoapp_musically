.class public final LX/0p8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0p9A;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0p9A;LX/01ej;Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0p8n;->LL:LX/0p9A;

    iput-object p2, p0, LX/0p8n;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/0p8n;->LLILL:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    iput-object p4, p0, LX/0p8n;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0p8n;->LL:LX/0p9A;

    iget-object v1, v0, LX/0p9A;->LIZIZ:LX/0pAw;

    iget-object v0, p0, LX/0p8n;->LLILIL:LX/01ej;

    iget-boolean v6, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0p8n;->LLILL:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    iget v5, v0, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->eligibility:I

    iget-boolean v4, v0, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->emailConsentNeeded:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cf8;->R4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    :goto_0
    new-instance v2, LX/0pCg;

    invoke-direct {v2}, LX/0pCg;-><init>()V

    const-string v1, "recharge_panel"

    const-string v0, "show_position"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "with_voucher"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_time"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, LX/0p9v;->LIZLLL(IZ)V

    invoke-virtual {v2}, LX/0p9v;->LIZJ()V

    invoke-virtual {v2}, LX/0pAy;->LIZIZ()V

    iget-object v3, p0, LX/0p8n;->LL:LX/0p9A;

    iget-object v2, p0, LX/0p8n;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v3, LX/0p9A;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iput-object v2, v3, LX/0p9A;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0DwI;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
