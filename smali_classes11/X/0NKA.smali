.class public final LX/0NKA;
.super LX/0NIM;
.source "SourceFile"

# interfaces
.implements LX/13nF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NIM;",
        "LX/13nF;"
    }
.end annotation


# instance fields
.field public final LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLJ:LX/05ta;

.field public LLJI:Z

.field public LLJIJIL:J

.field public final LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0mPL<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0mPL<",
            "*>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0NKN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0NIM;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0NKA;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LX/0NKI;

    invoke-direct {v0}, LX/0NKI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NKA;->LLJ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NKA;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NKA;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NKA;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0NKA;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0NKA;->LLJJI:Ljava/util/List;

    return-void
.end method

.method public static LJIIJJI(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, LX/0M7Y;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0M7Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0M7Y;->p2()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    invoke-static {p0, v3}, LX/0NJi;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0, v1, v1}, LX/0NJi;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;ZZZ)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LL:LX/0NKL;

    iget-object v0, v0, LX/0NKL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, LX/14fh;->getAssemSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    :goto_1
    invoke-static {v1}, LX/0NKA;->LJIIJJI(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0NIM;->LLILL:Z

    return v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0NKA;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0NKA;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0NIM;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;J)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0ZvI;->LIZ:LX/0ZvI;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v5}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    new-instance v0, LX/0NKF;

    invoke-direct {v0, v5, v2, v3, v4}, LX/0NKF;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v0}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object/from16 v12, p1

    invoke-virtual {v6, v12}, LX/0NKA;->LJIIL(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    iget-boolean v0, v6, LX/0NIM;->LLILL:Z

    const/4 v1, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iput-boolean v14, v12, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    invoke-static {v12, v1}, LX/0NJi;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v0, v14, v14}, LX/0NJi;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;ZZZ)V

    sget-object v13, LX/0NKT;->HOSTATTACH:LX/0NKT;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->fm(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0NKT;ZZZI)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/0NKC;

    invoke-direct {v0, v6, v12}, LX/0NKC;-><init>(LX/0NKA;Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v3, LX/0ZvI;->LIZ:LX/0ZvI;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v3}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, LX/0NIM;->LLILZIL:Z

    if-nez v0, :cond_4

    iput-boolean v14, v12, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    invoke-static {v12, v1}, LX/0NJi;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v0, v14, v14}, LX/0NJi;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;ZZZ)V

    :cond_4
    sget-object v8, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v8, :cond_2

    sget-boolean v0, LX/0NL5;->LJIILJJIL:Z

    const-string v9, "}, "

    const-string v11, ", "

    const-string v10, " initializeHost, notAttached, "

    const-string v1, "assem: "

    const-string v7, "AssemList"

    move-wide/from16 v4, p2

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0NIM;->LLIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0NIM;->LLILZIL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v8, v7, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0NIM;->LLIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0NIM;->LLILZIL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v8, v7, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, LX/0NKE;

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/0NKE;-><init>(LX/0ZvU;Ljava/lang/String;JZ)V

    invoke-static {v4}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method

.method public final LJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-wide v3, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->maxScheduledGeneration:J

    iget-wide v1, p0, LX/0NKA;->LLJIJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NKA;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NIM;->LLILLJJLI:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v0, p0, LX/0NIM;->LLILLL:LX/0mSo;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, LX/0NIM;->LLILLL:LX/0mSo;

    :cond_0
    iput-object p1, p0, LX/0NIM;->LLILLJJLI:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    sget-object v9, LX/0ZvO;->LIZ:LX/0ZvO;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    const-string v10, "default"

    if-eqz v0, :cond_2

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v9}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    new-instance v8, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/16 v13, 0xf

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v8}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v1, LX/0NL5;->LJIJ:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_3

    const-string v3, "AssemList"

    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindHostAndItem: host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-wide v2, p0, LX/0NIM;->LLIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0NIM;->LLIZ:J

    iput-object v4, p0, LX/0NIM;->LL:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, p0, LX/0NIM;->LLILIL:Ljava/util/List;

    iput-object p1, p0, LX/0NIM;->LLILLJJLI:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0NIM;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0NIM;->LLILZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, LX/06lN;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/util/List;)V

    new-instance v2, LX/0NKH;

    invoke-direct {v2, p0}, LX/0NKH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, LX/0NKA;->LJIIIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0ZvO;->LIZ:LX/0ZvO;

    const-string v5, "default"

    sget-boolean v2, LX/0Zz1;->LIZJ:Z

    if-eqz v2, :cond_5

    sget-object v3, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NKs;

    invoke-interface {v2, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, Lkotlin/jvm/internal/AwS1S1110100_10;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS1S1110100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZI)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    sget-object v9, LX/0ZvP;->LIZ:LX/0ZvP;

    sget-boolean v2, LX/0Zz1;->LIZJ:Z

    if-eqz v2, :cond_7

    sget-object v3, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NKs;

    invoke-interface {v2, v9}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    new-instance v8, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/16 v13, 0x10

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v8}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-static {p1}, LX/0NKA;->LJIIJJI(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    sget-object v4, LX/0ZvP;->LIZ:LX/0ZvP;

    const-string v5, "default"

    sget-boolean v2, LX/0Zz1;->LIZJ:Z

    if-eqz v2, :cond_9

    sget-object v3, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NKs;

    invoke-interface {v2, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, Lkotlin/jvm/internal/AwS1S1110100_10;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS1S1110100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZI)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v2, LX/0NKB;

    invoke-direct {v2, p0, v0, v1}, LX/0NKB;-><init>(LX/0NKA;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NIM;->LLILL:Z

    iget-object v0, p0, LX/0NKA;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0NKA;->LLJI:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->cm()V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKm;

    invoke-interface {v0}, LX/0NKm;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0NIM;->LL:Ljava/lang/Object;

    if-eqz v1, :cond_3

    instance-of v0, p1, LX/0ME4;

    if-eqz v0, :cond_3

    check-cast p1, LX/0ME4;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, LX/0ME4;->Un(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0NIM;->LLILLJJLI:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;S::",
            "LX/00sA;",
            "ITEM:",
            "Ljava/lang/Object;",
            ">(TVM;",
            "LX/0mTi<",
            "-TS;-TITEM;-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;+TS;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    iget-object v0, p0, LX/0NKA;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0NIM;->LJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NKA;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "assem_vm"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cell store item sync to state map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/0NKA;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;)V"
        }
    .end annotation

    iput-object p0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    sget-object v1, LX/0NL5;->LJIJ:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "AssemList"

    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerAssemBindProxy assem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NIM;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHostAttached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0NIM;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NKA;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0NKN;

    iget-object v1, v0, LX/0NKN;->LL:LX/0mSo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/0NKN;

    if-nez v2, :cond_2

    new-instance v2, LX/0NKN;

    invoke-direct {v2}, LX/0NKN;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, v2, LX/0NKN;->LL:LX/0mSo;

    iget-object v0, p0, LX/0NKA;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLJI:LX/0NKN;

    iput-object p1, v2, LX/0NKN;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 1

    iget-object v0, p0, LX/0NIM;->LLILLJJLI:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0NKA;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0NKA;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
