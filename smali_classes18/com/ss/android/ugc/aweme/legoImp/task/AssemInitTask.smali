.class public final Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;

.field public static final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, LX/0XaL;

    invoke-direct {v0}, LX/0XaL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;->LLILL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "AssemInitTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final meetTrigger()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    sget-object v3, Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0Zzo;

    invoke-direct {v5}, LX/0Zzo;-><init>()V

    iget-object v4, v5, LX/0Zzo;->LIZ:LX/0Zv1;

    if-nez v4, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/0Zzo;->LIZ:LX/0Zv1;

    if-nez v4, :cond_1

    new-instance v4, LX/0Zv1;

    invoke-direct {v4}, LX/0Zv1;-><init>()V

    iput-object v4, v5, LX/0Zzo;->LIZ:LX/0Zv1;

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    monitor-exit v5

    :cond_2
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, LX/0NL5;->LIZ:Z

    sput-boolean v1, LX/0Zz4;->LJ:Z

    sget-boolean v0, LX/08VJ;->LIZ:Z

    sput-boolean v0, LX/0Zz4;->LJFF:Z

    sget-boolean v0, LX/0Aca;->LIZ:Z

    sput-boolean v0, LX/0NL5;->LIZLLL:Z

    invoke-virtual {v4}, LX/0Zv1;->LJ()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0NL5;->LJIJ:Ljava/util/List;

    sput-boolean v1, LX/0NL5;->LJFF:Z

    sput-boolean v1, LX/0NL5;->LJ:Z

    const/4 v2, 0x1

    sput-boolean v2, LX/0Zz1;->LIZJ:Z

    invoke-static {}, LX/0Zv1;->LJIIIIZZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_3

    sput-object v0, LX/0NL5;->LJIL:Ljava/util/concurrent/Executor;

    :cond_3
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_4

    sput-object v0, LX/0NL5;->LJJ:Ljava/util/concurrent/Executor;

    :cond_4
    new-instance v0, LX/0Zz6;

    invoke-direct {v0}, LX/0Zz6;-><init>()V

    sput-object v0, LX/0NL5;->LJIILIIL:LX/0NJL;

    invoke-static {}, LX/0Zv1;->LIZLLL()LX/0NQJ;

    move-result-object v0

    if-eqz v0, :cond_5

    sput-object v0, LX/0NL5;->LJJIIZI:LX/0NQJ;

    :cond_5
    invoke-static {}, LX/0Zv1;->LJIILJJIL()LX/0a0X;

    move-result-object v0

    if-eqz v0, :cond_6

    sput-object v0, LX/0NL5;->LJJIJ:LX/0a0X;

    :cond_6
    sput-boolean v1, LX/0NL5;->LJIIL:Z

    new-instance v0, LX/0Zz2;

    invoke-direct {v0}, LX/0Zz2;-><init>()V

    sput-object v0, LX/0Zz1;->LIZ:LX/0Zz0;

    new-instance v0, LX/0BGm;

    invoke-direct {v0}, LX/0BGm;-><init>()V

    sput-object v0, LX/0Zz1;->LIZIZ:Ljava/util/concurrent/Executor;

    iget-boolean v0, v4, LX/0Zv1;->LIZJ:Z

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/0Zzo;->LIZ()LX/0Zzq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Zzq;->LIZ()V

    :cond_7
    invoke-static {}, LX/0Zv1;->LJIJJLI()V

    invoke-static {}, LX/0Zv1;->LJIJJ()V

    new-instance v0, LX/0Zz9;

    invoke-direct {v0}, LX/0Zz9;-><init>()V

    sput-object v0, LX/0NL5;->LJIIIZ:LX/0NIK;

    sput-boolean v1, LX/0NL5;->LJIIIIZZ:Z

    invoke-static {}, LX/0Zv1;->LJIIZILJ()LX/0NLH;

    move-result-object v0

    if-eqz v0, :cond_8

    sput-object v0, LX/0NL5;->LIZJ:LX/0NLH;

    :cond_8
    new-instance v0, LX/0Zz8;

    invoke-direct {v0}, LX/0Zz8;-><init>()V

    sput-object v0, LX/0NI6;->LIZ:LX/0NI7;

    sget-boolean v0, LX/0NI6;->LIZIZ:Z

    sput-boolean v0, LX/0NI6;->LIZIZ:Z

    invoke-static {}, LX/0Zv1;->LJIILIIL()Z

    move-result v0

    sput-boolean v0, LX/0NI6;->LIZJ:Z

    new-instance v0, LX/0Zz5;

    invoke-direct {v0}, LX/0Zz5;-><init>()V

    sput-object v0, LX/0NL5;->LIZIZ:LX/0NIk;

    invoke-static {}, LX/0Zv1;->LJIJI()LX/0Zvn;

    move-result-object v0

    if-eqz v0, :cond_9

    sput-object v0, LX/0Zz4;->LIZLLL:LX/0Zvn;

    :cond_9
    invoke-static {}, LX/0Zv1;->LJFF()Z

    move-result v0

    sput-boolean v0, LX/0Zz4;->LIZ:Z

    invoke-static {}, LX/0Zv1;->LIZJ()Z

    move-result v0

    sput-boolean v0, LX/0Zz4;->LJI:Z

    invoke-static {}, LX/0Zv1;->LJIJ()LX/0a0F;

    move-result-object v0

    if-eqz v0, :cond_a

    sput-object v0, LX/0Zz4;->LIZJ:LX/0a0F;

    :cond_a
    sget-object v1, Landroidx/lifecycle/SharedVMInjector;->INSTANCE:Landroidx/lifecycle/SharedVMInjector;

    sget-boolean v0, LX/08VO;->LIZ:Z

    invoke-virtual {v1, v0}, Landroidx/lifecycle/SharedVMInjector;->setOptimiseVMLifecycleCounter(Z)V

    invoke-static {}, LX/0Zv1;->LJIILIIL()Z

    move-result v0

    sput-boolean v0, LX/0NL5;->LJIILJJIL:Z

    invoke-static {}, LX/0Zv1;->LJIIIZ()Z

    move-result v0

    sput-boolean v0, LX/0NL5;->LJIILL:Z

    invoke-static {}, LX/0Zv1;->LJIIJJI()Z

    move-result v0

    sput-boolean v0, LX/0NL5;->LJIILLIIL:Z

    invoke-static {}, LX/0Zv1;->LJIILLIIL()Z

    move-result v0

    sput-boolean v0, LX/0NL5;->LJIIZILJ:Z

    invoke-static {}, LX/0Zv1;->LJIIJ()Z

    move-result v0

    sput-boolean v0, LX/0NL5;->LJJIFFI:Z

    sget-boolean v0, LX/08VK;->LIZ:Z

    sput-boolean v0, LX/0NL5;->LJJI:Z

    sget-boolean v0, LX/08VL;->LIZ:Z

    sput-boolean v0, LX/0NL5;->LJIJI:Z

    sget-boolean v0, LX/08VG;->LIZ:Z

    sput-boolean v0, LX/0NL5;->LJJIIJZLJL:Z

    invoke-static {}, LX/0Zv1;->LJI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0Lzl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {}, LX/0Zv1;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0Lzl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/0Zv1;->LIZIZ()LX/0Zvp;

    move-result-object v0

    sput-object v0, LX/0NL5;->LJJII:LX/0Zvp;

    sput-boolean v2, LX/0NL5;->LJJIII:Z

    :cond_d
    sget-boolean v0, LX/08VF;->LIZ:Z

    sput-boolean v0, LX/0NL5;->LJJIIJ:Z

    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0Lzl;->LIZJ:Z

    sget-boolean v0, LX/08VN;->LIZ:Z

    sput-boolean v0, LX/0Lzl;->LIZLLL:Z

    sget-boolean v0, LX/08VM;->LIZ:Z

    sput-boolean v0, LX/0NL5;->LJIJJ:Z

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
