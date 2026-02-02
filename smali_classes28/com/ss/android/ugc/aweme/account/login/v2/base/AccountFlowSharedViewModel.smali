.class public final Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0ttr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;

.field public LLILL:Landroid/os/Bundle;

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

.field public LLILLL:LX/0ttq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0sRr;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sRr<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILLL:LX/0ttq;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {v4}, LX/0ttq;->LIZ()LX/0ttr;

    move-result-object v0

    invoke-interface {v0}, LX/0ttr;->LJ()V

    iget-object v2, v4, LX/0ttq;->LIZ:LX/0tts;

    invoke-virtual {v4}, LX/0ttq;->LIZ()LX/0ttr;

    move-result-object v0

    invoke-interface {v0}, LX/0ttr;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tts;->getNextStepId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0twb;->LIZ(Ljava/lang/String;LX/0tu2;)LX/0ttr;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0ttq;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/0ttr;->LIZLLL()V

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILL:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final iu2(LX/0sRr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sRr<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILLL:LX/0ttq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0ttq;->LIZ()LX/0ttr;

    move-result-object v1

    new-instance v0, LX/0sUC;

    invoke-direct {v0, p0, p1}, LX/0sUC;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;LX/0sRr;)V

    invoke-interface {v1, p1, v0}, LX/0ttr;->LIZJ(LX/0sRr;LX/0sUC;)V

    return-void
.end method

.method public final ju2()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILLL:LX/0ttq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, LX/0ttq;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0ttq;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0ttq;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ttq;->LIZ()LX/0ttr;

    move-result-object v0

    instance-of v0, v0, LX/0tu1;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0ttq;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ku2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILLL:LX/0ttq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
