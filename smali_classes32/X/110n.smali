.class public final LX/110n;
.super LX/110o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0kty;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/110o;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 21

    move-object/from16 v2, p1

    check-cast v2, LX/110p;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "need_skip_restart"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/110p;->getSdkName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sdk_version"

    invoke-interface {v2}, LX/110p;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, LX/0nzZ;

    const-string v7, "authorize_screen"

    const-string v8, "auth_switch_account_button"

    invoke-interface {v2}, LX/110p;->getClientKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/110p;->getSdkName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/110p;->getSdkVersion()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xe0

    invoke-direct/range {v6 .. v13}, LX/0nzZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x4

    const/4 v2, 0x0

    move-object/from16 v5, p2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Wq9;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "context can not convert to activity"

    invoke-static {v5, v2, v0, v12, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    const-string v17, ""

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    invoke-interface/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->showInChooseAccountBottomSheet(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    const-string v0, "Context not provided in host"

    invoke-static {v5, v2, v0, v12, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
