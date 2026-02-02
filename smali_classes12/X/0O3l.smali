.class public final LX/0O3l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.CombinedClickableNode$clickPointerInput$4"
    f = "Clickable.kt"
    l = {
        0x302
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/0O3c;",
        "LX/0O5I;",
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

.field public synthetic LLILIL:LX/0O3c;

.field public synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0O6w;


# direct methods
.method public constructor <init>(LX/0O6w;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O6w;",
            "LX/02wT<",
            "-",
            "LX/0O3l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3l;->LLILLIZIL:LX/0O6w;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0O3c;

    check-cast p2, LX/0O5I;

    iget-wide v2, p2, LX/0O5I;->LIZ:J

    check-cast p3, LX/02wT;

    new-instance v1, LX/0O3l;

    iget-object v0, p0, LX/0O3l;->LLILLIZIL:LX/0O6w;

    invoke-direct {v1, v0, p3}, LX/0O3l;-><init>(LX/0O6w;LX/02wT;)V

    iput-object p1, v1, LX/0O3l;->LLILIL:LX/0O3c;

    iput-wide v2, v1, LX/0O3l;->LLILL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0O3l;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0O3l;->LLILIL:LX/0O3c;

    iget-wide v5, p0, LX/0O3l;->LLILL:J

    iget-object v8, p0, LX/0O3l;->LLILLIZIL:LX/0O6w;

    iget-boolean v0, v8, LX/0O6v;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iput v1, p0, LX/0O3l;->LL:I

    iget-object v7, v8, LX/0O6v;->LLJILLL:LX/0O5q;

    if-eqz v7, :cond_2

    new-instance v3, LX/0O3g;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0O3g;-><init>(LX/0O3c;JLX/0O5q;LX/0O6v;LX/02wT;)V

    invoke-static {v3, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :goto_0
    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
