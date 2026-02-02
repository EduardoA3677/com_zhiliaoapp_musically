.class public final LX/0NJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0NK6;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p2, p1, LX/0NK6;->LIZ:LX/0NK8;

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p3, Lcom/bytedance/assem/arch/core/Assembler;->LL:LX/0NId;

    if-nez p1, :cond_2

    iget-object v0, v0, LX/0NId;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/0NId;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
