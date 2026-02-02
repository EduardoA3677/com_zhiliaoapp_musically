.class public final LX/07TC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/07Pm;LX/0nz3;)V
    .locals 6

    invoke-interface {p0}, LX/07St;->LIZJ()LX/07SV;

    move-result-object v0

    invoke-virtual {v0}, LX/07SV;->LIZIZ()LX/0nz3;

    move-result-object v1

    iget-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    :cond_0
    iget-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v0, p1, LX/0nz3;->LIZIZ:Z

    iget v0, v1, LX/0nz3;->LIZ:I

    iput v0, p1, LX/0nz3;->LIZ:I

    iget-boolean v0, v1, LX/0nz3;->LIZLLL:Z

    iput-boolean v0, p1, LX/0nz3;->LIZLLL:Z

    iget-boolean v0, v1, LX/0nz3;->LJ:Z

    iput-boolean v0, p1, LX/0nz3;->LJ:Z

    iget-boolean v0, v1, LX/0nz3;->LJIIJ:Z

    iput-boolean v0, p1, LX/0nz3;->LJIIJ:Z

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "im_contact_selector_performance_optimization"

    invoke-virtual {v2, v1, v4, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/07St;->LIZJ()LX/07SV;

    move-result-object v0

    invoke-virtual {v0}, LX/07SV;->LIZ()Z

    move-result v0

    :goto_0
    iput-boolean v0, p1, LX/0nz3;->LJIIIZ:Z

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p1, LX/0nz3;->LJFF:Ljava/util/concurrent/Executor;

    iput-boolean v5, p1, LX/0nz3;->LJIILJJIL:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final LIZIZ(LX/07SW;)LX/0ira;
    .locals 3

    iget-object v1, p0, LX/07SW;->LLILL:Ljava/lang/String;

    const-string v0, "private"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0irZ;

    iget-object v0, p0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0irZ;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/07SW;->LLILL:Ljava/lang/String;

    const-string v0, "group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    iget-object v1, p0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/07ZT;->LJJIII(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0irY;

    iget-object v0, p0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0irY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final LIZJ(LX/0IqL;LX/07TG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04l8;",
            ">;",
            "LX/07TG;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0IqL;->LL:LX/02tw;

    instance-of v0, v1, LX/02ts;

    if-eqz v0, :cond_1

    sget-object v0, LX/07TE;->LOADING:LX/07TE;

    invoke-interface {p1, v0}, LX/07TG;->VC(LX/07TE;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/07TE;->EMPTY:LX/07TE;

    invoke-interface {p1, v0}, LX/07TG;->VC(LX/07TE;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_3

    sget-object v0, LX/07TE;->ERROR:LX/07TE;

    invoke-interface {p1, v0}, LX/07TG;->VC(LX/07TE;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    sget-object v0, LX/07TE;->SUCCESS:LX/07TE;

    invoke-interface {p1, v0}, LX/07TG;->VC(LX/07TE;)V

    return-void

    :cond_5
    sget-object v0, LX/07TE;->EMPTY:LX/07TE;

    invoke-interface {p1, v0}, LX/07TG;->VC(LX/07TE;)V

    return-void
.end method

.method public static final LIZLLL(LX/14fh;)LX/05ta;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            ")",
            "LX/05ta<",
            "LX/07Sf;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04Z3;

    new-instance v1, LX/0NIZ;

    const-string v0, "protocol_uuid"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7fe

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0a0m;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)LX/05ta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;)",
            "LX/05ta<",
            "LX/07Sf;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0a0m;

    const-class v2, LX/04Z3;

    new-instance v1, LX/0NIa;

    const-string v0, "protocol_uuid"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7fd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0a0m;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF()Z
    .locals 2

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
