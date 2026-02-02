.class public final LX/0uDi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.sdk.account.region.TTPManager$getRegionFromOneDomain$1"
    f = "TTPManager.kt"
    l = {
        0x1e9
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/0uDi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uDi;->LLILL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0uDi;->LLILLIZIL:Z

    iput-object p3, p0, LX/0uDi;->LLILLJJLI:Ljava/lang/String;

    iput p4, p0, LX/0uDi;->LLILLL:I

    iput-object p5, p0, LX/0uDi;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0uDi;->LLILZIL:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, LX/0uDi;->LLILZLL:Ljava/util/List;

    iput p8, p0, LX/0uDi;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0uDi;

    iget-object v1, p0, LX/0uDi;->LLILL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0uDi;->LLILLIZIL:Z

    iget-object v3, p0, LX/0uDi;->LLILLJJLI:Ljava/lang/String;

    iget v4, p0, LX/0uDi;->LLILLL:I

    iget-object v5, p0, LX/0uDi;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0uDi;->LLILZIL:Ljava/util/concurrent/CountDownLatch;

    iget-object v7, p0, LX/0uDi;->LLILZLL:Ljava/util/List;

    iget v8, p0, LX/0uDi;->LLIZ:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0uDi;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;ILX/02wT;)V

    iput-object p1, v0, LX/0uDi;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v0, "TTPManager@c6fa.getRegionFromOneDomain$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0uDi;->LL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/sdk/account/api/GetRegionResponse;

    const-string v2, "TTPManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receiveResponse getRegion, domain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uDi;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/sdk/account/api/GetRegionResponse;->data:Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->errorCode:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/sdk/account/api/GetRegionResponse;->data:Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uDi;->LLILZIL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "TTPManager@c6fa.getRegionFromOneDomain$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0uDi;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/0uDl;->LIZ:Lkotlin/text/Regex;

    iget-object v1, p0, LX/0uDi;->LLILL:Ljava/lang/String;

    iget-boolean v7, p0, LX/0uDi;->LLILLIZIL:Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_domain"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bypass_tnc"

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttp_get_region_submit"

    invoke-static {v0, v2}, LX/0ZUs;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "TTPManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeRequest getRegion, domain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uDi;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/bytedance/sdk/account/api/IRegionApi;->LIZ:LX/0uDn;

    iget-object v9, p0, LX/0uDi;->LLILL:Ljava/lang/String;

    iget-object v10, p0, LX/0uDi;->LLILLJJLI:Ljava/lang/String;

    iget v8, p0, LX/0uDi;->LLILLL:I

    iget-object v11, p0, LX/0uDi;->LLILZ:Ljava/lang/String;

    iget-boolean p1, p0, LX/0uDi;->LLILLIZIL:Z

    iput-object v6, p0, LX/0uDi;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0uDi;->LL:I

    invoke-virtual/range {v7 .. v13}, LX/0uDn;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    const-string v0, "TTPManager@c6fa.getRegionFromOneDomain$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->domain:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0uDi;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0uDi;->LLILLIZIL:Z

    iget-object v2, p0, LX/0uDi;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LX/0uDi;->LLILZIL:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v5, v4, v4, v1}, LX/0uDl;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0uDh;->LIZ:LX/0uDh;

    monitor-enter v1

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    iget-object v4, p0, LX/0uDi;->LLILL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0uDi;->LLILLIZIL:Z

    iget v1, p0, LX/0uDi;->LLIZ:I

    iget-object v5, p0, LX/0uDi;->LLILLJJLI:Ljava/lang/String;

    iget v6, p0, LX/0uDi;->LLILLL:I

    iget-object v7, p0, LX/0uDi;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0uDi;->LLILZIL:Ljava/util/concurrent/CountDownLatch;

    iget-object v9, p0, LX/0uDi;->LLILZLL:Ljava/util/List;

    sget-object v0, LX/0uDl;->LIZ:Lkotlin/text/Regex;

    const-string v2, ""

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0, v4, v2, v10}, LX/0uDl;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v10, :cond_9

    sget-object v0, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v0}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->maxRetryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_9

    add-int/lit8 v11, v1, 0x1

    invoke-static/range {v4 .. v11}, LX/0uDh;->LJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;ZI)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x3

    goto :goto_4

    :cond_8
    const/16 v0, -0x3ed

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    :goto_5
    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "TTPManager@c6fa.getRegionFromOneDomain$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
