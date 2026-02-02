.class public final LX/0i9S;
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
        "LX/0i9S;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public badgeCount:I

.field public badgeVersion:J

.field public bizExt:Lokio/ByteString;

.field public conversationId:Ljava/lang/String;

.field public conversationRankVersion:J

.field public conversationShortId:J

.field public conversationType:I

.field public coreInfo:LX/0iAA;

.field public draftContent:Ljava/lang/String;

.field public draftTime:J

.field public fakeUnreadCount:I

.field public hasMore:Z

.field public inboxType:I

.field public isInBox:Z

.field public isMember:Z

.field public isPreview:Z

.field public isRisky:Z

.field public isStranger:Z

.field public lastMessageIndex:J

.field public lastMessageOrderIndex:J

.field public lastShowMessage:LX/0i9W;

.field public lastShowMessageUuid:Ljava/lang/String;

.field public localExt:Ljava/util/Map;
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

.field public maxIndexV2:J

.field public member:LX/0iAR;

.field public memberCount:I

.field public memberIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public memberString:Ljava/lang/String;

.field public members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation
.end field

.field public minIndex:J

.field public minIndexV2:J

.field public readBadgeCount:I

.field public readIndex:J

.field public readIndexV2:J

.field public settingInfo:LX/0i9s;

.field public singleChatMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation
.end field

.field public sortOrder:J

.field public status:I

.field public unreadCount:J

.field public unreadSelfMentionedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public updatedTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0i9S;->hasMore:Z

    return-void
.end method

.method private convertToSynchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v4
.end method


# virtual methods
.method public clearLastShowMessage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i9S;->lastShowMessage:LX/0i9W;

    iput-object v0, p0, LX/0i9S;->lastShowMessageUuid:Ljava/lang/String;

    return-void
.end method

.method public clone()LX/0i9S;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0i9S;->clone()LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(LX/0i9S;)I
    .locals 6

    invoke-virtual {p1}, LX/0i9S;->getStickTop()I

    move-result v1

    invoke-virtual {p0}, LX/0i9S;->getStickTop()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getStickTop()I

    move-result v1

    invoke-virtual {p0}, LX/0i9S;->getStickTop()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9S;->getDraftTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0i9S;->getDraftTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0i9S;

    invoke-virtual {p0, p1}, LX/0i9S;->compareTo(LX/0i9S;)I

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

    const-class v1, LX/0i9S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/0i9S;

    iget-object v1, p0, LX/0i9S;->conversationId:Ljava/lang/String;

    iget-object v0, p1, LX/0i9S;->conversationId:Ljava/lang/String;

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

.method public getBadgeCount()I
    .locals 1

    iget v0, p0, LX/0i9S;->badgeCount:I

    return v0
.end method

.method public getBadgeVersion()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->badgeVersion:J

    return-wide v0
.end method

.method public getBizExt()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LX/0i9S;->bizExt:Lokio/ByteString;

    return-object v0
.end method

.method public getCategory()I
    .locals 1

    iget-object v0, p0, LX/0i9S;->settingInfo:LX/0i9s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9s;->getCategory()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_PRIMARY:LX/0iFW;

    invoke-virtual {v0}, LX/0iFW;->getValue()I

    move-result v0

    return v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9S;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationRankVersion()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->conversationRankVersion:J

    return-wide v0
.end method

.method public getConversationShortId()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->conversationShortId:J

    return-wide v0
.end method

.method public getConversationTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9S;->settingInfo:LX/0i9s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9s;->getConversationTags()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    iget v0, p0, LX/0i9S;->conversationType:I

    return v0
.end method

.method public getCoreInfo()LX/0iAA;
    .locals 1

    iget-object v0, p0, LX/0i9S;->coreInfo:LX/0iAA;

    return-object v0
.end method

.method public getDraftContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9S;->draftContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDraftTime()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->draftTime:J

    return-wide v0
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
    iget-object v0, p0, LX/0i9S;->settingInfo:LX/0i9s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9s;->getExt()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFakeUnreadCount()I
    .locals 1

    iget v0, p0, LX/0i9S;->fakeUnreadCount:I

    return v0
