.class public final Lt0$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "BulletinInternalLoadMoreTask$onFirstLoadCompleted$1"
    f = "BulletinInternalLoadMoreTask.kt"
    l = {
        0xca,
        0x4a
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

.field public LLILIL:Lt0;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public final synthetic LLILZ:Lt0;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lt0;Ljava/lang/String;ZLjava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lt0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0$b;->LLILZ:Lt0;

    iput-object p2, p0, Lt0$b;->LLILZIL:Ljava/lang/String;

    iput-boolean p3, p0, Lt0$b;->LLILZLL:Z

    iput-object p4, p0, Lt0$b;->LLIZ:Ljava/lang/Long;

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

    new-instance v0, Lt0$b;

    iget-object v1, p0, Lt0$b;->LLILZ:Lt0;

    iget-object v2, p0, Lt0$b;->LLILZIL:Ljava/lang/String;

    iget-boolean v3, p0, Lt0$b;->LLILZLL:Z

    iget-object v4, p0, Lt0$b;->LLIZ:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt0$b;-><init>(Lt0;Ljava/lang/String;ZLjava/lang/Long;LX/02wT;)V

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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Lt0$b;->LLILLL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v5, p0, Lt0$b;->LL:LX/02k6;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v4, p0, Lt0$b;->LLILLJJLI:Z

    iget-object v3, p0, Lt0$b;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v2, p0, Lt0$b;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lt0$b;->LLILIL:Lt0;

    iget-object v5, p0, Lt0$b;->LL:LX/02k6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lt0$b;->LLILZ:Lt0;

    iget-object v5, v1, Lt0;->LJIILIIL:LX/15C8;

    iget-object v2, p0, Lt0$b;->LLILZIL:Ljava/lang/String;

    iget-boolean v4, p0, Lt0$b;->LLILZLL:Z

    iget-object v3, p0, Lt0$b;->LLIZ:Ljava/lang/Long;

    iput-object v5, p0, Lt0$b;->LL:LX/02k6;

    iput-object v1, p0, Lt0$b;->LLILIL:Lt0;

    iput-object v2, p0, Lt0$b;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, Lt0$b;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v4, p0, Lt0$b;->LLILLJJLI:Z

    iput v7, p0, Lt0$b;->LLILLL:I

    invoke-virtual {v5, v6, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v2}, Lw0;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;->nextCursor:Ljava/lang/Long;

    :goto_1
    iput-object v0, v1, Lt0;->LJII:Ljava/lang/Long;

    iput-object v2, v1, Lt0;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :goto_2
    if-nez v4, :cond_5

    const/4 v7, 0x0

    :cond_5
    iput-boolean v7, v1, Lt0;->LJIIJJI:Z

    iput-object v3, v1, Lt0;->LJI:Ljava/lang/Long;

    iput-object v5, p0, Lt0$b;->LL:LX/02k6;

    iput-object v6, p0, Lt0$b;->LLILIL:Lt0;

    iput-object v6, p0, Lt0$b;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, Lt0$b;->LLILLIZIL:Ljava/lang/Object;

    iput v8, p0, Lt0$b;->LLILLL:I

    invoke-virtual {v1, p0}, Lt0;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
