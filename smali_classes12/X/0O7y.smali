.class public final LX/0O7y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2ec,
        0x2ef,
        0x2f2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O5f;",
        "LX/02wT<",
        "-",
        "LX/0O5f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0O7w;


# direct methods
.method public constructor <init>(LX/0O7w;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O7w;",
            "LX/02wT<",
            "-",
            "LX/0O7y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O7y;->LLILLIZIL:LX/0O7w;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0O7y;

    iget-object v0, p0, LX/0O7y;->LLILLIZIL:LX/0O7w;

    invoke-direct {v2, v0, p2}, LX/0O7y;-><init>(LX/0O7w;LX/02wT;)V

    check-cast p1, LX/0O5f;

    iget-wide v0, p1, LX/0O5f;->LIZ:J

    iput-wide v0, v2, LX/0O7y;->LLILL:J

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0O5f;

    iget-wide v1, p1, LX/0O5f;->LIZ:J

    check-cast p2, LX/02wT;

    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0O7y;->LLILIL:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v5, :cond_6

    iget-wide v10, p0, LX/0O7y;->LL:J

    iget-wide v2, p0, LX/0O7y;->LLILL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O5f;

    iget-wide v0, p1, LX/0O5f;->LIZ:J

    invoke-static {v10, v11, v0, v1}, LX/0O5f;->LIZLLL(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0O5f;->LIZLLL(JJ)J

    move-result-wide v1

    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/0O7y;->LLILL:J

    iget-object v0, p0, LX/0O7y;->LLILLIZIL:LX/0O7w;

    iget-object v0, v0, LX/0O7w;->LJFF:LX/0OyW;

    iput-wide v2, p0, LX/0O7y;->LLILL:J

    iput v1, p0, LX/0O7y;->LLILIL:I

    invoke-virtual {v0, v2, v3, p0}, LX/0OyW;->LIZJ(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    iget-wide v2, p0, LX/0O7y;->LLILL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0O5f;

    iget-wide v0, p1, LX/0O5f;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O5f;->LIZLLL(JJ)J

    move-result-wide v0

    iget-object v4, p0, LX/0O7y;->LLILLIZIL:LX/0O7w;

    iput-wide v2, p0, LX/0O7y;->LLILL:J

    iput-wide v0, p0, LX/0O7y;->LL:J

    iput v7, p0, LX/0O7y;->LLILIL:I

    invoke-virtual {v4, v0, v1, p0}, LX/0O7w;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_4
    iget-wide v0, p0, LX/0O7y;->LL:J

    iget-wide v2, p0, LX/0O7y;->LLILL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0O5f;

    iget-wide v10, p1, LX/0O5f;->LIZ:J

    iget-object v4, p0, LX/0O7y;->LLILLIZIL:LX/0O7w;

    iget-object v7, v4, LX/0O7w;->LJFF:LX/0OyW;

    invoke-static {v0, v1, v10, v11}, LX/0O5f;->LIZLLL(JJ)J

    move-result-wide v8

    iput-wide v2, p0, LX/0O7y;->LLILL:J

    iput-wide v10, p0, LX/0O7y;->LL:J

    iput v5, p0, LX/0O7y;->LLILIL:I

    invoke-virtual/range {v7 .. v12}, LX/0OyW;->LIZ(JJLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
