.class public final LX/07qT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.analytics.B2CAnalyticsAssem$reportEnterB2CChat$1"
    f = "B2CAnalyticsAssem.kt"
    l = {
        0x9b,
        0x7f
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/02wT<",
            "-",
            "LX/07qT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07qT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;

    iput-object p2, p0, LX/07qT;->LLILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/07qT;

    iget-object v1, p0, LX/07qT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;

    iget-object v0, p0, LX/07qT;->LLILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v2, v1, v0, p2}, LX/07qT;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    return-object v2
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
    .locals 20

    const-string v9, "B2CAnalyticsAssem@fef6.reportEnterB2CChat$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/07qT;->LLILLIZIL:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v5, LX/07qT;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;

    iget-object v1, v5, LX/07qT;->LL:LX/02k6;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v14, v5, LX/07qT;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, v5, LX/07qT;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;

    iget-object v1, v5, LX/07qT;->LL:LX/02k6;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/07qT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJILJIL:LX/15C8;

    iget-object v14, v5, LX/07qT;->LLILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object v1, v5, LX/07qT;->LL:LX/02k6;

    iput-object v0, v5, LX/07qT;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;

    iput-object v14, v5, LX/07qT;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput v8, v5, LX/07qT;->LLILLIZIL:I

    invoke-virtual {v1, v2, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :goto_0
    :try_start_1
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJILJILJ:Z

    if-nez v3, :cond_d

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLJILJILJ:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07Zh;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, LX/07Zh;->LLILIL:Z

    if-ne v3, v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string v7, ""

    if-eqz v8, :cond_6

    :try_start_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07Zh;

    if-eqz v3, :cond_b

    iget-object v11, v3, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v11, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v7, v3

    :cond_5
    invoke-static {v7}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v3

    invoke-virtual {v3}, LX/07Dj;->LJIIJ()LX/0b1v;

    move-result-object v3

    invoke-virtual {v3}, LX/0b1v;->hasDraftData()Z

    move-result v13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v1, v5, LX/07qT;->LL:LX/02k6;

    iput-object v0, v5, LX/07qT;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;

    iput-object v2, v5, LX/07qT;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput v6, v5, LX/07qT;->LLILLIZIL:I

    sget-object v10, LX/0bWe;->LIZ:LX/0bWe;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, LX/0bWe;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/03Nm;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :try_start_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07Zh;

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isTCM()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v14, :cond_8

    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v3

    invoke-interface {v3, v14}, LX/0hdI;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    const-string v15, "-1"

    :cond_9
    :try_start_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v7, v3

    :cond_a
    invoke-static {v7}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v16

    sget-object v3, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZ:LX/07qS;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qS;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;

    move-result-object v13

    if-eqz v13, :cond_b

    const/16 v17, 0x1

    const/16 v19, 0x8f4

    move-object/from16 v18, v14

    move-object v14, v4

    invoke-static/range {v13 .. v19}, LX/07qc;->LIZ(Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;LX/07Dj;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    :cond_b
    :goto_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/analytics/B2CAnalyticsAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v7, LX/0bWu;

    if-eqz v0, :cond_c

    check-cast v7, LX/0bWu;

    goto :goto_4

    :cond_c
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v6

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v3, LX/044k;

    const/16 v0, 0xe

    invoke-direct {v3, v4, v0}, LX/044k;-><init>(LX/0O0W;I)V

    invoke-virtual {v5, v3}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/07ho;

    invoke-direct {v3, v6, v7, v2}, LX/07ho;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0bWu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
