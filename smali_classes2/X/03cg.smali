.class public final LX/03cg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.strategy.MvCoverStrategy$extractWithSeekAndGetDisplay$2"
    f = "MvCoverStrategy.kt"
    l = {
        0xba
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/040S;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Su1;

.field public final synthetic LLILLIZIL:LX/03zj;

.field public final synthetic LLILLJJLI:LX/03cj;


# direct methods
.method public constructor <init>(LX/0Su1;LX/03zj;LX/03cj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "LX/03zj;",
            "LX/03cj;",
            "LX/02wT<",
            "-",
            "LX/03cg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03cg;->LLILL:LX/0Su1;

    iput-object p2, p0, LX/03cg;->LLILLIZIL:LX/03zj;

    iput-object p3, p0, LX/03cg;->LLILLJJLI:LX/03cj;

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

    new-instance v3, LX/03cg;

    iget-object v2, p0, LX/03cg;->LLILL:LX/0Su1;

    iget-object v1, p0, LX/03cg;->LLILLIZIL:LX/03zj;

    iget-object v0, p0, LX/03cg;->LLILLJJLI:LX/03cj;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03cg;-><init>(LX/0Su1;LX/03zj;LX/03cj;LX/02wT;)V

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
    .locals 11

    const-string v10, "MvCoverStrategy@3a4d.extractWithSeekAndGetDisplay$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/03cg;->LLILIL:I

    const-wide/16 v2, 0x7530

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v4, p0, LX/03cg;->LL:LX/040S;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v4

    iget-object v0, p0, LX/03cg;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->pause()I

    :try_start_0
    new-instance v9, LX/03cl;

    iget-object v1, p0, LX/03cg;->LLILLJJLI:LX/03cj;

    iget-object v0, p0, LX/03cg;->LLILLIZIL:LX/03zj;

    invoke-direct {v9, v4, v1, v0}, LX/03cl;-><init>(LX/040S;LX/03cj;LX/03zj;)V

    iget v6, v0, LX/03zj;->LJFF:I

    if-lez v6, :cond_2

    iget-object v1, p0, LX/03cg;->LLILL:LX/0Su1;

    iget v0, v0, LX/03zj;->LJ:I

    invoke-interface {v1, v0, v6, v9}, LX/0Su1;->hp(IILX/14vS;)I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/03cg;->LLILL:LX/0Su1;

    iget v0, v0, LX/03zj;->LJ:I

    invoke-interface {v1, v0, v9}, LX/0Su1;->qo(ILX/14vS;)I

    move-result v6

    :goto_0
    if-nez v6, :cond_5

    iget-object v0, p0, LX/03cg;->LLILLJJLI:LX/03cj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02uW;

    invoke-direct {v0, v4, v5}, LX/02uW;-><init>(LX/02ue;LX/02wT;)V

    iput-object v4, p0, LX/03cg;->LL:LX/040S;

    iput v7, p0, LX/03cg;->LLILIL:I

    invoke-static {v2, v3, v0, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :try_start_2
    new-instance v7, LX/03cf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "seekWithResult timeout after "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03cg;->LLILLJJLI:LX/03cj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v5}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_5
    :try_start_3
    new-instance v2, LX/03cf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekWithResult failed with result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, LX/040S;->LJJJJIZL(Ljava/lang/Throwable;)Z

    :cond_6
    throw v1
.end method
