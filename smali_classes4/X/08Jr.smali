.class public LX/08Jr;
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
.method public LIZ(LX/0i9S;LX/088W;Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;)LX/0i9W;
    .locals 4

    if-eqz p1, :cond_0

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

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9w;->content(Ljava/lang/String;)LX/0i9w;

    invoke-virtual {v3}, LX/0i9w;->build()LX/0i9W;

    move-result-object v2

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

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
