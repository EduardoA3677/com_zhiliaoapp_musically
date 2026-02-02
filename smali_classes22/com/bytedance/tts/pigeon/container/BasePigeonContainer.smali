.class public abstract Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IProtocol::",
        "Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;"
    }
.end annotation


# instance fields
.field public final componentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TIProtocol;>;"
        }
    .end annotation
.end field

.field public final contextStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->contextStore:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addComponent(LX/0mPL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+TIProtocol;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->createComponent(LX/0mPL;)Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alogd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPb;

    invoke-interface {v0, p1, p2, p3}, LX/0iPb;->alogd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public alogi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPb;

    invoke-interface {v0, p1, p2, p3}, LX/0iPb;->alogi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createComponent(LX/0mPL;)Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+TIProtocol;>;)TIProtocol;"
        }
    .end annotation

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/tts/pigeon/GECPigeon;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;

    return-object v0
.end method

.method public final dispatch(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TIProtocol;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getComponentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIProtocol;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    return-object v0
.end method

.method public final getContext(LX/0mPL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPL<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->contextStore:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public abstract synthetic getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
.end method

.method public onBizAccountLoginEvent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IRa;

    invoke-interface {v0, p1}, LX/0IRa;->onBizAccountLoginEvent(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onComponentCreateEvent()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->dispatch(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onContainerDestroyEvent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPo;

    invoke-interface {v0}, LX/0iPo;->onContainerDestroyEvent()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v0

    iget-object v0, v0, LX/0iPJ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateConversationEvent(LX/0iKU;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPm;

    invoke-interface {v0, p1}, LX/0iPm;->onCreateConversationEvent(LX/0iKU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDeleteConversationEvent(LX/0iKU;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPm;

    invoke-interface {v0, p1}, LX/0iPm;->onDeleteConversationEvent(LX/0iKU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDissolveConversationEvent(LX/0iKU;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPm;

    invoke-interface {v0, p1}, LX/0iPm;->onDissolveConversationEvent(LX/0iKU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGetMessageEvent(Ljava/util/List;ILX/0iMW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;I",
            "LX/0iMW;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPj;

    invoke-interface {v0, p1, p2, p3}, LX/0iPj;->onGetMessageEvent(Ljava/util/List;ILX/0iMW;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLeaveConversationEvent(LX/0iKU;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPm;

    invoke-interface {v0, p1}, LX/0iPm;->onLeaveConversationEvent(LX/0iKU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadNewerEvent(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPj;

    invoke-interface {v0, p1, p2}, LX/0iPj;->onLoadNewerEvent(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadOlderEvent(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPj;

    invoke-interface {v0, p1, p2}, LX/0iPj;->onLoadOlderEvent(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLocalPush(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPj;

    invoke-interface {v0, p1}, LX/0iPj;->onLocalPush(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageCreateEvent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPo;

    invoke-interface {v0}, LX/0iPo;->onPageCreateEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageDestroyEvent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPo;

    invoke-interface {v0}, LX/0iPo;->onPageDestroyEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPagePauseEvent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPo;

    invoke-interface {v0}, LX/0iPo;->onPagePauseEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageResumeEvent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPo;

    invoke-interface {v0}, LX/0iPo;->onPageResumeEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageStopEvent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPo;

    invoke-interface {v0}, LX/0iPo;->onPageStopEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPigeonConversationInitEvent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPm;

    invoke-interface {v0, p1}, LX/0iPm;->onPigeonConversationInitEvent(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPigeonIMAccountLoginEvent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IRa;

    invoke-interface {v0, p1}, LX/0IRa;->onPigeonIMAccountLoginEvent(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onQueryConversationEvent(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iKU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPm;

    invoke-interface {v0, p1}, LX/0iPm;->onQueryConversationEvent(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onQueryMessageEvent(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iKa;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0iPj;->onQueryMessageEvent(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSendMessageEvent(ILX/0iKa;LX/0iMX;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPj;

    invoke-interface {v0, p1, p2, p3}, LX/0iPj;->onSendMessageEvent(ILX/0iKa;LX/0iMX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTokenInvalidEvent(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPn;

    invoke-interface {v0, p1, p2}, LX/0iPn;->onTokenInvalidEvent(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateConversationEvent(LX/0iKU;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPm;

    invoke-interface {v0, p1, p2}, LX/0iPm;->onUpdateConversationEvent(LX/0iKU;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWSReceiveConnectEvent(LX/0iPs;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPn;

    invoke-interface {v0, p1, p2}, LX/0iPn;->onWSReceiveConnectEvent(LX/0iPs;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWSReceiveMsgEvent(LX/0iPL;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPn;

    invoke-interface {v0, p1}, LX/0iPn;->onWSReceiveMsgEvent(LX/0iPL;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWSSendMsgEvent(LX/0iS9;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPn;

    invoke-interface {v0, p1}, LX/0iPn;->onWSSendMsgEvent(LX/0iS9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWsConnectStartEvent(LX/0iRt;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPn;

    invoke-interface {v0, p1}, LX/0iPn;->onWsConnectStartEvent(LX/0iRt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWsConnectStopEvent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPn;

    invoke-interface {v0}, LX/0iPn;->onWsConnectStopEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWsReconnectEvent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPn;

    invoke-interface {v0}, LX/0iPn;->onWsReconnectEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->onContainerDestroyEvent()V

    return-void
.end method

.method public final setContext(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->contextStore:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
