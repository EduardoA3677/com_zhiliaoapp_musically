.class public final synthetic LX/0b7r;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    const-string v4, "onMessageEvent"

    const-string v5, "onMessageEvent(Lcom/ss/android/ugc/aweme/im/messagelist/api/data/MessageEvent;)V"

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

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZIL:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessageEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/02Oi;->LIZIZ()V

    instance-of v6, p1, LX/0Ier;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    move-object v1, p1

    check-cast v1, LX/0Ier;

    iget-object v0, v1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZIL:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selfMsgSending msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    move-object v0, p1

    check-cast v0, LX/0Ier;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Ier;->LIZJ:LX/0i9W;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, LX/02Oi;->LIZIZ()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILL:LX/0b7n;

    invoke-virtual {v0, v7}, LX/0b7n;->LIZLLL(Z)V

    if-eqz v6, :cond_2

    move-object v1, p1

    check-cast v1, LX/0Ier;

    iget-object v0, v1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0Ier;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ier;->LIZJ:LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZIL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LL:LX/0b7s;

    iget-object v4, v7, LX/0b7s;->LLILLIZIL:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelRequest uuid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0b7s;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, LX/02Oi;->LIZIZ()V

    iget-object v0, v7, LX/0b7s;->LLILLJJLI:LX/0b7t;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0b7t;->LIZIZ:I

    sget-object v0, LX/0b7u;->REQUESTING:LX/0b7u;

    invoke-virtual {v0}, LX/0b7u;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, v7, LX/0b7s;->LLILLJJLI:LX/0b7t;

    if-eqz v1, :cond_0

    sget-object v0, LX/0b7u;->CANCELLED:LX/0b7u;

    invoke-virtual {v0}, LX/0b7u;->getValue()I

    move-result v0

    iput v0, v1, LX/0b7t;->LIZIZ:I

    :cond_0
    invoke-virtual {v7}, LX/0b7s;->LJFF()V

    iget-object v0, v7, LX/0b7s;->LLILLIZIL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v1, v7, LX/0b7s;->LL:Ljava/util/Map;

    invoke-virtual {v7}, LX/0b7s;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9W;

    if-eqz v5, :cond_1

    const-string v1, "fe_local_data_cancel_chunk_request"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v1, LX/07vx;

    invoke-direct {v1, v7, v5, v12}, LX/07vx;-><init>(LX/0b7s;LX/0i9W;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v12, v12, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_1
    if-eqz v6, :cond_4

    check-cast p1, LX/0Ier;

    if-eqz p1, :cond_4

    iget-object v6, p1, LX/0Ier;->LIZJ:LX/0i9W;

    :goto_2
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILIL:LX/0b7q;

    iget-object v4, v5, LX/0b7q;->LIZIZ:Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->hu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->hu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/0b7q;->LIZIZ(Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;)LX/088S;

    move-result-object v9

    iput-object v6, v9, LX/088S;->LJ:LX/0i9W;

    iget-object v11, v5, LX/0b7q;->LIZLLL:LX/0b7p;

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    iget-object v0, v5, LX/0b7q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b7v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b7v;->LLILL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, v1, LX/0b7v;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-object v0, v1, LX/0b7v;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v4, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILLIZIL:LX/03gi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03gX;->LIZ:LX/03gX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03gX;->LIZJ:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_Stream_Play_TTS_Online_Force_Finish:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v12}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v6, v12

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/0b7s;->LLILLIZIL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    goto :goto_1

    :cond_6
    move-object v0, v12

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/08Lb;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, LX/08Lb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILL:LX/0b7n;

    invoke-virtual {v0}, LX/0b7n;->LIZ()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/08Lb;->LIZ:LX/0i9W;

    invoke-static {v0}, LX/0Iew;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/08Lb;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v5

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZIL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILL:LX/0b7n;

    invoke-virtual {v0, v7}, LX/0b7n;->LIZLLL(Z)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, LX/084y;

    if-eqz v0, :cond_3

    check-cast p1, LX/084y;

    iget-object v1, p1, LX/084y;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0Iew;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZIL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILIL:LX/0b7q;

    invoke-virtual {v0}, LX/0b7q;->LIZ()V

    goto :goto_3
.end method
