.class public final LX/0txR;
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

    iput-object p1, p0, LX/0txR;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0txR;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions$ClickContinueAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x57

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0txR;LX/0sUC;I)V

    invoke-static {v2, v1}, LX/0txy;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJFF()LX/0tuF;
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

    const-string v0, "safe_env_unbind_email"

    return-object v0
.end method
