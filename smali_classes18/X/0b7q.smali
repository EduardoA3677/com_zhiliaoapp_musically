.class public final LX/0b7q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02Oi;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0b7p;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatBot_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0b7q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, LX/0b7q;->LIZ:LX/02Oi;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x67a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0b7q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b7q;->LIZJ:LX/05ta;

    new-instance v0, LX/0b7p;

    invoke-direct {v0, p0}, LX/0b7p;-><init>(LX/0b7q;)V

    iput-object v0, p0, LX/0b7q;->LIZLLL:LX/0b7p;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;)LX/088S;
    .locals 2

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    new-instance v0, LX/08OW;

    invoke-direct {v0}, LX/08OW;-><init>()V

    iput-object v0, v1, LX/088S;->LJFF:Ljava/lang/Object;

    const-string v0, "fake_loading_message"

    iput-object v0, v1, LX/088S;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->hu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/088S;->LIZ(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0b7q;->LIZIZ:Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->hu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->hu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0b7q;->LIZIZ(Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;)LX/088S;

    move-result-object v1

    iget-object v0, p0, LX/0b7q;->LIZLLL:LX/0b7p;

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V

    iget-object v0, p0, LX/0b7q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b7v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b7v;->LLILL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, v1, LX/0b7v;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
