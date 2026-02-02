.class public final LX/0u7F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0u7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/bytedance/lobby/auth/AuthResult;LX/0u7G;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/0u7F;->LIZ:LX/0u7J;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0u7F;->LIZ:LX/0u7J;

    if-eqz v0, :cond_0

    check-cast v0, LX/0u7G;

    iget-object v2, v0, LX/0u7G;->LIZIZ:LX/0u7H;

    iget-object v1, v0, LX/0u7G;->LIZ:Lcom/bytedance/lobby/auth/AuthResult;

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0u7H;->LJLJLJ(ILcom/bytedance/lobby/auth/AuthResult;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "//account/login/signup_or_login"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "enter_type"

    invoke-virtual {v2, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->TERMS_CONSENT_SIGN_UP_THIRD_PARTY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_auth_result"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, LX/0uKX;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0uKX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2766

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method
