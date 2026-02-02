.class public final LX/160h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.api.pcs.infra.payment.task.fetch.AbsFetchTemplateTask$doTask$1"
    f = "AbsFetchTemplateTask.kt"
    l = {
        0x2b
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

.field public final synthetic LLILLIZIL:LX/160k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/160k<",
            "TRESPONSE;TFETCH_PARAM_G",
            "LOBAL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/160k;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/160k<",
            "TRESPONSE;TFETCH_PARAM_G",
            "LOBAL;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/160h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/160h;->LLILLIZIL:LX/160k;

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

    new-instance v1, LX/160h;

    iget-object v0, p0, LX/160h;->LLILLIZIL:LX/160k;

    invoke-direct {v1, v0, p2}, LX/160h;-><init>(LX/160k;LX/02wT;)V

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
    .locals 8

    const-string v7, "AbsFetchTemplateTask@6fbe.doTask$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/160h;->LLILL:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v4, p0, LX/160h;->LLILIL:LX/00zH;

    iget-object v0, p0, LX/160h;->LL:LX/00zH;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/160h;->LLILLIZIL:LX/160k;

    invoke-virtual {v0}, LX/160k;->LJIIIZ()LX/02tq;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0wuV;

    iget-object v0, p0, LX/160h;->LLILLIZIL:LX/160k;

    invoke-direct {v1, v0, v2}, LX/0wuV;-><init>(LX/160k;LX/02wT;)V

    iput-object v4, p0, LX/160h;->LL:LX/00zH;

    iput-object v4, p0, LX/160h;->LLILIL:LX/00zH;

    iput v5, p0, LX/160h;->LLILL:I

    invoke-static {p0, v3, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v0, v4

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object v4, v0

    :cond_3
    iget-object v1, p0, LX/160h;->LLILLIZIL:LX/160k;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v0}, LX/160k;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/160h;->LLILLIZIL:LX/160k;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v0}, LX/160k;->LJII(Ljava/lang/Object;)LX/160k$a;

    move-result-object v3

    iget-boolean v0, v3, LX/160k$a;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/160h;->LLILLIZIL:LX/160k;

    iget-object v1, v3, LX/160k;->LLILLJJLI:LX/0wuZ;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v2}, LX/160k;->LJIIJJI(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0wuZ;->LLILL:Ljava/util/Map;

    iget-object v1, v3, LX/160k;->LLILLL:LX/161I;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/160j;->LL:LX/07lq;

    invoke-virtual {v1, v0}, LX/161I;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, LX/160h;->LLILLIZIL:LX/160k;

    iget-object v2, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v2, :cond_6

    new-instance v1, LX/07kB;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/07kB;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/160i;->LIZ(LX/160i;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/160h;->LLILLIZIL:LX/160k;

    iget-object v0, v1, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/160k;->LLILLJJLI:LX/0wuZ;

    iget-object v1, v0, LX/160i;->LIZ:LX/0SJj;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0SJj;->LIZIZ(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/160h;->LLILLIZIL:LX/160k;

    iget-object v2, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v2, :cond_b

    new-instance v1, LX/07kB;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/07kB;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/160i;->LIZ(LX/160i;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/160h;->LLILLIZIL:LX/160k;

    iget-object v1, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/160k$a;->LIZIZ:LX/1617;

    invoke-virtual {v1, v0}, LX/160i;->LIZIZ(LX/07k7;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/1613;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, LX/1613;-><init>(Ljava/lang/Throwable;LX/161B;Ljava/lang/String;)V

    iget-object v0, p0, LX/160h;->LLILLIZIL:LX/160k;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/160i;->LIZIZ(LX/07k7;)V

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
