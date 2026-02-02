.class public final LX/03bq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.text2image.Text2ImageRecordComponent$updateProgress$1"
    f = "Text2ImageRecordComponent.kt"
    l = {
        0x22e,
        0x231
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
.field public LL:J

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0n6q;


# direct methods
.method public constructor <init>(LX/0n6q;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0n6q;",
            "LX/02wT<",
            "-",
            "LX/03bq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03bq;->LLILLJJLI:LX/0n6q;

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

    new-instance v1, LX/03bq;

    iget-object v0, p0, LX/03bq;->LLILLJJLI:LX/0n6q;

    invoke-direct {v1, v0, p2}, LX/03bq;-><init>(LX/0n6q;LX/02wT;)V

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
    .locals 13

    const-string v12, "Text2ImageRecordComponent@d61a.updateProgress$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/03bq;->LLILLIZIL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_4

    iget v11, p0, LX/03bq;->LLILL:I

    iget v10, p0, LX/03bq;->LLILIL:I

    iget-wide v2, p0, LX/03bq;->LL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    :goto_0
    int-to-float v1, v11

    int-to-float v0, v10

    div-float/2addr v1, v0

    :try_start_0
    invoke-static {v1}, LX/0n6q;->A5(F)F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x63

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/03bq;->LLILLJJLI:LX/0n6q;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget v0, v0, LX/0n6r;->LJIIIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/03bp;

    iget-object v1, p0, LX/03bq;->LLILLJJLI:LX/0n6q;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v9, v0}, LX/03bp;-><init>(LX/0n6q;ILX/02wT;)V

    iput-wide v2, p0, LX/03bq;->LL:J

    iput v10, p0, LX/03bq;->LLILIL:I

    iput v11, p0, LX/03bq;->LLILL:I

    iput v6, p0, LX/03bq;->LLILLIZIL:I

    invoke-static {p0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v11, p0, LX/03bq;->LLILL:I

    iget v10, p0, LX/03bq;->LLILIL:I

    iget-wide v2, p0, LX/03bq;->LL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iput-wide v2, p0, LX/03bq;->LL:J

    iput v10, p0, LX/03bq;->LLILIL:I

    iput v11, p0, LX/03bq;->LLILL:I

    iput v7, p0, LX/03bq;->LLILLIZIL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0n6q;->LLJJJJLIIL:LX/03br;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0n6q;->LLJL:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc8

    div-long/2addr v0, v2

    long-to-int v10, v0

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
