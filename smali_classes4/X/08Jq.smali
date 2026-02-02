.class public final LX/08Jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;LX/088W;Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;)LX/0i9W;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance v2, LX/0872;

    iget-object v1, p2, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, LX/0iH7;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0iH7;

    :cond_0
    invoke-direct {v2, v3}, LX/0872;-><init>(LX/0iH7;)V

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9W;->setSender(J)V

    invoke-static {}, LX/07XJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9W;->setSecSender(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;->getMsgType()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9W;->setMsgType(I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/0i9W;->setMsgStatus(I)V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9W;->setConversationShortId(J)V

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9W;->setConversationType(I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0i9W;->setIndexInConversationV2(J)V

    return-object v2

    :cond_1
    return-object v3
.end method
