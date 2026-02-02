.class public final LX/15J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;


# instance fields
.field public final LL:LX/15J6;

.field public final LLILIL:Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

.field public final LLILL:Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;


# direct methods
.method public constructor <init>(ILX/15J6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15J3;->LL:LX/15J6;

    new-instance v0, Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

    invoke-direct {v0, p1}, Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;-><init>(I)V

    iput-object v0, p0, LX/15J3;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

    new-instance v0, Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

    invoke-direct {v0, p1}, Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;-><init>(I)V

    iput-object v0, p0, LX/15J3;->LLILL:Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/15J3;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/15J3;->LLILL:Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 5

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, LX/15Ib;->LIZJ(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/15J3;->LLILL:Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getOuterMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15J3;->LL:LX/15J6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onDeduplicateInterceptorMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, LX/15J3;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getOuterMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15J3;->LL:LX/15J6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onDeduplicateInterceptorMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    iget-object v2, p0, LX/15J3;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getOuterMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/15J3;->LLILL:Lcom/ss/ugc/live/sdk/message/data/LimitedSizeHashMap;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getOuterMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    return v0
.end method
