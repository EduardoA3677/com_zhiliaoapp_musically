.class public LX/0i9W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LX/0i9W;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9k;
    .end annotation
.end field

.field public contentPB:Lokio/ByteString;
    .annotation runtime LX/0B9k;
    .end annotation
.end field

.field public convRankUpdateRule:I

.field public conversationId:Ljava/lang/String;

.field public conversationShortId:J

.field public conversationType:I

.field public createdAt:J

.field public deleted:I

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extString:Ljava/lang/String;

.field public index:J

.field public indexInConversationV2:J

.field public instantiatedAt:J

.field public transient localCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public localCreatedAt:J

.field public final localExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public localExtString:Ljava/lang/String;

.field public transient mKeyedTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public messageStatus:LX/0bIQ;

.field public msgId:J

.field public msgStatus:I

.field public msgType:I

.field public orderIndex:J

.field public persistentExt:Lokio/ByteString;
    .annotation runtime LX/0B9k;
    .end annotation
.end field

.field public prevIndex:J

.field public propertyItemListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;"
        }
    .end annotation
.end field

.field public readStatus:I

.field public referenceInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

.field public referenceInfoString:Ljava/lang/String;

.field public rowid:J

.field public scene:Ljava/lang/String;

.field public secSender:Ljava/lang/String;

.field public sender:J

.field public senderInfo:LX/0iBz;

.field public source:Ljava/lang/String;

.field public svrStatus:I

.field public tableFlag:J

.field public toStringPrivacyFilter:Z

.field public transientExt:Lokio/ByteString;
    .annotation runtime LX/0B9k;
    .end annotation
.end field

.field public ttl:J

.field public uuid:Ljava/lang/String;

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, LX/0i9W;->contentPB:Lokio/ByteString;

    iput-object v0, p0, LX/0i9W;->persistentExt:Lokio/ByteString;

    iput-object v0, p0, LX/0i9W;->transientExt:Lokio/ByteString;

    const-string v0, ""

    iput-object v0, p0, LX/0i9W;->secSender:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0i9W;->uuid:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0i9W;->toStringPrivacyFilter:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i9W;->createdAt:J

    iput-wide v0, p0, LX/0i9W;->instantiatedAt:J

    return-void
.end method

