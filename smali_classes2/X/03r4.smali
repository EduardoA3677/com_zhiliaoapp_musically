.class public final LX/03r4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.bridge.init.helper.UpdateConversationPropertyHandler$sendRequest$1"
    f = "UpdateConversationPropertyHandler.kt"
    l = {
        0x3b,
        0x4b,
        0x53,
        0x55
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/03r5;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/03r4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/03r4;

    invoke-direct {v0, p2}, LX/03r4;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/03r4;

    invoke-direct {v1, p2}, LX/03r4;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "UpdateConversationPropertyHandler@9fd2.sendRequest$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03r4;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_4

    if-eq v0, v7, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v7, p0, LX/03r4;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v2, p0, LX/03r4;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetResponse;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    sget-object v0, LX/03r7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03r5;

    iput-object v8, p0, LX/03r4;->LL:Ljava/lang/Object;

    iput-object v9, p0, LX/03r4;->LLILIL:Ljava/lang/Object;

    iput-object v10, p0, LX/03r4;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, LX/03r4;->LLILLIZIL:LX/03r5;

    iput v11, p0, LX/03r4;->LLILLJJLI:I

    invoke-interface {v0}, LX/03r5;->LIZ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-object v0, p0, LX/03r4;->LLILLIZIL:LX/03r5;

    iget-object v10, p0, LX/03r4;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, p0, LX/03r4;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-object v8, p0, LX/03r4;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/03r5;->LJ()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/03r5;->LJ()I

    move-result v2

    sget-object v1, LX/03qz;->CONVERSATION_PROPERTY_TYPES_RECOMMENDED_CHAT:LX/03qz;

    invoke-virtual {v1}, LX/03qz;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_3

    invoke-interface {v0}, LX/03r5;->LIZLLL()V

    iput-object v5, v9, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {v8}, LX/03r8;->LJIL(Ljava/util/List;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetRequest;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/RecommendationRequestBody;

    invoke-direct {v1, v8, v0}, Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetRequest;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/RecommendationRequestBody;)V

    :try_start_1
    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v0

    iput-object v5, p0, LX/03r4;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/03r4;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/03r4;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/03r4;->LLILLIZIL:LX/03r5;

    iput v7, p0, LX/03r4;->LLILLJJLI:I

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->updateConversationProperties(Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    :goto_1
    :try_start_2
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetResponse;

    move-object v2, p1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRequest: request error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_b

    sget-object v0, LX/03r7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03r5;

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_a

    iput-object v2, p0, LX/03r4;->LL:Ljava/lang/Object;

    iput-object v7, p0, LX/03r4;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/03r4;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/03r4;->LLILLIZIL:LX/03r5;

    iput v3, p0, LX/03r4;->LLILLJJLI:I

    invoke-interface {v1, v2}, LX/03r5;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetResponse;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v6, :cond_9

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    iput-object v2, p0, LX/03r4;->LL:Ljava/lang/Object;

    iput-object v7, p0, LX/03r4;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/03r4;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/03r4;->LLILLIZIL:LX/03r5;

    iput v4, p0, LX/03r4;->LLILLJJLI:I

    invoke-interface {v1}, LX/03r5;->LIZJ()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v6, :cond_9

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
