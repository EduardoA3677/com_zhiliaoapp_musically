.class public final LX/0uEJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uEK;


# instance fields
.field public final synthetic LIZ:LX/0ndc;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/0uEI;


# direct methods
.method public constructor <init>(LX/0ndc;Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditActivity;LX/0uEI;)V
    .locals 0

    iput-object p1, p0, LX/0uEJ;->LIZ:LX/0ndc;

    iput-object p2, p0, LX/0uEJ;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0uEJ;->LIZJ:LX/0uEI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0uEJ;->LIZ:LX/0ndc;

    invoke-virtual {v0}, LX/0ndc;->LIZ()V

    iget-object v1, p0, LX/0uEJ;->LIZJ:LX/0uEI;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLLLLL(LX/0uEI;I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0uEJ;->LIZ:LX/0ndc;

    invoke-virtual {v0}, LX/0ndc;->LIZ()V

    iget-object v5, p0, LX/0uEJ;->LIZIZ:Landroid/content/Context;

    check-cast v5, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/account/ui/EmailConsentPageActivity;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "enter_from"

    const-string v3, "profile_page"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v5, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4NKqzreHIumIMPIE1+BChO7DG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v2}, LX/0zgi;->LLLILZLLLI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/content/Intent;LX/04q9;)V

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exp_name"

    const-string v0, "collect_email_consent_phase3"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_email_consent_tip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0uEJ;->LIZJ:LX/0uEI;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLLLLL(LX/0uEI;I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
