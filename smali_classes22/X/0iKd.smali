.class public final LX/0iKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;LX/088W;Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;)LX/0i9W;
    .locals 8

    instance-of v0, p3, LX/0iKe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p3, LX/0iKe;

    iget-object v0, p3, LX/0iKe;->LLILIL:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p2, LX/088W;->LIZJ:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v5, LX/0i9w;

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-direct {v5, v1, v2, v0}, LX/0i9w;-><init>(JLjava/lang/String;)V

    iget v0, p3, LX/0iKe;->LL:I

    invoke-virtual {v5, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    iget-object v0, p3, LX/0iKe;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0i9w;->scene(Ljava/lang/String;)LX/0i9w;

    iget-object v0, p3, LX/0iKe;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0i9w;->content(Ljava/lang/String;)LX/0i9w;

    iget-wide v3, p3, LX/0iKe;->LLILL:J

    invoke-virtual {v5, v3, v4}, LX/0i9w;->createdAt(J)LX/0i9w;

    invoke-virtual {v5}, LX/0i9w;->build()LX/0i9W;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/0i9W;->setMsgStatus(I)V

    invoke-virtual {v4, v6}, LX/0i9W;->setSvrStatus(I)V

    iget v0, p3, LX/0iKe;->LLILLJJLI:I

    invoke-virtual {v4, v0}, LX/0i9W;->setReadStatus(I)V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LX/0i9W;->setConversationShortId(J)V

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9W;->setConversationType(I)V

    iget-object v0, p2, LX/088W;->LJ:LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {v4, v1, v2}, LX/0i9W;->setIndex(J)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setIndexInConversationV2(J)V

    return-object v4

    :cond_3
    return-object v1

    :cond_4
    return-object v1
.end method
