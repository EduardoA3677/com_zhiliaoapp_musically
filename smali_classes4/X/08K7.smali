.class public final LX/08K7;
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
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v3, LX/0i9w;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/07XJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/0i9w;-><init>(JLjava/lang/String;)V

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;->getMsgType()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9w;->content(Ljava/lang/String;)LX/0i9w;

    invoke-virtual {v3}, LX/0i9w;->build()LX/0i9W;

    move-result-object v4

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/0i9W;->setMsgStatus(I)V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setConversationShortId(J)V

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9W;->setConversationType(I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setIndexInConversationV2(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0i9W;->setOrderIndex(J)V

    const-string v1, "s:message_index_is_local"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v5
.end method
