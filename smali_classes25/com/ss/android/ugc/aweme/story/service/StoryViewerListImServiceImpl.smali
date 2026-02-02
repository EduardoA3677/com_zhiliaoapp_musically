.class public final Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/api/IStoryViewerListImService;


# static fields
.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;->LIZ:LX/05ta;

    const/16 v0, 0x212

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/story/api/IStoryViewerListImService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/story/api/IStoryViewerListImService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/api/IStoryViewerListImService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->z7:Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/story/api/IStoryViewerListImService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->z7:Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->z7:Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->z7:Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    instance-of v0, v3, LX/0nak;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0nak;

    iget v2, v5, LX/0nak;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0nak;->LLILLJJLI:I

    :goto_0
    iget-object v13, v5, LX/0nak;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0nak;->LLILLJJLI:I

    const-string v12, "story_msg_text"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v11, v5, LX/0nak;->LLILIL:Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;

    iget-object v10, v5, LX/0nak;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0nak;

    invoke-direct {v5, v6, v3}, LX/0nak;-><init>(Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getStoryInteraction()Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;->LIZJ:Ljava/util/List;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getMessageId()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-lez v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getConversationId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->setMsg(LX/0i9W;)V

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->setMessageContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v10

    :cond_6
    :try_start_1
    iput-object v10, v5, LX/0nak;->LL:Ljava/lang/Object;

    iput-object v6, v5, LX/0nak;->LLILIL:Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;

    iput v2, v5, LX/0nak;->LLILLJJLI:I

    new-instance v3, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x149

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0PM2;I)V

    invoke-interface {v2, v7, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILIIL(Ljava/util/Map;Lkotlin/jvm/internal/AwS527S0100000_17;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_7

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v13, v4, :cond_8

    return-object v4

    :cond_8
    move-object v11, v6

    :goto_3
    check-cast v13, Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getStoryInteraction()Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    move-result-object v14

    sget-object v2, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;->LIZJ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto :goto_7

    :goto_6
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i9W;

    if-eqz v7, :cond_b

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v7}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_a

    invoke-virtual {v7}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget v6, v14, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->type:I

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->emojiContent:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->conversationId:Ljava/lang/String;

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->messageId:J

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->flipCount:J

    move-wide/from16 v23, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-object/from16 v20, v4

    move-wide/from16 v21, v2

    move-object/from16 v19, v5

    move/from16 v18, v6

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->copy(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/0i9W;)Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    move-result-object v1

    :cond_a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->copy(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;)Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    move-result-object v8

    :cond_b
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_5

    :cond_d
    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    :goto_8
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-object v10
.end method
