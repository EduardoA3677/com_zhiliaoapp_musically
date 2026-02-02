.class public final LX/0iPl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;
    .locals 5

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/tts/pigeon/GECPigeon;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v0

    iget-object v0, v0, LX/0iPJ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->onComponentCreateEvent()V

    return-object v1
.end method

.method public static final LIZIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;
    .locals 4

    invoke-static {p0, p1}, LX/0iPl;->LIZLLL(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mPL;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-class v0, Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "target component not the GlobalComponent!!! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LIZLLL()LX/0iPK;

    move-result-object v0

    invoke-interface {v0}, LX/0iPK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LIZIZ()V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    throw v2
.end method

.method public static final LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/GECPigeon;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mPL;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;",
            ">(",
            "Lcom/bytedance/tts/pigeon/GECPigeon;",
            "LX/0mPL<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v0

    iget-object v0, v0, LX/0iPJ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->getComponentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/bytedance/tts/pigeon/container/component/ComponentApi;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/container/component/ComponentApi;

    if-nez v0, :cond_3

    move-object v1, v4

    :goto_0
    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    if-eqz v0, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    :cond_2
    return-object v4

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/container/component/ComponentApi;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.tts.pigeon.container.BasePigeonContainer<*>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v4
.end method
