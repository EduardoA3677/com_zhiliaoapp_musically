.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0IGF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/05ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/02pc;",
            ">;",
            "LX/05ta<",
            "LX/0mbQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILIL:LX/05ta;

    const/4 v1, 0x0

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILL:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILLIZIL:LX/14is;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IGF;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mbQ;

    invoke-virtual {v0}, LX/0mbQ;->LIZJ()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0IGF;-><init>(Z)V

    return-object v1
.end method

.method public final hu2(Z)V
    .locals 5

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mbQ;

    new-instance v0, LX/04Zv;

    invoke-direct {v0, v3}, LX/04Zv;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0mbQ;->LIZIZ(LX/04Zv;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mbQ;

    invoke-virtual {v0}, LX/0mbQ;->LIZ()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;->safeObserve(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mbQ;

    iget-object v0, v0, LX/0mbQ;->LJFF:LX/0mbZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mbZ;->LIZ:LX/0mbX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mbX;->cd()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/02pZ;

    invoke-direct {v1, p0, v4}, LX/02pZ;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILLJJLI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILLIZIL:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mbQ;

    iget-object v1, v0, LX/0mbQ;->LJ:LX/0ls4;

    iget-boolean v0, v1, LX/0ls4;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0ls4;->LIZ:LX/0S63;

    if-nez p1, :cond_4

    const/4 v3, 0x2

    :cond_4
    invoke-interface {v0, v3}, LX/0S63;->LJJIJIIJIL(I)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
