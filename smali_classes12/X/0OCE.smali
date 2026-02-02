.class public final LX/0OCE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x27f,
        0x281
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0Oy0;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(ZLX/0Oy0;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Oy0;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0OCE;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0OCE;->LLILIL:Z

    iput-object p2, p0, LX/0OCE;->LLILL:LX/0Oy0;

    iput-wide p3, p0, LX/0OCE;->LLILLIZIL:J

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

    new-instance v0, LX/0OCE;

    iget-boolean v1, p0, LX/0OCE;->LLILIL:Z

    iget-object v2, p0, LX/0OCE;->LLILL:LX/0Oy0;

    iget-wide v3, p0, LX/0OCE;->LLILLIZIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OCE;-><init>(ZLX/0Oy0;JLX/02wT;)V

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
    .locals 15

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object v8, p0

    iget v0, v8, LX/0OCE;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/0OCE;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0OCE;->LLILL:LX/0Oy0;

    iget-object v3, v0, LX/0Oy0;->LL:LX/0OyW;

    const-wide/16 v4, 0x0

    iget-wide v6, v8, LX/0OCE;->LLILLIZIL:J

    iput v2, v8, LX/0OCE;->LL:I

    invoke-virtual/range {v3 .. v8}, LX/0OyW;->LIZ(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_1
    iget-object v0, v8, LX/0OCE;->LLILL:LX/0Oy0;

    iget-object v9, v0, LX/0Oy0;->LL:LX/0OyW;

    iget-wide v10, v8, LX/0OCE;->LLILLIZIL:J

    const-wide/16 v12, 0x0

    iput v3, v8, LX/0OCE;->LL:I

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/0OyW;->LIZ(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
