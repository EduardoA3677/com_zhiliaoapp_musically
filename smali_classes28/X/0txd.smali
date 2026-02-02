.class public final LX/0txd;
.super LX/0txc;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 0

    invoke-direct {p0}, LX/0txc;-><init>()V

    iput-object p1, p0, LX/0txd;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0txd;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions$ClickContinueAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0txd;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0txy;->LIZLLL(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0, p2}, LX/0txc;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ILX/0sUC;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0txc;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0sUC;)V

    return-void

    :cond_2
    sget-object v1, LX/0tyP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final bridge synthetic LJFF()LX/0tuF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;-><init>()V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "unsafe_env_unbind_email"

    return-object v0
.end method
