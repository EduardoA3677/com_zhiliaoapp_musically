.class public final synthetic LX/0bKO;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04g8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0bKP;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0bKP;

    const-string v4, "updateLastMessageContent"

    const-string v5, "updateLastMessageContent(Lcom/ss/android/ugc/aweme/im/messagelist/api/data/MessageEvent;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/04g8;

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0bKP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/08KZ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0bKP;->LJFF:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/0bKP;->LJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0GzD;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v3, LX/0GzD;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H6u;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/0H6u;->LIZ:LX/0i9W;

    :goto_0
    instance-of v0, p1, LX/0Ies;

    const-string v5, ", createAt="

    const-string v6, ", msgId="

    const-string v7, ", msgStatus="

    const-string v8, ", msgType="

    const-string v10, ", index="

    const-string v3, "AiChatLastMessageRepository"

    if-eqz v0, :cond_5

    check-cast p1, LX/0Ies;

    iget-object v0, p1, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v11

    :cond_2
    check-cast v2, LX/0i9W;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0i9W;->clone()LX/0i9W;

    move-result-object v0

    iget-object v9, v1, LX/0bKP;->LJ:LX/14is;

    new-instance v4, LX/0GzD;

    new-instance v1, LX/0H6u;

    invoke-direct {v1, v0}, LX/0H6u;-><init>(LX/0i9W;)V

    sget-object v0, LX/0GzE;->CACHE:LX/0GzE;

    invoke-direct {v4, v1, v0}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    invoke-virtual {v9, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateLastMessageContent: OnUpdateMessageEvent uuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Ier;

    iget-object v4, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0i9W;->clone()LX/0i9W;

    move-result-object v0

    iget-object v9, v1, LX/0bKP;->LJ:LX/14is;

    new-instance v2, LX/0GzD;

    new-instance v1, LX/0H6u;

    invoke-direct {v1, v0}, LX/0H6u;-><init>(LX/0i9W;)V

    sget-object v0, LX/0GzE;->CACHE:LX/0GzE;

    invoke-direct {v2, v1, v0}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    invoke-virtual {v9, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateLastMessageContent: OnSendMessageEvent uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v9, v2

    goto/16 :goto_0
.end method
