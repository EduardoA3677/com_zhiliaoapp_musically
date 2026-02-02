.class public final LX/0u7e;
.super LX/0u7f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u7f;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0u7g;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "Android currentContext is null"

    invoke-static {p2, v3, v0, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0u7g;->getInfo()LX/0u7h;

    move-result-object v0

    invoke-interface {v0}, LX/0u7h;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tzi;->GENERAL_POPUP_OPTIONAL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "show_success_toast"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJJI()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v3

    const-string v6, "click_email"

    const/4 v8, 0x0

    new-instance v9, LX/0uKb;

    const/4 v0, 0x3

    invoke-direct {v9, p2, p0, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/IBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method
