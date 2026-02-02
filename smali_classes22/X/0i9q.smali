.class public final LX/0i9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public clientMessageId:Ljava/lang/String;

.field public conversationId:Ljava/lang/String;

.field public conversationShortId:J

.field public conversationType:I

.field public inboxType:I

.field public isResend:Z

.field public modifyMsgPropertyStatus:LX/0iAs;

.field public msgType:I

.field public mute:Z

.field public propertyContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iAy;",
            ">;"
        }
    .end annotation
.end field

.field public serverMessageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPropertyContent(LX/0iAW;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0iAW;->deleted:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v3, LX/0iDY;->REMOVE_PROPERTY_ITEM:LX/0iDY;

    :goto_0
    iget-object v1, p1, LX/0iAW;->key:Ljava/lang/String;

    const-string v0, "e:love"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0iAw;->MESSAGE_REACTION_TYPE_LEGACY_EMOJI:LX/0iAw;

    :goto_1
    new-instance v1, LX/0iAy;

    new-instance v2, Lcom/bytedance/im/core/proto/ModifyPropertyContent;

    iget-object v4, p1, LX/0iAW;->key:Ljava/lang/String;

    iget-object v5, p1, LX/0iAW;->value:Ljava/lang/String;

    iget-object v6, p1, LX/0iAW;->idempotent_id:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/im/core/proto/ModifyPropertyContent;-><init>(LX/0iDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iAw;)V

    iget-object v0, p1, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    invoke-direct {v1, v2, v0}, LX/0iAy;-><init>(Lcom/bytedance/im/core/proto/ModifyPropertyContent;Lcom/bytedance/im/core/proto/UrlStruct;)V

    invoke-virtual {p0, v1}, LX/0i9q;->addPropertyContent(LX/0iAy;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/0iAW;->key:Ljava/lang/String;

    const-string v0, "e:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/0iAw;->MESSAGE_REACTION_TYPE_EMOJI:LX/0iAw;

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/0iAW;->key:Ljava/lang/String;

    const-string v0, "3:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/0iAw;->MESSAGE_REACTION_TYPE_AI_MOJI:LX/0iAw;

    goto :goto_1

    :cond_3
    sget-object v7, LX/0iAw;->MESSAGE_REACTION_TYPE_UNKNOWN:LX/0iAw;

    goto :goto_1

    :cond_4
    sget-object v3, LX/0iDY;->ADD_PROPERTY_ITEM:LX/0iDY;

    goto :goto_0
.end method

.method public addPropertyContent(LX/0iAy;)V
    .locals 1

    iget-object v0, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public copy()LX/0i9q;
    .locals 3

    new-instance v2, LX/0i9q;

    invoke-direct {v2}, LX/0i9q;-><init>()V

    invoke-virtual {p0}, LX/0i9q;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0i9q;->conversationId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0i9q;->getConversationShortId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i9q;->conversationShortId:J

    invoke-virtual {p0}, LX/0i9q;->getConversationType()I

    move-result v0

    iput v0, v2, LX/0i9q;->conversationType:I

    invoke-virtual {p0}, LX/0i9q;->getInboxType()I

    move-result v0

    iput v0, v2, LX/0i9q;->inboxType:I

    invoke-virtual {p0}, LX/0i9q;->getServerMessageId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i9q;->serverMessageId:J

    invoke-virtual {p0}, LX/0i9q;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0i9q;->clientMessageId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0i9q;->getMsgType()I

    move-result v0

    iput v0, v2, LX/0i9q;->msgType:I

    invoke-virtual {p0}, LX/0i9q;->getLocalPropertyContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0i9q;->propertyContentList:Ljava/util/List;

    invoke-virtual {p0}, LX/0i9q;->getModifyMsgPropertyStatus()LX/0iAs;

    move-result-object v0

    iput-object v0, v2, LX/0i9q;->modifyMsgPropertyStatus:LX/0iAs;

    invoke-virtual {p0}, LX/0i9q;->isResend()Z

    move-result v0

    iput-boolean v0, v2, LX/0i9q;->isResend:Z

    return-object v2
.end method

.method public getClientMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9q;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9q;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationShortId()J
    .locals 2

    iget-wide v0, p0, LX/0i9q;->conversationShortId:J

    return-wide v0
.end method

.method public getConversationType()I
    .locals 1

    iget v0, p0, LX/0i9q;->conversationType:I

    return v0
.end method

.method public getInboxType()I
    .locals 1

    iget v0, p0, LX/0i9q;->inboxType:I

    return v0
.end method

.method public getLocalPropertyContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iAy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    return-object v0
.end method

.method public getModifyMsgPropertyStatus()LX/0iAs;
    .locals 1

    iget-object v0, p0, LX/0i9q;->modifyMsgPropertyStatus:LX/0iAs;

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, LX/0i9q;->msgType:I

    return v0
.end method

.method public getMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0i9q;->mute:Z

    return v0
.end method

.method public getPropertyContentList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ModifyPropertyContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAy;

    iget-object v0, v0, LX/0iAy;->LIZ:Lcom/bytedance/im/core/proto/ModifyPropertyContent;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getServerMessageId()J
    .locals 2

    iget-wide v0, p0, LX/0i9q;->serverMessageId:J

    return-wide v0
.end method

.method public invalid()Z
    .locals 1

    iget-object v0, p0, LX/0i9q;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isResend()Z
    .locals 1

    iget-boolean v0, p0, LX/0i9q;->isResend:Z

    return v0
.end method

.method public removePropertyContent(LX/0iAW;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iAy;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0iAW;->key:Ljava/lang/String;

    iget-object v0, v2, LX/0iAy;->LIZ:Lcom/bytedance/im/core/proto/ModifyPropertyContent;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0iAW;->idempotent_id:Ljava/lang/String;

    iget-object v0, v2, LX/0iAy;->LIZ:Lcom/bytedance/im/core/proto/ModifyPropertyContent;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->idempotent_id:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public setClientMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9q;->clientMessageId:Ljava/lang/String;

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9q;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setConversationShortId(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9q;->conversationShortId:J

    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    iput p1, p0, LX/0i9q;->conversationType:I

    return-void
.end method

.method public setInboxType(I)V
    .locals 0

    iput p1, p0, LX/0i9q;->inboxType:I

    return-void
.end method

.method public setModifyMsgPropertyStatus(LX/0iAs;)V
    .locals 0

    iput-object p1, p0, LX/0i9q;->modifyMsgPropertyStatus:LX/0iAs;

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    iput p1, p0, LX/0i9q;->msgType:I

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0i9q;->mute:Z

    return-void
.end method

.method public setPropertyContentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i9q;->propertyContentList:Ljava/util/List;

    return-void
.end method

.method public setResend(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0i9q;->isResend:Z

    return-void
.end method

.method public setServerMessageId(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9q;->serverMessageId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
