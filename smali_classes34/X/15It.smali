.class public final LX/15It;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# instance fields
.field public final LIZ:LX/15Iu;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/15Iu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15It;->LIZ:LX/15Iu;

    iput-boolean p2, p0, LX/15It;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJFF:LX/15Ir;

    invoke-virtual {v0, p1, p2}, LX/15Ir;->LJIIZILJ(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final addEventListener(Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v1, v0, LX/15Iu;->LJ:LX/15JE;

    iget-object v0, v1, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v1, v0, LX/15Iu;->LJFF:LX/15Ir;

    iget-object v0, v1, LX/15Ir;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/15Ir;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJFF:LX/15Ir;

    invoke-virtual {v0, p1, p2}, LX/15Ir;->LJIILL(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void
.end method

.method public final addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJFF:LX/15Ir;

    invoke-virtual {v0, p1, p2}, LX/15Ir;->LJIIZILJ(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJFF:LX/15Ir;

    invoke-virtual {v0, p1, p2}, LX/15Ir;->LIZIZ(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    invoke-virtual {v0, p1, p2}, LX/15Ir;->LJIILL(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void
.end method

.method public final addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJFF:LX/15Ir;

    invoke-virtual {v0, p1, p2}, LX/15Ir;->LIZIZ(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    invoke-virtual {v0, p1, p2}, LX/15Ir;->LJIIZILJ(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final destroyMessage()V
    .locals 4

    iget-object v3, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v3}, LX/15Iu;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortal"

    const-string v0, "destroyMessage"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/15Iu;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JC;

    invoke-interface {v0}, LX/15JC;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/15Iu;->LIZ:LX/15J4;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, v3, LX/15Iu;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final featureControl()Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;
    .locals 1

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJIIL:Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v0}, LX/15Iu;->LJIIJ()LX/15JL;

    move-result-object v0

    iget-object v0, v0, LX/15JL;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LIZJ:LX/15J5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final getFetchHistoryParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v0}, LX/15Iu;->LJIIJ()LX/15JL;

    move-result-object v0

    iget-object v0, v0, LX/15JL;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LIZJ:LX/15J5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->getFetchHistoryParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getMessageConfiguration()LX/15J5;
    .locals 1

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LIZJ:LX/15J5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getMessageDispatchLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJFF:LX/15Ir;

    iget-object v0, v0, LX/15Ir;->LJIIL:LX/15JF;

    invoke-interface {v0}, LX/15JF;->LJIILLIIL()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/15It;->LIZ:LX/15Iu;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/15Iu;->LJIIJJI(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_0
    return-void
.end method

.method public final insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v0, p1, p2}, LX/15Iu;->LJIIJJI(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_0
    return-void
.end method

.method public final isWsConnected()Z
    .locals 1

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v0}, LX/15Iu;->LJIIJ()LX/15JL;

    move-result-object v0

    iget-object v0, v0, LX/15JL;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LIZJ:LX/15J5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final needMessage()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15It;->LIZIZ:Z

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v1, v0, LX/15Iu;->LJIIJ:LX/15JB;

    sget-object v0, LX/13tg;->INITED:LX/13tg;

    invoke-virtual {v1, v0}, LX/15JB;->LIZIZ(LX/13tg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v1, v0, LX/15Iu;->LJIIJ:LX/15JB;

    sget-object v0, LX/13tg;->READY:LX/13tg;

    invoke-virtual {v1, v0}, LX/15JB;->LIZIZ(LX/13tg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v0}, LX/15Iu;->LJIIL()V

    :cond_1
    return-void
.end method

.method public final onMessageSEI(Lcom/ss/ugc/live/sdk/message/data/MessageSEI;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v2, v0, LX/15Iu;->LJFF:LX/15Ir;

    iget-object v1, v2, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/15J5;->LIZ:LX/0jpl;

    iget-boolean v0, v0, LX/0jpl;->LIZIZ:Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, LX/15Ir;->LJIILIIL:LX/15Iq;

    iget-object v1, v0, LX/15Iq;->LIZLLL:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x97

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v0, LX/153a;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final refresh(LX/15J5;)V
    .locals 1

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v0, p1}, LX/15Iu;->LJIIIZ(LX/15J5;)V

    return-void
.end method

.method public final releaseMessage()V
    .locals 4

    iget-object v3, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v3}, LX/15Iu;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortal"

    const-string v0, "releaseMessage"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/15Iu;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JC;

    invoke-interface {v0}, LX/15JC;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeEventListener(Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJ:LX/15JE;

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJFF:LX/15Ir;

    iget-object v0, v0, LX/15Ir;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/15Iu;->LJFF:LX/15Ir;

    invoke-virtual {v0, v1, p2}, LX/15Ir;->LJIJ(Ljava/lang/Integer;Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v3, v0, LX/15Iu;->LJFF:LX/15Ir;

    iget-boolean v0, v3, LX/15Ir;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/15Ir;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, v3, LX/15Ir;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1}, LX/15Ir;->LJIJ(Ljava/lang/Integer;Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    return-void
.end method

.method public final removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v1, v0, LX/15Iu;->LJFF:LX/15Ir;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/15Ir;->LJIJ(Ljava/lang/Integer;Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final resetRoomInfo(JLX/15J5;)V
    .locals 4

    iget-object v3, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v3}, LX/15Iu;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetDimension, stateManager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15Iu;->LJIIJ:LX/15JB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortal"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v3, LX/15Iu;->LIZJ:LX/15J5;

    invoke-virtual {v3}, LX/15Iu;->LJIIJ()LX/15JL;

    move-result-object v0

    iput-wide p1, v0, LX/15JL;->LIZJ:J

    iget-object v0, v3, LX/15Iu;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JC;

    invoke-interface {v0, p1, p2, p3}, LX/15JC;->LIZLLL(JLX/15J5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendRequest(JLX/0ysW;LX/15DJ;)V
    .locals 1

    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    iget-object v0, v0, LX/15Iu;->LJI:LX/15Iw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/15Iw;->LJIIJ(JLX/0ysW;LX/15DJ;)V

    return-void
.end method

.method public final startMessage()V
    .locals 1

    iget-boolean v0, p0, LX/15It;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v0}, LX/15Iu;->LJIIL()V

    return-void
.end method

.method public final stopMessage(LX/0bns;)V
    .locals 4

    iget-object v3, p0, LX/15It;->LIZ:LX/15Iu;

    invoke-virtual {v3}, LX/15Iu;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortal"

    const-string v0, "stopMessage"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/15Iu;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JC;

    invoke-interface {v0, p1}, LX/15JC;->LJIIJJI(LX/0bns;)V

    goto :goto_0

    :cond_0
    return-void
.end method
