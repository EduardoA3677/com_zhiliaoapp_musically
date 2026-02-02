.class public final LX/08Ae;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.viewmodel.TypingRecommendationVM$triggerTypingRecommendation$1$response$1"
    f = "TypingRecommendationVM.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/01S8<",
        "+",
        "Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/08Ae;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Ae;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iput-object p2, p0, LX/08Ae;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/08Ae;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/08Ae;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/08Ae;

    iget-object v1, p0, LX/08Ae;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v2, p0, LX/08Ae;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/08Ae;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/08Ae;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/08Ae;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    const-string v9, "TypingRecommendationVM@7aaa.triggerTypingRecommendation$1$response$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/08Ae;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v4, LX/01S8;

    invoke-virtual {v4}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/08Ae;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v5, v2, LX/08Ae;->LLILL:Ljava/lang/String;

    iget-object v4, v2, LX/08Ae;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v2, LX/08Ae;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v8

    sget-object v6, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v6}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILZIL:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    if-eqz v10, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->toUserId:Ljava/lang/String;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->chatType:Ljava/lang/String;

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->activeDays:Ljava/lang/Long;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->conversationId:Ljava/lang/String;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->inputLanguage:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    move-result-object v10

    :goto_0
    iput v3, v2, LX/08Ae;->LL:I

    const/4 v13, 0x0

    move-object v14, v10

    move-object v15, v2

    move-object v12, v4

    move-object v11, v5

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->lu2(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ju2()LX/07Zh;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v6, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v6

    invoke-static {v6}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ju2()LX/07Zh;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ju2()LX/07Zh;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v10, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ju2()LX/07Zh;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v16

    :cond_3
    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILZIL:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ju2()LX/07Zh;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->ju2()LX/07Zh;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object/from16 v11, v16

    goto :goto_2

    :cond_6
    move-object/from16 v14, v16

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
