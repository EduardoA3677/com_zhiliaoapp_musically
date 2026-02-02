.class public final LX/0ksh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u6U;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData$Data;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData$Data;)V
    .locals 0

    iput-object p1, p0, LX/0ksh;->LIZ:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    iput-object p2, p0, LX/0ksh;->LIZIZ:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0ksh;->LIZ:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "login_device_approval"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "switch_account_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ksh;->LIZ:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->kO()V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/0ksh;->LIZ:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "login_device_approval"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "switch_account_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0ksh;->LIZ:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v1, p0, LX/0ksh;->LIZ:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;

    iget-object v0, p0, LX/0ksh;->LIZIZ:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData$Data;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData$Data;->need2svUpsell:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->dO(Z)V

    return-void
.end method
