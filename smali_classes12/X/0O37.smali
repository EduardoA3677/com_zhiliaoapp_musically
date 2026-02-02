.class public final LX/0O37;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2"
    f = "Scrollable.kt"
    l = {
        0x20a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O5I;",
        "LX/02wT<",
        "-",
        "LX/0O5I;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:J

.field public final synthetic LLILL:LX/0O7o;


# direct methods
.method public constructor <init>(LX/0O7o;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O7o;",
            "LX/02wT<",
            "-",
            "LX/0O37;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O37;->LLILL:LX/0O7o;

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

    new-instance v2, LX/0O37;

    iget-object v0, p0, LX/0O37;->LLILL:LX/0O7o;

    invoke-direct {v2, v0, p2}, LX/0O37;-><init>(LX/0O7o;LX/02wT;)V

    check-cast p1, LX/0O5I;

    iget-wide v0, p1, LX/0O5I;->LIZ:J

    iput-wide v0, v2, LX/0O37;->LLILIL:J

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0O5I;

    iget-wide v1, p1, LX/0O5I;->LIZ:J

    check-cast p2, LX/02wT;

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0O37;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0O37;->LLILIL:J

    iget-object v0, p0, LX/0O37;->LLILL:LX/0O7o;

    iget-object v0, v0, LX/0O7o;->LLJJLIIIJLLLLLLLZ:LX/0O7w;

    iput v3, p0, LX/0O37;->LL:I

    invoke-static {v0, v1, v2, p0}, Li0/f2;->LIZ(LX/0O7w;JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
