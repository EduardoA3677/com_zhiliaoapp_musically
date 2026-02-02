.class public final LX/12dp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.core.viewmodel.plugin.PluginManager$executeDependencyReadyLogic$1"
    f = "PluginManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12do;

.field public final synthetic LLILIL:LX/12dq;

.field public final synthetic LLILL:LX/12dr;

.field public final synthetic LLILLIZIL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12do;LX/12dq;LX/12dr;LX/0mPL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12do;",
            "LX/12dq;",
            "LX/12dr;",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/12dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12dp;->LL:LX/12do;

    iput-object p2, p0, LX/12dp;->LLILIL:LX/12dq;

    iput-object p3, p0, LX/12dp;->LLILL:LX/12dr;

    iput-object p4, p0, LX/12dp;->LLILLIZIL:LX/0mPL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/12dp;

    iget-object v1, p0, LX/12dp;->LL:LX/12do;

    iget-object v2, p0, LX/12dp;->LLILIL:LX/12dq;

    iget-object v3, p0, LX/12dp;->LLILL:LX/12dr;

    iget-object v4, p0, LX/12dp;->LLILLIZIL:LX/0mPL;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/12dp;-><init>(LX/12do;LX/12dq;LX/12dr;LX/0mPL;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PluginManager@a35a.executeDependencyReadyLogic$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/12dp;->LL:LX/12do;

    new-instance v5, LX/12TE;

    iget-object v2, v6, LX/12do;->LIZJ:LX/12dt;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v0, v1}, LX/12TE;-><init>(LX/12dt;LX/12WB;Ljava/lang/String;I)V

    new-instance v4, LX/12du;

    iget-object v0, v6, LX/12do;->LIZ:LX/12e0;

    iget-object v3, v0, LX/12e0;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x3b

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12do;I)V

    invoke-direct {v4, v5, v3, v2, v1}, LX/12du;-><init>(LX/12TE;Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/internal/AwS542S0100000_32;)V

    iget-object v1, p0, LX/12dp;->LLILIL:LX/12dq;

    sget-object v0, LX/0x08;->EXECUTING_DEPENDENCY_READY:LX/0x08;

    iput-object v0, v1, LX/12dq;->LJ:LX/0x08;

    iget-object v0, p0, LX/12dp;->LLILL:LX/12dr;

    invoke-interface {v0, v4}, LX/12dr;->executeDependencyReady(LX/12du;)LX/0sTg;

    iget-object v1, p0, LX/12dp;->LLILIL:LX/12dq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12dq;->LIZLLL:Z

    iget-object v0, p0, LX/12dp;->LLILL:LX/12dr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/12dr;->getDependencies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/12dq;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/12dq;->LIZLLL:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/12dp;->LLILIL:LX/12dq;

    sget-object v0, LX/0x08;->COMPLETED:LX/0x08;

    iput-object v0, v1, LX/12dq;->LJ:LX/0x08;

    iget-object v0, p0, LX/12dp;->LLILL:LX/12dr;

    invoke-interface {v0}, LX/12dr;->getLifecycleStages()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, LX/12dp;->LLILIL:LX/12dq;

    iget-object v3, p0, LX/12dp;->LL:LX/12do;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12dt;

    iget-object v0, v4, LX/12dq;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/12do;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, LX/12dq;->LIZJ:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12dp;->LL:LX/12do;

    invoke-virtual {v0}, LX/12do;->LIZJ()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/12dp;->LLILIL:LX/12dq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0x08;->FAILED:LX/0x08;

    iput-object v0, v1, LX/12dq;->LJ:LX/0x08;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
