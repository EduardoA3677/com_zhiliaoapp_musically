.class public final LX/0zDk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.amg.minigameruntime.module.network.NetWorkDownloadJSWrap$downloadFile$1"
    f = "NetWorkModule.kt"
    l = {
        0xb8,
        0xd2
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

.field public final synthetic LLILIL:LX/0zDx;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0zDx;Lorg/json/JSONObject;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zDx;",
            "Lorg/json/JSONObject;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0zDk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zDk;->LLILIL:LX/0zDx;

    iput-object p2, p0, LX/0zDk;->LLILL:Lorg/json/JSONObject;

    iput p3, p0, LX/0zDk;->LLILLIZIL:I

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

    new-instance v3, LX/0zDk;

    iget-object v2, p0, LX/0zDk;->LLILIL:LX/0zDx;

    iget-object v1, p0, LX/0zDk;->LLILL:Lorg/json/JSONObject;

    iget v0, p0, LX/0zDk;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0zDk;-><init>(LX/0zDx;Lorg/json/JSONObject;ILX/02wT;)V

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
    .locals 10

    const-string v9, "NetWorkDownloadJSWrap@eab6.downloadFile$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, LX/0zDk;->LL:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-ne v1, v4, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0zDK;

    iget-object v0, p0, LX/0zDk;->LLILIL:LX/0zDx;

    iget-object v0, v0, LX/0zDx;->LIZ:LX/0zDs;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0zDs;->LIZIZ:LX/0zDL;

    :goto_0
    iget-object v1, v0, LX/0zDs;->LIZJ:LX/0zE7;

    iget-object v0, v0, LX/0zDs;->LIZLLL:LX/109I;

    invoke-direct {v8, v2, v1, v0}, LX/0zDK;-><init>(LX/0zDL;LX/0zE7;LX/109I;)V

    iget-object v0, p0, LX/0zDk;->LLILL:Lorg/json/JSONObject;

    iget v7, p0, LX/0zDk;->LLILLIZIL:I

    const-string v3, "downloadFile"

    iput v7, v8, LX/0zDK;->LIZLLL:I

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8, v0}, LX/0zDK;->LIZ(Lorg/json/JSONObject;)LX/0zDe;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v3, v0}, LX/0zDc;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0zDe;

    move-result-object v1

    :goto_2
    iget-boolean v0, v1, LX/0zDe;->LIZJ:Z

    if-nez v0, :cond_3

    new-instance v2, LX/0zDE;

    invoke-direct {v2}, LX/0zDE;-><init>()V

    iget-object v1, v2, LX/0zDE;->LIZ:Lorg/json/JSONObject;

    const-string v0, "requestTaskId"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0zDE;->LIZ:Lorg/json/JSONObject;

    invoke-static {v3, v0}, LX/0zDc;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zDe;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LX/0zDc;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0zDe;

    move-result-object v1

    :cond_3
    :goto_3
    new-instance v2, LX/0zDw;

    invoke-direct {v2, v1}, LX/0zDw;-><init>(LX/0zDe;)V

    iget-boolean v0, v1, LX/0zDe;->LIZJ:Z

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_5
    iget-object v0, v2, LX/0zDw;->LIZ:LX/0zDe;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v0, "errNo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, v2, LX/0zDw;->LIZ:LX/0zDe;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v0, "errMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_9

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v2, p0, LX/0zDk;->LLILLIZIL:I

    const-string v1, "state"

    const-string v0, "fail"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "downloadTaskId"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0zDm;

    iget-object v0, p0, LX/0zDk;->LLILIL:LX/0zDx;

    invoke-direct {v1, v0, v3, v6}, LX/0zDm;-><init>(LX/0zDx;Lorg/json/JSONObject;LX/02wT;)V

    iput v4, p0, LX/0zDk;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
