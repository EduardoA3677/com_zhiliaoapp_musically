.class public final LX/0W8I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/main/AccountMainActivityAssem;

.field public final synthetic LLILIL:Lcom/bytedance/hox/Hox;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/main/AccountMainActivityAssem;Lcom/bytedance/hox/Hox;)V
    .locals 0

    iput-object p1, p0, LX/0W8I;->LL:Lcom/ss/android/ugc/aweme/account/main/AccountMainActivityAssem;

    iput-object p2, p0, LX/0W8I;->LLILIL:Lcom/bytedance/hox/Hox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0W8I;->LL:Lcom/ss/android/ugc/aweme/account/main/AccountMainActivityAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "find_account"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "//account/security/security_check_up"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LX/0W8I;->LLILIL:Lcom/bytedance/hox/Hox;

    const-string v0, "HOME"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    return-void
.end method
