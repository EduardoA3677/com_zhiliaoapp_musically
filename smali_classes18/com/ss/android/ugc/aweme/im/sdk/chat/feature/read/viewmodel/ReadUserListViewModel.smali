.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/02Er;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0ba0;

.field public LLILLL:LX/040L;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LLILIL:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LLILL:LX/14is;

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0ba0;

    invoke-direct {v0, p0}, LX/0ba0;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LLILLJJLI:LX/0ba0;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/02Er;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02Er;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0hjQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    return-object v0
.end method

.method public final onPrepared()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LLILLJJLI:LX/0ba0;

    const/16 v0, 0x1c

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/03jO;->LIZ(LX/03jN;Ljava/lang/String;LX/03hi;LX/11lb;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LLILLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0aRr;

    invoke-direct {v1, p0, v3}, LX/0aRr;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LLILLL:LX/040L;

    return-void
.end method
