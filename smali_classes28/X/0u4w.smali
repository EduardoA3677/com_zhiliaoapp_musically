.class public final LX/0u4w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0u4v;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p0, "age_gate_block"

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const-string v0, "email_signup_show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "//account/login/signup_or_login"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    sget-object v0, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result p0

    const-string v0, "current_scene"

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->EMAIL_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result p0

    const-string v0, "next_page"

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string p0, "login_panel_type"

    const-string v0, "signup"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    invoke-static {p0}, LX/0u4v;->LIZJ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    goto :goto_0
.end method