.method private getMapValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMentionIdsFromExt()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "a:mentioned_uids"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private getToStringGsonByLogPrivacy()Lcom/google/gson/Gson;
    .locals 1

    iget-boolean v0, p0, LX/0i9W;->toStringPrivacyFilter:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0B9h;->LIZIZ:Lcom/google/gson/Gson;

    return-object v0

    :cond_0
    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private setRefMsgId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:sdk_ref_msg_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized addExt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addLocalExt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAllMentionIds()V
    .locals 2

    iget-object v1, p0, LX/0i9W;->ext:Ljava/util/Map;

    const-string v0, "a:mentioned_uids"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearLocalExt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()LX/0i9W;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0i9W;->clone()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(LX/0i9W;)I
    .locals 9

    invoke-virtual {p0, p1}, LX/0i9W;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getOrderIndex()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    const/4 v5, 0x1

    if-lez v0, :cond_1

    return v5

    :cond_1
    const/4 v4, -0x1

    if-gez v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    return v5

    :cond_3
    if-gez v0, :cond_4

    return v4

    :cond_4
    return v8
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0i9W;

    invoke-virtual {p0, p1}, LX/0i9W;->compareTo(LX/0i9W;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/0i9W;

    iget-object v1, p0, LX/0i9W;->uuid:Ljava/lang/String;

    iget-object v0, p1, LX/0i9W;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    return v3

    :cond_3
    return v2
.end method

.method public declared-synchronized getAllLocalCache()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i9W;->localCache:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9W;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentPB()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LX/0i9W;->contentPB:Lokio/ByteString;

    return-object v0
.end method

.method public getConvRankUpdateRule()I
    .locals 1

    iget v0, p0, LX/0i9W;->convRankUpdateRule:I

    return v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationShortId()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->conversationShortId:J

    return-wide v0
.end method

.method public getConversationType()I
    .locals 1

    iget v0, p0, LX/0i9W;->conversationType:I

    return v0
.end method

.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->createdAt:J

    return-wide v0
.end method

.method public getCreationUuid()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:media_creation_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeleted()I
    .locals 1

    iget v0, p0, LX/0i9W;->deleted:I

    return v0
.end method

.method public declared-synchronized getExt()Ljava/util/Map;
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9W;->extString:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LX/0i9W;->setExtStr(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i9W;->extString:Ljava/lang/String;

    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    invoke-static {v0}, LX/0B9h;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, LX/0i9W;->getMapValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasMention()Z
    .locals 2

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:mentioned"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIndex()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->index:J

    return-wide v0
.end method

.method public getIndexInConversationV2()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->indexInConversationV2:J

    return-wide v0
.end method

.method public getInstantiatedAt()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->instantiatedAt:J

    return-wide v0
.end method

.method public declared-synchronized getLocalCache(I)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i9W;->localCache:Landroid/util/SparseArray;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLocalCreatedAt()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->localCreatedAt:J

    return-wide v0
.end method

.method public getLocalExt()Ljava/util/Map;
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

    iget-object v0, p0, LX/0i9W;->localExtString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0i9W;->setLocalExtStr(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i9W;->localExtString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    return-object v0
.end method

.method public getLocalExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-static {v0}, LX/0B9h;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, LX/0i9W;->getMapValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMentionIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0i9W;->getMentionIdsFromExt()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v5, v2

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public getMessageStatus()LX/0bIQ;
    .locals 1

    iget-object v0, p0, LX/0i9W;->messageStatus:LX/0bIQ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bIQ;->DELETED:LX/0bIQ;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    return-object v0

    :cond_1
    sget-object v0, LX/0bIQ;->AVAILABLE:LX/0bIQ;

    :cond_2
    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->msgId:J

    return-wide v0
.end method

.method public getMsgStatus()I
    .locals 1

    iget v0, p0, LX/0i9W;->msgStatus:I

    return v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, LX/0i9W;->msgType:I

    return v0
.end method

.method public getOrderIndex()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->orderIndex:J

    return-wide v0
.end method

.method public getPersistentExtra()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LX/0i9W;->persistentExt:Lokio/ByteString;

    return-object v0
.end method

.method public getPrevIndex()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->prevIndex:J

    return-wide v0
.end method

.method public getPropertyItemListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9W;->propertyItemListMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, LX/0i9W;->setPropertyItemListMap(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0i9W;->propertyItemListMap:Ljava/util/Map;

    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    iget v0, p0, LX/0i9W;->readStatus:I

    return v0
.end method

.method public getRefMsgId()J
    .locals 5

    iget-object v0, p0, LX/0i9W;->referenceInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0i9W;->referenceInfoString:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {p0, v0}, LX/0i9W;->setRefMsg(Lcom/bytedance/im/core/proto/ReferenceInfo;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i9W;->referenceInfoString:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:sdk_ref_msg_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;
    .locals 5

    iget-object v0, p0, LX/0i9W;->referenceInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0i9W;->referenceInfoString:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {p0, v0}, LX/0i9W;->setRefMsg(Lcom/bytedance/im/core/proto/ReferenceInfo;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i9W;->referenceInfoString:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0i9W;->referenceInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    return-object v0
.end method

.method public getRowId()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->rowid:J

    return-wide v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSecSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->secSender:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/0i9W;->secSender:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0i9W;->secSender:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->sender:J

    return-wide v0
.end method

.method public getSenderInfo()LX/0iBz;
    .locals 1

    iget-object v0, p0, LX/0i9W;->senderInfo:LX/0iBz;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSvrStatus()I
    .locals 1

    iget v0, p0, LX/0i9W;->svrStatus:I

    return v0
.end method

.method public getTableFlag()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->tableFlag:J

    return-wide v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0i9W;->mKeyedTags:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i9W;->mKeyedTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransientExt()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LX/0i9W;->transientExt:Lokio/ByteString;

    return-object v0
.end method

.method public getTtl()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->ttl:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, LX/0i9W;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0i9W;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalid()Z
    .locals 5

    iget-wide v3, p0, LX/0i9W;->sender:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0i9W;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9W;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isDeleted()Z
    .locals 2

    iget v1, p0, LX/0i9W;->deleted:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isIndexLocal()Z
    .locals 2

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:message_index_is_local"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMention(J)Z
    .locals 3

    invoke-virtual {p0}, LX/0i9W;->getMentionIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isRecalled()Z
    .locals 2

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:is_recalled"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:recalled"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSelf(J)Z
    .locals 3

    iget-wide v1, p0, LX/0i9W;->sender:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSentByServer()Z
    .locals 2

    const-string v0, "a:sys_msg_source"

    invoke-virtual {p0, v0}, LX/0i9W;->getExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "resend_failed_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSuccessOrNormal()Z
    .locals 2

    iget v1, p0, LX/0i9W;->msgStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public optGetExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->extString:Ljava/lang/String;

    return-object v0
.end method

.method public optGetLocalExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->localExtString:Ljava/lang/String;

    return-object v0
.end method

.method public optGetRefMsgId()J
    .locals 3

    iget-object v1, p0, LX/0i9W;->localExtString:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "s:sdk_ref_msg_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0i9W;->localExtString:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public optGetRefMsgStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9W;->referenceInfoString:Ljava/lang/String;

    return-object v0
.end method

.method public optSetExtStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->extString:Ljava/lang/String;

    return-void
.end method

.method public optSetLocalExtStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->localExtString:Ljava/lang/String;

    return-void
.end method

.method public optSetRefMsgStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->referenceInfoString:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized putExt(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putLocalCache(ILjava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i9W;->localCache:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LX/0i9W;->localCache:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, LX/0i9W;->localCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putLocalExt(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized setAllLocalCache(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0i9W;->localCache:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i9W;->attachments:Ljava/util/List;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentPB(Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->contentPB:Lokio/ByteString;

    return-void
.end method

.method public setConvRankUpdateRule(I)V
    .locals 0

    iput p1, p0, LX/0i9W;->convRankUpdateRule:I

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setConversationShortId(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9W;->conversationShortId:J

    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    iput p1, p0, LX/0i9W;->conversationType:I

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9W;->createdAt:J

    return-void
.end method

.method public setCreationUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s:media_creation_uuid"

    invoke-virtual {p0, v0, p1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDeleted(I)V
    .locals 0

    iput p1, p0, LX/0i9W;->deleted:I

    return-void
.end method

.method public setExt(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i9W;->ext:Ljava/util/Map;

    return-void
.end method

.method public setExtStr(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0B9h;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0i9W;->ext:Ljava/util/Map;

    return-void
.end method

.method public setIndex(J)V
    .locals 3

    iget-wide v1, p0, LX/0i9W;->index:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, LX/0i9W;->index:J

    :cond_0
    return-void
.end method

.method public setIndexInConversationV2(J)V
    .locals 3

    iget-wide v1, p0, LX/0i9W;->indexInConversationV2:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, LX/0i9W;->indexInConversationV2:J

    :cond_0
    return-void
.end method

.method public setLocalCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9W;->localCreatedAt:J

    return-void
.end method

.method public setLocalExt(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setLocalExtStr(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0B9h;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0i9W;->localExt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setMessageStatus(LX/0bIQ;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->messageStatus:LX/0bIQ;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9W;->msgId:J

    return-void
.end method

.method public setMsgStatus(I)V
    .locals 0

    iput p1, p0, LX/0i9W;->msgStatus:I

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    iput p1, p0, LX/0i9W;->msgType:I

    return-void
.end method

.method public setOrderIndex(J)V
    .locals 3

    iget-wide v1, p0, LX/0i9W;->orderIndex:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, LX/0i9W;->orderIndex:J

    :cond_0
    return-void
.end method

.method public setPersistentExtra(Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->persistentExt:Lokio/ByteString;

    return-void
.end method

.method public setPrevIndex(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9W;->prevIndex:J

    return-void
.end method

.method public setPropertyItemListMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0i9W;->propertyItemListMap:Ljava/util/Map;

    return-void

    :cond_0
    iput-object p1, p0, LX/0i9W;->propertyItemListMap:Ljava/util/Map;

    return-void
.end method

.method public setReadStatus(I)V
    .locals 0

    iput p1, p0, LX/0i9W;->readStatus:I

    return-void
.end method

.method public setRefMsg(Lcom/bytedance/im/core/proto/ReferenceInfo;)V
    .locals 6

    const-string v5, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/im/core/proto/ReferenceInfo;->newBuilder()LX/0bME;

    move-result-object v0

    invoke-virtual {v0}, LX/0bME;->LIZIZ()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    iput-object v0, p0, LX/0i9W;->referenceInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0i9W;->setRefMsgId(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0i9W;->referenceInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-direct {p0, v5}, LX/0i9W;->setRefMsgId(Ljava/lang/String;)V

    return-void
.end method

.method public setRowId(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9W;->rowid:J

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->scene:Ljava/lang/String;

    return-void
.end method

.method public setSecSender(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0i9W;->secSender:Ljava/lang/String;

    return-void
.end method

.method public setSender(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9W;->sender:J

    return-void
.end method

.method public setSenderInfo(LX/0iBz;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->senderInfo:LX/0iBz;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->source:Ljava/lang/String;

    return-void
.end method

.method public setSvrStatus(I)V
    .locals 0

    iput p1, p0, LX/0i9W;->svrStatus:I

    return-void
.end method

.method public setSvrStatusFromServer(Lcom/bytedance/im/core/proto/MessageBody;)V
    .locals 2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0i9W;->svrStatus:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0i9W;->svrStatus:I

    return-void
.end method

.method public setTableFlag(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9W;->tableFlag:J

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0i9W;->mKeyedTags:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LX/0i9W;->mKeyedTags:Landroid/util/SparseArray;

    :cond_0
    iget-object v1, p0, LX/0i9W;->mKeyedTags:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setTransientExt(Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, LX/0i9W;->transientExt:Lokio/ByteString;

    return-void
.end method

.method public setTtl(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9W;->ttl:J

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0i9W;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9W;->version:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/0i9W;->getToStringGsonByLogPrivacy()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMentionLocalExt(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0i9W;->isMention(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "a:mentioned"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updatePropertyFromServer(Lcom/bytedance/im/core/proto/MessageBody;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/0i9W;->version:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0i9W;->uuid:Ljava/lang/String;

    iget-object v0, p0, LX/0i9W;->conversationId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0iAC;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0i9W;->propertyItemListMap:Ljava/util/Map;

    :cond_0
    return-void
.end method
