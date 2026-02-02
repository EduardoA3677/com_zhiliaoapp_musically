.class public final LX/0NKC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0NKA;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NKA;Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NKA;",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NKC;->LL:LX/0NKA;

    iput-object p2, p0, LX/0NKC;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v2, p0, LX/0NKC;->LL:LX/0NKA;

    iget-object v1, p0, LX/0NKC;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NKA;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V

    iget-object v4, p0, LX/0NKC;->LL:LX/0NKA;

    iget-object v0, v4, LX/0NKA;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-wide v0, v4, LX/0NKA;->LLJIJIL:J

    iput-wide v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->maxScheduledGeneration:J

    iget-object v6, v4, LX/0NIM;->LL:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x8

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v5 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->syncItem2State$assem_release$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0NKC;->LL:LX/0NKA;

    iget-object v0, v0, LX/0NKA;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ReusedSingleLayerProxy@1dad.initializeHost$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NKC;->LIZ()V

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
