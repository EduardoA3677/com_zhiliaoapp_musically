.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0PPF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04ji;",
        ">;",
        "LX/0PPF;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/02pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0PPE;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lq6;",
            ">;",
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILIL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILL:LX/05ta;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/02pd;

    invoke-direct {v0, p0}, LX/02pd;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILLL:LX/02pd;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04ji;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04ji;-><init>(Z)V

    return-object v1
.end method

.method public final gn2()LX/0PPL;
    .locals 1

    sget-object v0, LX/0PPM;->LIZ:LX/0PPM;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0loZ;

    const-string v0, "IMRecordBeautyRenderVM"

    invoke-virtual {v1, v0}, LX/0loZ;->LJ(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final hu2()LX/02pc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02pc;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPE;

    invoke-virtual {v0, p0}, LX/0PPE;->LIZJ(LX/0PPF;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPE;

    invoke-virtual {v0, p0}, LX/0PPE;->LIZ(LX/0PPF;)V

    return-void
.end method

.method public final show()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mbQ;

    new-instance v1, LX/04Zv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04Zv;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0mbQ;->LIZIZ(LX/04Zv;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mbQ;

    invoke-virtual {v0}, LX/0mbQ;->LIZ()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILLJJLI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0loZ;

    const-string v2, "IMRecordBeautyRenderVM"

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;I)V

    invoke-virtual {v3, v2, v1}, LX/0loZ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
