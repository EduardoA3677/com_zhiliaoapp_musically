.class public final LX/0MBY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;Z)LX/0MBX;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0MBX;

    invoke-direct/range {v0 .. v5}, LX/0MBX;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, LX/0MBY;->LJFF(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->getType()LX/0mPL;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->getType()LX/0mPL;

    move-result-object v0

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3
.end method

.method public static final LIZJ(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final LIZLLL(LX/14fh;)V
    .locals 2

    instance-of v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final LJ(LX/14fh;)Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJFF(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;
    .locals 2

    invoke-static {}, LX/0AXS;->LIZIZ()I

    move-result v0

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/14fh;->getAssemSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    return-object v0
.end method
