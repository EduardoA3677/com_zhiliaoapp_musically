.class public final LX/02pT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.lemon.profile.Lemon8ProfileContentSyncHelper$updateWhenShow$1"
    f = "Lemon8ProfileContentSyncHelper.kt"
    l = {
        0x136
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


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02pT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02pT;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/02pT;

    iget-object v0, p0, LX/02pT;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/02pT;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object p1, v1, LX/02pT;->LLILIL:Ljava/lang/Object;

    return-object v1
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

    const-string v9, "Lemon8ProfileContentSyncHelper@f4a8.updateWhenShow$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/02pT;->LL:I

    const/4 v4, 0x4

    const-string v3, "response"

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v5, p0, LX/02pT;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/01ej;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v7, p0, LX/02pT;->LLILL:Ljava/lang/String;

    :try_start_0
    const-string v1, "request"

    const/4 v0, 0x6

    invoke-static {v1, v2, v2, v0}, LX/0oCa;->LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oCa;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/profile/IL8ProfileApi;

    if-eqz v0, :cond_3

    iput-object v5, p0, LX/02pT;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/02pT;->LL:I

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/lemon/profile/IL8ProfileApi;->syncActionRecord(Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordResponse;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v2

    goto :goto_3

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordResponse;->data:Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordData;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordData;->currentShowCount:Ljava/lang/Integer;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Lemon8ProfileContentSyncHelper] sync record api success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_5

    :goto_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordResponse;->message:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v1, "server_api_show_count_v2"

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v0, v5, LX/01ej;->element:Z

    if-nez v0, :cond_8

    iput-boolean v6, v5, LX/01ej;->element:Z

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    invoke-static {v3, v2, v8, v0}, LX/0oCa;->LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_7

    :goto_6
    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    const/16 v0, 0x2710

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, LX/0oCa;->LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    :goto_8
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, v5, LX/01ej;->element:Z

    if-nez v0, :cond_9

    iput-boolean v6, v5, LX/01ej;->element:Z

    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_a

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v1

    :goto_a
    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, LX/0oCa;->LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    instance-of v0, v1, LX/0z4Y;

    if-eqz v0, :cond_b

    check-cast v1, LX/0z4Y;

    invoke-virtual {v1}, LX/0z4Y;->getStatusCode()I

    move-result v1

    goto :goto_a

    :cond_b
    instance-of v0, v1, LX/0F5r;

    if-eqz v0, :cond_c

    check-cast v1, LX/0F5r;

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v1

    goto :goto_a

    :cond_c
    instance-of v0, v1, LX/0z50;

    if-eqz v0, :cond_d

    check-cast v1, LX/0z50;

    invoke-virtual {v1}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v1

    goto :goto_a

    :cond_d
    const/4 v1, -0x1

    goto :goto_a
.end method
