.class public final LX/0tZP;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "recover_account"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0tXM;

.field public final LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0tZP;-><init>(LX/0t7j;LX/0tXM;)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0tXM;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0tZP;->LL:LX/0t7j;

    iput-object p2, p0, LX/0tZP;->LLILIL:LX/0tXM;

    const/16 v0, 0x50

    iput v0, p0, LX/0tZP;->LLILL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LX/0tZP;->LL:LX/0t7j;

    :cond_0
    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 2

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ZYa;->toRecoverDeletedAccount(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    :cond_0
    return-void
.end method

.method public final canShow()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserCancelled()Z

    move-result v0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0tZP;->LLILL:I

    return v0
.end method

.method public final onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/11Hd;->onPopupStateChanged(LX/0M2O;LX/0M2O;)V

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0tZP;->LLILIL:LX/0tXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tXM;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0M2O;->DISMISSED:LX/0M2O;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tZP;->LLILIL:LX/0tXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tXM;->LIZ()V

    return-void
.end method