.end method

.method public getInboxType()I
    .locals 1

    iget v0, p0, LX/0i9S;->inboxType:I

    return v0
.end method

.method public getLastMessageIndex()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->lastMessageIndex:J

    return-wide v0
.end method

.method public getLastMessageOrderIndex()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->lastMessageOrderIndex:J

    return-wide v0
.end method

.method public getLastShowMessage()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0i9S;->lastShowMessage:LX/0i9W;

    return-object v0
.end method

.method public getLastShowMessageUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9S;->lastShowMessageUuid:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getLocalExt()Ljava/util/Map;
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
    iget-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9S;->localExtString:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LX/0i9S;->setLocalExtStr(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i9S;->localExtString:Ljava/lang/String;

    iget-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

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

.method public getLocalExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

    invoke-static {v0}, LX/0B9h;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxIndexV2()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->maxIndexV2:J

    return-wide v0
.end method

.method public getMember()LX/0iAR;
    .locals 1

    iget-object v0, p0, LX/0i9S;->member:LX/0iAR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9S;->memberString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0i9S;->setMemberStr(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i9S;->memberString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0i9S;->member:LX/0iAR;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    iget v0, p0, LX/0i9S;->memberCount:I

    return v0
.end method

.method public getMemberIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9S;->memberIds:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getMemberStr()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0i9S;->member:LX/0iAR;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9S;->members:Ljava/util/List;

    return-object v0
.end method

.method public getMinIndex()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->minIndex:J

    return-wide v0
.end method

.method public getMinIndexV2()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->minIndexV2:J

    return-wide v0
.end method

.method public getMuted()I
    .locals 1

    iget-object v0, p0, LX/0i9S;->settingInfo:LX/0i9s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9s;->getMute()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getReadBadgeCount()I
    .locals 1

    iget v0, p0, LX/0i9S;->readBadgeCount:I

    return v0
.end method

.method public getReadIndex()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->readIndex:J

    return-wide v0
.end method

.method public getReadIndexV2()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->readIndexV2:J

    return-wide v0
.end method

.method public getSettingInfo()LX/0i9s;
    .locals 1

    iget-object v0, p0, LX/0i9S;->settingInfo:LX/0i9s;

    return-object v0
.end method

.method public getSingleChatMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9S;->singleChatMembers:Ljava/util/List;

    return-object v0
.end method

.method public getSortOrder()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->sortOrder:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, LX/0i9S;->status:I

    return v0
.end method

.method public getStickTop()I
    .locals 1

    iget-object v0, p0, LX/0i9S;->settingInfo:LX/0i9s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9s;->getStickTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUnreadCount()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->unreadCount:J

    return-wide v0
.end method

.method public getUnreadSelfMentionedMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9S;->unreadSelfMentionedMessages:Ljava/util/List;

    return-object v0
.end method

.method public getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, LX/0i9S;->updatedTime:J

    return-wide v0
.end method

.method public hasMore()Z
    .locals 1

    iget-boolean v0, p0, LX/0i9S;->hasMore:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0i9S;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDissolved()Z
    .locals 2

    iget v1, p0, LX/0i9S;->status:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isFavorite()Z
    .locals 1

    iget-object v0, p0, LX/0i9S;->settingInfo:LX/0i9s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9s;->isFavor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGroupChat()Z
    .locals 2

    iget v1, p0, LX/0i9S;->conversationType:I

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHide()Z
    .locals 6

    iget-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v1, "s:hide_conv_when_msg_index"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v1, p0, LX/0i9S;->lastMessageIndex:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v5
.end method

.method public isHideOpt()Z
    .locals 6

    iget-object v1, p0, LX/0i9S;->localExtString:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "s:hide_conv_when_msg_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/0i9S;->localExtString:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1a

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x13

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v1, p0, LX/0i9S;->lastMessageIndex:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v5
.end method

.method public isInBox()Z
    .locals 1

    iget-boolean v0, p0, LX/0i9S;->isInBox:Z

    return v0
.end method

.method public isLocal()Z
    .locals 5

    iget-wide v3, p0, LX/0i9S;->conversationShortId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMember()Z
    .locals 1

    iget-boolean v0, p0, LX/0i9S;->isMember:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, LX/0i9S;->settingInfo:LX/0i9s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9s;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPreview()Z
    .locals 1

    iget-boolean v0, p0, LX/0i9S;->isPreview:Z

    return v0
.end method

.method public isRisky()Z
    .locals 1

    iget-boolean v0, p0, LX/0i9S;->isRisky:Z

    return v0
.end method

.method public isSingleChat()Z
    .locals 2

    iget v1, p0, LX/0i9S;->conversationType:I

    sget v0, LX/08MA;->LIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStickTop()Z
    .locals 1

    iget-object v0, p0, LX/0i9S;->settingInfo:LX/0i9s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9s;->isStickTop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStranger()Z
    .locals 1

    iget-boolean v0, p0, LX/0i9S;->isStranger:Z

    return v0
.end method

.method public isTemp()Z
    .locals 5

    iget-wide v3, p0, LX/0i9S;->conversationShortId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v1, p0, LX/0i9S;->status:I

    const/16 v0, -0x3e8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isWaitingInfo()Z
    .locals 2

    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "s:conv_wait_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public optGetLocalExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9S;->localExtString:Ljava/lang/String;

    return-object v0
.end method

.method public optGetMemberStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9S;->memberString:Ljava/lang/String;

    return-object v0
.end method

.method public optSetLocalExtStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9S;->localExtString:Ljava/lang/String;

    return-void
.end method

.method public optSetMemberStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9S;->memberString:Ljava/lang/String;

    return-void
.end method

.method public removeMentionMessage(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0i9S;->unreadSelfMentionedMessages:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i9S;->unreadSelfMentionedMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i9S;->unreadSelfMentionedMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public setBizExt(Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, LX/0i9S;->bizExt:Lokio/ByteString;

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9S;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setConversationRankVersion(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9S;->conversationRankVersion:J

    return-void
.end method

.method public setConversationShortId(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9S;->conversationShortId:J

    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    iput p1, p0, LX/0i9S;->conversationType:I

    return-void
.end method

.method public setCoreInfo(LX/0iAA;)V
    .locals 0

    iput-object p1, p0, LX/0i9S;->coreInfo:LX/0iAA;

    return-void
.end method

.method public setDraftContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9S;->draftContent:Ljava/lang/String;

    return-void
.end method

.method public setDraftTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9S;->draftTime:J

    return-void
.end method

.method public setFakeUnreadCount(I)V
    .locals 0

    iput p1, p0, LX/0i9S;->fakeUnreadCount:I

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0i9S;->hasMore:Z

    return-void
.end method

.method public setInBox(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0i9S;->isInBox:Z

    return-void
.end method

.method public setInboxType(I)V
    .locals 0

    iput p1, p0, LX/0i9S;->inboxType:I

    return-void
.end method

.method public setIsMember(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0i9S;->isMember:Z

    return-void
.end method

.method public setLastMessageIndex(J)V
    .locals 3

    iget-wide v1, p0, LX/0i9S;->lastMessageIndex:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, LX/0i9S;->lastMessageIndex:J

    :cond_0
    return-void
.end method

.method public setLastMessageOrderIndex(J)V
    .locals 3

    iget-wide v1, p0, LX/0i9S;->lastMessageOrderIndex:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, LX/0i9S;->lastMessageOrderIndex:J

    :cond_0
    return-void
.end method

.method public setLastShowMessage(LX/0i9W;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0i9S;->lastShowMessage:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0i9W;->getOrderIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0i9S;->lastShowMessage:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i9S;->lastShowMessage:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i9S;->lastShowMessage:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSvrStatus()I

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9S;->setLastMessageOrderIndex(J)V

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i9S;->setLastShowMessageUuid(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i9S;->lastShowMessage:LX/0i9W;

    const/4 v0, 0x1

    return v0
.end method

.method public setLastShowMessageUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9S;->lastShowMessageUuid:Ljava/lang/String;

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

    invoke-direct {p0, p1}, LX/0i9S;->convertToSynchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

    return-void
.end method

.method public setLocalExtStr(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0B9h;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0i9S;->convertToSynchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

    return-void
.end method

.method public setMaxIndexV2(J)V
    .locals 3

    iget-wide v1, p0, LX/0i9S;->maxIndexV2:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/0i9S;->maxIndexV2:J

    :cond_0
    return-void
.end method

.method public setMember(LX/0iAR;)V
    .locals 0

    iput-object p1, p0, LX/0i9S;->member:LX/0iAR;

    return-void
.end method

.method public setMemberCount(I)V
    .locals 0

    iput p1, p0, LX/0i9S;->memberCount:I

    return-void
.end method

.method public setMemberIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i9S;->memberIds:Ljava/util/List;

    return-void
.end method

.method public setMemberStr(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, LX/0iAR;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAR;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/0i9S;->member:LX/0iAR;

    return-void
.end method

.method public setMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i9S;->members:Ljava/util/List;

    return-void
.end method

.method public setMinIndex(J)V
    .locals 3

    iget-wide v1, p0, LX/0i9S;->minIndex:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/0i9S;->minIndex:J

    :cond_0
    return-void
.end method

.method public setMinIndexV2(J)V
    .locals 3

    iget-wide v1, p0, LX/0i9S;->minIndexV2:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/0i9S;->minIndexV2:J

    :cond_0
    return-void
.end method

.method public setPreview(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0i9S;->isPreview:Z

    return-void
.end method

.method public setReadBadgeCount(I)V
    .locals 1

    iget v0, p0, LX/0i9S;->readBadgeCount:I

    if-le p1, v0, :cond_0

    iput p1, p0, LX/0i9S;->readBadgeCount:I

    :cond_0
    return-void
.end method

.method public setReadIndex(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9S;->readIndex:J

    return-void
.end method

.method public setReadIndexV2(J)V
    .locals 3

    iget-wide v1, p0, LX/0i9S;->readIndexV2:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/0i9S;->readIndexV2:J

    :cond_0
    return-void
.end method

.method public setRisky(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0i9S;->isRisky:Z

    return-void
.end method

.method public setSettingInfo(LX/0i9s;)V
    .locals 0

    iput-object p1, p0, LX/0i9S;->settingInfo:LX/0i9s;

    return-void
.end method

.method public setSingleChatMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i9S;->singleChatMembers:Ljava/util/List;

    return-void
.end method

.method public setSortOrder(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9S;->sortOrder:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, LX/0i9S;->status:I

    return-void
.end method

.method public setStranger(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0i9S;->isStranger:Z

    return-void
.end method

.method public setUnreadCount(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9S;->unreadCount:J

    return-void
.end method

.method public setUnreadSelfMentionedMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i9S;->unreadSelfMentionedMessages:Ljava/util/List;

    return-void
.end method

.method public setUpdatedTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9S;->updatedTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Conversation{conversationId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9S;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", conversationShortId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i9S;->conversationShortId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0i9S;->conversationType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMember="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0i9S;->isMember:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", memberCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0i9S;->memberCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i9S;->unreadCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fakeUnreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0i9S;->fakeUnreadCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updatedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i9S;->updatedTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i9S;->readIndex:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i9S;->lastMessageIndex:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inboxType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0i9S;->inboxType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0i9S;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", draftTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i9S;->draftTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", draftContent=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9S;->draftContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sortOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i9S;->sortOrder:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", localExt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9S;->localExt:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memberIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9S;->memberIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9S;->lastShowMessage:LX/0i9W;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", member="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9S;->member:LX/0iAR;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStranger="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0i9S;->isStranger:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInBox="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0i9S;->isInBox:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", members="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9S;->members:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreview="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0i9S;->isPreview:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0i9S;->badgeCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readBadgeCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0i9S;->readBadgeCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conversationRankVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i9S;->conversationRankVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", badgeVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i9S;->badgeVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateBadgeCount(IJ)V
    .locals 3

    iget-wide v1, p0, LX/0i9S;->badgeVersion:J

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, LX/0i9S;->badgeCount:I

    iput-wide p2, p0, LX/0i9S;->badgeVersion:J

    :cond_0
    return-void
.end method
