.class public LX/0i9w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i9W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final msg:LX/0i9W;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0i9w;->newMessage()LX/0i9W;

    move-result-object v0

    iput-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-wide p1, v0, LX/0i9W;->sender:J

    if-eqz p3, :cond_0

    iput-object p3, v0, LX/0i9W;->secSender:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public attachments(Ljava/util/List;)LX/0i9w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;)",
            "LX/0i9w;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-object p1, v0, LX/0i9W;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public build()LX/0i9W;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LX/0i9w;->msg:LX/0i9W;

    iget-wide v1, v7, LX/0i9W;->createdAt:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iput-wide v5, v7, LX/0i9W;->createdAt:J

    :cond_0
    iget-wide v1, v7, LX/0i9W;->localCreatedAt:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iput-wide v5, v7, LX/0i9W;->localCreatedAt:J

    :cond_1
    iput-wide v5, v7, LX/0i9W;->instantiatedAt:J

    const/4 v0, 0x0

    iput v0, v7, LX/0i9W;->msgStatus:I

    return-object v7
.end method

.method public content(Ljava/lang/String;)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-object p1, v0, LX/0i9W;->content:Ljava/lang/String;

    return-object p0
.end method

.method public contentPB(Lokio/ByteString;)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-object p1, v0, LX/0i9W;->contentPB:Lokio/ByteString;

    return-object p0
.end method

.method public conversation(LX/0i9S;)LX/0i9w;
    .locals 13

    iget-object v1, p0, LX/0i9w;->msg:LX/0i9W;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0i9W;->conversationId:Ljava/lang/String;

    iget-object v2, p0, LX/0i9w;->msg:LX/0i9W;

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i9W;->conversationShortId:J

    iget-object v1, p0, LX/0i9w;->msg:LX/0i9W;

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    iput v0, v1, LX/0i9W;->conversationType:I

    iget-object v10, p0, LX/0i9w;->msg:LX/0i9W;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0iBp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-gtz v0, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :cond_1
    const-wide/16 v0, 0x2710

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const/16 v0, 0x3e7

    int-to-long v6, v0

    rem-long/2addr v1, v6

    add-long/2addr v1, v4

    add-long/2addr v8, v1

    iput-wide v8, v10, LX/0i9W;->orderIndex:J

    iget-object v10, p0, LX/0i9w;->msg:LX/0i9W;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0iBp;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/0i9S;->getMinIndex()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-gez v0, :cond_3

    invoke-virtual {p1}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v2

    :cond_3
    cmp-long v0, v2, v11

    if-gtz v0, :cond_4

    invoke-virtual {p1}, LX/0i9S;->getReadIndex()J

    move-result-wide v2

    :cond_4
    const-wide/16 v8, 0x64

    cmp-long v0, v2, v8

    if-gez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    rem-long/2addr v0, v6

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/0i9W;->index:J

    iget-object v2, p0, LX/0i9w;->msg:LX/0i9W;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0i9W;->indexInConversationV2:J

    const-string v1, "s:message_index_is_local"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createdAt(J)LX/0i9w;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-wide p1, v0, LX/0i9W;->createdAt:J

    :cond_0
    return-object p0
.end method

.method public ext(Ljava/util/Map;)LX/0i9w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0i9w;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    invoke-virtual {v0, p1}, LX/0i9W;->putExt(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public localCache(Landroid/util/SparseArray;)LX/0i9w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0i9w;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iget-object v0, v0, LX/0i9W;->localCache:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/0i9w;->msg:LX/0i9W;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public localExt(Ljava/util/Map;)LX/0i9w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0i9w;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iget-object v0, v0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iget-object v0, v0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public msgType(I)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput p1, v0, LX/0i9W;->msgType:I

    return-object p0
.end method

.method public newMessage()LX/0i9W;
    .locals 1

    new-instance v0, LX/0i9W;

    invoke-direct {v0}, LX/0i9W;-><init>()V

    return-object v0
.end method

.method public orderIndex(J)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-wide p1, v0, LX/0i9W;->orderIndex:J

    return-object p0
.end method

.method public persistentExt(Lokio/ByteString;)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    invoke-virtual {v0, p1}, LX/0i9W;->setPersistentExtra(Lokio/ByteString;)V

    return-object p0
.end method

.method public referenceInfo(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-object p1, v0, LX/0i9W;->referenceInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {v0, p1}, LX/0i9W;->setRefMsg(Lcom/bytedance/im/core/proto/ReferenceInfo;)V

    return-object p0
.end method

.method public scene(Ljava/lang/String;)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-object p1, v0, LX/0i9W;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public sender(J)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-wide p1, v0, LX/0i9W;->sender:J

    return-object p0
.end method

.method public source(Ljava/lang/String;)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-object p1, v0, LX/0i9W;->source:Ljava/lang/String;

    return-object p0
.end method

.method public toStringPrivacyFilter(Z)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    iput-boolean p1, v0, LX/0i9W;->toStringPrivacyFilter:Z

    return-object p0
.end method

.method public transientExt(Lokio/ByteString;)LX/0i9w;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    invoke-virtual {v0, p1}, LX/0i9W;->setTransientExt(Lokio/ByteString;)V

    return-object p0
.end method
