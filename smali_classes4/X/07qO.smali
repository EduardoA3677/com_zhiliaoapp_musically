.class public final LX/07qO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.adapter.FollowTaskService$run$1"
    f = "FollowTask.kt"
    l = {}
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
.field public final synthetic LL:LX/0i9W;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;


# direct methods
.method public constructor <init>(LX/0i9W;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;",
            "LX/02wT<",
            "-",
            "LX/07qO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07qO;->LL:LX/0i9W;

    iput-object p2, p0, LX/07qO;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/07qO;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;

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

    new-instance v3, LX/07qO;

    iget-object v2, p0, LX/07qO;->LL:LX/0i9W;

    iget-object v1, p0, LX/07qO;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/07qO;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07qO;-><init>(LX/0i9W;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;LX/02wT;)V

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
    .locals 13

    const-string v12, "FollowTaskService@5212.run$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07qO;->LL:LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    const-string v8, ""

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    if-eqz v0, :cond_6

    new-instance v2, Lkotlin/Pair;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v8

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getUser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v0, :cond_9

    new-instance v2, Lkotlin/Pair;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomSecOwnerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v8

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/07qO;->LL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/07qO;->LL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_12

    const/4 v11, 0x1

    :goto_1
    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v3

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v8

    :cond_d
    invoke-static {v2}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "message"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page_position"

    const-string v0, "other_places"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    if-eqz v11, :cond_11

    const-string v0, "group_chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v1, "enter_method"

    const-string v0, "card"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/casting/IIMCastingService;->LIZ:LX/07qP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/07qP;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/casting/IIMCastingService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/casting/IIMCastingService;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v8

    :cond_f
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/casting/IIMCastingService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/casting/IIMCastingService;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v8, v0

    :cond_10
    invoke-virtual {v2, v8, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "follow"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/IFollowService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friends/service/IFollowService;

    new-instance v2, LX/07KS;

    iget-object v1, p0, LX/07qO;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/07qO;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;

    invoke-direct {v2, v1, v0}, LX/07KS;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;)V

    invoke-interface {v3, v5, v6, v4, v2}, Lcom/ss/android/ugc/aweme/friends/service/IFollowService;->sendRequest(Ljava/lang/String;Ljava/lang/String;ILX/0Nwj;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_1
.end method
