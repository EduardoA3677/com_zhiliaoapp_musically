.class public final synthetic LX/08GO;
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;

    const-string v4, "reportBusinessReceiveMsgPerformance"

    const-string v5, "reportBusinessReceiveMsgPerformance(Lcom/ss/android/ugc/aweme/im/messagelist/api/data/MessageEvent;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/04g8;

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0Ier;

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LX/0Ier;

    iget-object v7, p1, LX/0Ier;->LIZJ:LX/0i9W;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;->Pl()Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v7}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08GM;

    instance-of v0, v1, LX/08GK;

    if-eqz v0, :cond_3

    check-cast v1, LX/08GK;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LLILLJJLI:Ljava/util/List;

    invoke-static {v7, v0}, LX/08GK;->LIZ(LX/0i9W;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processAndGenerateReplyByLocalStrategy reslut: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "tt_im_enable_b2c_auto_reply_optimization"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v9, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processAndGenerateReplyByLocalStrategy failed, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/08GL;

    if-eqz v0, :cond_4

    check-cast v1, LX/08GL;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LLILLIZIL:Ljava/util/List;

    invoke-static {v7, v0}, LX/08GL;->LIZ(LX/0i9W;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v13

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSendMessage response: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/08GV;->LIZ:LX/08GV;

    invoke-virtual {v7}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/08GV;->LIZJ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;->Pl()Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v7}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    iput-object v2, v1, LX/088S;->LJFF:Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1, v0}, LX/088S;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryInsertLocalReply, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v8, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v13, v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZIZ(LX/08K6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08FV;

    iget-object v0, v0, LX/08FV;->LIZJ:LX/0i9W;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryInsertLocalReply, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ:LX/0b4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4b;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/07zH;

    invoke-direct {v1}, LX/07zH;-><init>()V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v3, v9, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LJI(LX/0i9W;ILX/0bUO;LX/03Nm;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    instance-of v0, p1, LX/084y;

    if-eqz v0, :cond_e

    check-cast p1, LX/084y;

    iget-object v2, p1, LX/084y;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    sget-object v0, LX/08GV;->LIZ:LX/08GV;

    iget-object v4, p1, LX/084y;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;->Pl()Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x38c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;I)V

    invoke-static {v4, v13, v3, v2}, LX/08GV;->LJ(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/082y;

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OnAddMessageEvent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/082y;

    iget-object v0, p1, LX/082y;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",content: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/082y;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/08GV;->LIZ:LX/08GV;

    iget-object v0, p1, LX/082y;->LIZIZ:LX/0i9W;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;->Pl()Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x38d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;I)V

    invoke-static {v4, v13, v3, v2}, LX/08GV;->LJ(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/0Ies;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ies;

    iget-object v2, p1, LX/0Ies;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    iget-object v0, p1, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    :cond_14
    sget-object v0, LX/08GV;->LIZ:LX/08GV;

    iget-object v5, p1, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;->Pl()Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessLocalAutoReplyController;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_8
    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x38e

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/autoreply/BusinessAutoReplyLocalAssem;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/08GP;

    invoke-direct {v1, v5, v4, v3, v13}, LX/08GP;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_15
    move-object v4, v13

    goto :goto_8
.end method
