.class public final LX/08NG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.deeplink.IMDeepLinkHandlerAssem$openChatByClickExternalLink$1"
    f = "IMDeepLinkHandlerAssem.kt"
    l = {
        0x9a,
        0x9f,
        0xa6
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/04ee;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;

.field public final synthetic LLILLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/04ee;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04ee;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/08NG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08NG;->LLILLIZIL:LX/04ee;

    iput-object p2, p0, LX/08NG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;

    iput-object p3, p0, LX/08NG;->LLILLL:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/08NG;

    iget-object v2, p0, LX/08NG;->LLILLIZIL:LX/04ee;

    iget-object v1, p0, LX/08NG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;

    iget-object v0, p0, LX/08NG;->LLILLL:Landroid/app/Activity;

    invoke-direct {v3, v2, v1, v0, p2}, LX/08NG;-><init>(LX/04ee;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;Landroid/app/Activity;LX/02wT;)V

    return-object v3
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
    .locals 23

    move-object/from16 v1, p1

    const-string v10, "IMDeepLinkHandlerAssem@1544.openChatByClickExternalLink$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v0, v5, LX/08NG;->LLILL:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v9, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v5, LX/08NG;->LLILIL:LX/00zH;

    iget-object v15, v5, LX/08NG;->LL:LX/00zH;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v1

    iget-object v0, v5, LX/08NG;->LLILLIZIL:LX/04ee;

    iput-object v2, v5, LX/08NG;->LL:LX/00zH;

    iput-object v2, v5, LX/08NG;->LLILIL:LX/00zH;

    iput v8, v5, LX/08NG;->LLILL:I

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIZILJ(LX/04ee;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v15, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v15, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    iget-object v6, v15, LX/00zH;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v6, :cond_5

    iget-object v0, v5, LX/08NG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;

    iget-object v2, v5, LX/08NG;->LLILLL:Landroid/app/Activity;

    iput-object v4, v5, LX/08NG;->LL:LX/00zH;

    iput-object v4, v5, LX/08NG;->LLILIL:LX/00zH;

    iput v9, v5, LX/08NG;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/01nL;

    invoke-direct {v0, v2, v4}, LX/01nL;-><init>(Landroid/app/Activity;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v3, :cond_b

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    check-cast v6, Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;

    iget v1, v6, Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;->filterType:I

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/08NG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;

    iget-object v2, v5, LX/08NG;->LLILLL:Landroid/app/Activity;

    iput-object v4, v5, LX/08NG;->LL:LX/00zH;

    iput-object v4, v5, LX/08NG;->LLILIL:LX/00zH;

    iput v7, v5, LX/08NG;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/01nL;

    invoke-direct {v0, v2, v4}, LX/01nL;-><init>(Landroid/app/Activity;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    iget-object v3, v5, LX/08NG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;

    iget-object v2, v5, LX/08NG;->LLILLL:Landroid/app/Activity;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://user/profile/"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "external_link"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_0

    :cond_8
    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;->userId:J

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;->messageAuditStatus:Ljava/lang/Integer;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v17

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    new-instance v11, LX/08NS;

    iget-object v12, v5, LX/08NG;->LLILLL:Landroid/app/Activity;

    iget-object v14, v5, LX/08NG;->LLILLIZIL:LX/04ee;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/08NS;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/04ee;LX/00zH;Ljava/lang/Integer;)V

    const-string v21, "im_deep_link"

    const/16 v22, 0x0

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    invoke-virtual/range {v17 .. v22}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
