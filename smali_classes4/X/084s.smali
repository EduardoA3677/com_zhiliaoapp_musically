.class public final LX/084s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0i9W;)Z
    .locals 6

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1c0b

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1c1c

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusMsg()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->getMsgContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-static {v1}, LX/088p;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:moderation_result"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public static LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/SendingBanMessage;
    .locals 9

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/SendingBanMessage;

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/084s;->LIZ(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/common/model/SendingBanMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0i9W;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p6

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    instance-of v0, v5, LX/03sA;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/03sA;

    iget v4, v0, LX/03sA;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/03sA;->LLILLJJLI:I

    :goto_0
    iget-object v10, v0, LX/03sA;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v5, v0, LX/03sA;->LLILLJJLI:I

    const/4 v4, 0x2

    const-string v8, "key_feedback_sent_state"

    const/4 v7, 0x1

    const-string v2, "send feedback, update localExt key_feedback_sent_state"

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v4, :cond_1

    iget-object v1, v0, LX/03sA;->LL:LX/0i9W;

    goto :goto_1

    :cond_0
    new-instance v0, LX/03sA;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v5}, LX/03sA;-><init>(LX/084s;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v0, LX/03sA;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/03sA;->LL:LX/0i9W;

    :try_start_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto/16 :goto_9

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    const-class v10, Lcom/ss/android/ugc/aweme/im/common/util/IImApiUtil;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/common/util/IImApiUtil;

    if-eqz v10, :cond_b

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/0i9W;->getConversationShortId()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v4}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v20

    const-string v4, "feedback"

    move-object/from16 v5, p3

    invoke-static {v4, v5}, LX/084t;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v4}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9W;

    invoke-static {v5}, LX/084s;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/SendingBanMessage;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusCode()I

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    if-eqz p4, :cond_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getDecisionRuleId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_9

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_9

    :cond_8
    :goto_5
    :try_start_8
    const-string v23, ""

    :cond_9
    iput-object v1, v0, LX/03sA;->LL:LX/0i9W;

    iput-object v9, v0, LX/03sA;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v7, v0, LX/03sA;->LLILLJJLI:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    move-object/from16 v14, p2

    move-object/from16 v21, v4

    move-object/from16 v24, v0

    invoke-interface/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/im/common/util/IImApiUtil;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;LX/03sA;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_a

    return-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_a
    :goto_6
    :try_start_a
    check-cast v10, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v10, :cond_b

    sget-object v4, LX/088B;->SENT:LX/088B;

    invoke-virtual {v4}, LX/088B;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/03G8;

    const/4 v4, 0x0

    invoke-direct {v5, v9, v10, v4}, LX/03G8;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;LX/02wT;)V

    iput-object v1, v0, LX/03sA;->LL:LX/0i9W;

    iput-object v4, v0, LX/03sA;->LLILIL:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    iput v4, v0, LX/03sA;->LLILLJJLI:I

    invoke-static {v0, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_9

    :catchall_3
    move-exception v3

    goto :goto_9

    :cond_b
    :try_start_b
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    new-instance v0, LX/0hvc;

    invoke-direct {v0, v2}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    return-object v3

    :catchall_4
    move-exception v3

    goto :goto_9

    :catch_0
    :try_start_c
    sget-object v0, LX/088B;->FAILED:LX/088B;

    invoke-virtual {v0}, LX/088B;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    new-instance v0, LX/0hvc;

    invoke-direct {v0, v2}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v0, LX/0hvc;

    invoke-direct {v0, v2}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v3

    goto :goto_9

    :catchall_6
    move-exception v3

    :goto_9
    new-instance v0, LX/0hvc;

    invoke-direct {v0, v2}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    throw v3
.end method
