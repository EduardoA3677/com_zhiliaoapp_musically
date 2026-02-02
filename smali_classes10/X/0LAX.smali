.class public final LX/0LAX;
.super LX/0K48;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K48;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EditProfileBadgeDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
