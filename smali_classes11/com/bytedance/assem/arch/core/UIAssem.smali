.class public abstract Lcom/bytedance/assem/arch/core/UIAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0NLI;
.implements LX/0NPO;
.implements LX/06Db;
.implements LX/0NPd;
.implements LX/01v4;
.implements LX/0Lt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14fh;",
        "LX/0NLI<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        ">;",
        "LX/0NPO<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        ">;",
        "LX/06Db;",
        "LX/0NPd;",
        "LX/01v4;",
        "LX/0Lt3;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Lt0;

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0NJN;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v0, LX/0Lt0;

    invoke-direct {v0}, LX/0Lt0;-><init>()V

    iput-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LL:LX/0Lt0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final Zl()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLJJLI:Z

    sget-object v1, LX/0QY3;->ON_CREATE_VIEW:LX/0QY3;

    new-instance v0, LX/0NNe;

    invoke-direct {v0, p0}, LX/0NNe;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;)V

    invoke-virtual {p0, v1, v0}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public Am(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS1;>;S1::",
            "LX/00sA;",
            "VM2:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS2;>;S2::",
            "LX/00sA;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0NPQ;->LJIJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS1;>;S1::",
            "LX/00sA;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Em(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS1;>;S1::",
            "LX/00sA;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ld(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;+",
            "LX/0Lt1<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LL:LX/0Lt0;

    invoke-virtual {v0, p1}, LX/0Lt0;->Ld(Ljava/util/Map;)V

    return-void
.end method

.method public Mc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;",
            "LX/0Lt1<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LL:LX/0Lt0;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Ol(LX/0NJN;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public Pl()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ql(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/02tw<",
            "+TT;>;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "LX/02tw<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0NPQ;->LIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public Rl(LX/0Lt3;LX/0Lt3;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LL:LX/0Lt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/0Lt3;->Mc()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/0Lt3;->Mc()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Lt3;->Ld(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Sl()Lcom/bytedance/assem/arch/core/UIAssem;
    .locals 0

    return-object p0
.end method

.method public Tl()LX/0MZI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0MZI<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LX/14fh;->getConfig()LX/0MZL;

    move-result-object v0

    check-cast v0, LX/0MZI;

    return-object v0
.end method

.method public Ul()Lcom/bytedance/assem/arch/core/UIAssem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cm(Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0NL5;->LIZJ:LX/0NLH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NLH;->LIZ()V

    :cond_0
    sget-object v1, LX/0QY3;->ON_VIEW_CREATED:LX/0QY3;

    new-instance v0, LX/0NNf;

    invoke-direct {v0, p0, p1}, LX/0NNf;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/View;)V

    invoke-virtual {p0, v1, v0}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0NL5;->LIZJ:LX/0NLH;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "assem_onviewcreated_"

    invoke-interface {v2, v1, v0}, LX/0NLH;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public didUpdateConfig(LX/0MZL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0DGA;

    invoke-direct {v0, p0, p1}, LX/0DGA;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;LX/0MZL;)V

    invoke-static {p0, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final em()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLJJLI:Z

    return v0
.end method

.method public getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getActualReceiver()LX/06Db;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Sl()Lcom/bytedance/assem/arch/core/UIAssem;

    return-object p0
.end method

.method public getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getConfig()LX/0MZL;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    return-object v0
.end method

.method public getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public bridge synthetic getReceiverForHostVM()LX/06Db;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Ul()Lcom/bytedance/assem/arch/core/UIAssem;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final handleOnParentViewCreated$assem_release()V
    .locals 0

    invoke-virtual {p0}, LX/14fh;->onParentViewCreated()V

    invoke-direct {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Zl()V

    return-void
.end method

.method public isAssemViewCreated$assem_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLL:Z

    return v0
.end method

.method public final isViewValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    return v0
.end method

.method public final km(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NJN;

    invoke-interface {v0, p1}, LX/0NJN;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract lm()V
.end method

.method public om(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Zl()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    return-void
.end method

.method public pm(LX/04ql;LX/0Lt1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04ql<",
            "*>;",
            "LX/0Lt1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LL:LX/0Lt0;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final rm(LX/0NJN;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public setAssemViewCreated$assem_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLL:Z

    return-void
.end method

.method public setConfig(LX/0MZL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/14fh;->setConfig(LX/0MZL;)V

    return-void
.end method

.method public sm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;Lkotlin/jvm/functions/Function1;LX/0bIe;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v2, p5

    move-object v3, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LJIILIIL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public xm(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final ym(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLJJLI:Z

    return-void
.end method

.method public zm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS1;>;S1::",
            "LX/00sA;",
            "VM2:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS2;>;S2::",
            "LX/00sA;",
            "VM3:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS3;>;S3::",
            "LX/00sA;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;",
            "LX/0mTi<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0NPQ;->LJIJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
