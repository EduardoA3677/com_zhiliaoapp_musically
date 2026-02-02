.class public final LX/0NKB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0NKA;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NKA;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NKA;",
            "Ljava/util/List<",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NKB;->LL:LX/0NKA;

    iput-object p2, p0, LX/0NKB;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0NKB;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/0NKB;->LL:LX/0NKA;

    iget-object v0, v0, LX/0NKA;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, LX/0NKB;->LL:LX/0NKA;

    iget-object v1, p0, LX/0NKB;->LLILIL:Ljava/util/List;

    new-instance v0, LX/0NKG;

    invoke-direct {v0, v2}, LX/0NKG;-><init>(LX/0NKA;)V

    invoke-virtual {v2, v1, v0}, LX/0NKA;->LJIIIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0NKB;->LL:LX/0NKA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NKA;->LLJI:Z

    iget-object v0, v1, LX/0NIM;->LLILLJJLI:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILZIL:LX/0NKD;

    if-eqz v6, :cond_1

    iget-object v8, v1, LX/0NIM;->LL:Ljava/lang/Object;

    iget-object v9, p0, LX/0NKB;->LLILL:Ljava/util/List;

    iget-wide v0, v1, LX/0NKA;->LLJIJIL:J

    iget-object v2, v6, LX/0NKD;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v3, v6, LX/0NKD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v7, :cond_0

    iput-wide v0, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->maxScheduledGeneration:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v13, v11

    invoke-static/range {v7 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->syncItem2State$assem_release$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0NKB;->LL:LX/0NKA;

    iget-object v0, v4, LX/0NKA;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/0NKB;->LLILL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v4, LX/0NKA;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v5, :cond_2

    iget-wide v0, v4, LX/0NKA;->LLJIJIL:J

    iput-wide v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->maxScheduledGeneration:J

    iget-object v6, v4, LX/0NIM;->LL:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v11, v9

    invoke-static/range {v5 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->syncItem2State$assem_release$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/0NKB;->LL:LX/0NKA;

    iget-wide v2, v4, LX/0NKA;->LLJIJIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0NKA;->LLJIJIL:J

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ReusedSingleLayerProxy@1dad.bind$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NKB;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
