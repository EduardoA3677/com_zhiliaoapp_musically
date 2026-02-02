.class public final LX/0O3a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x3c,
        0x40
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0O41;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0O5q;


# direct methods
.method public constructor <init>(LX/03o4;JLX/0O5q;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "LX/0O41;",
            ">;J",
            "LX/0O5q;",
            "LX/02wT<",
            "-",
            "LX/0O3a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3a;->LLILL:LX/03o4;

    iput-wide p2, p0, LX/0O3a;->LLILLIZIL:J

    iput-object p4, p0, LX/0O3a;->LLILLJJLI:LX/0O5q;

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

    new-instance v0, LX/0O3a;

    iget-object v1, p0, LX/0O3a;->LLILL:LX/03o4;

    iget-wide v2, p0, LX/0O3a;->LLILLIZIL:J

    iget-object v4, p0, LX/0O3a;->LLILLJJLI:LX/0O5q;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O3a;-><init>(LX/03o4;JLX/0O5q;LX/02wT;)V

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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0O3a;->LLILIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_5

    iget-object v2, p0, LX/0O3a;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0O3a;->LLILL:LX/03o4;

    invoke-interface {v0, v2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O3a;->LLILL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O41;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0O3a;->LLILLJJLI:LX/0O5q;

    iget-object v1, p0, LX/0O3a;->LLILL:LX/03o4;

    new-instance v0, LX/0O3Z;

    invoke-direct {v0, v3}, LX/0O3Z;-><init>(LX/0O41;)V

    if-eqz v2, :cond_3

    iput-object v1, p0, LX/0O3a;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0O3a;->LLILIL:I

    invoke-interface {v2, v0, p0}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v1, p0, LX/0O3a;->LL:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance v2, LX/0O41;

    iget-wide v0, p0, LX/0O3a;->LLILLIZIL:J

    invoke-direct {v2, v0, v1}, LX/0O41;-><init>(J)V

    iget-object v0, p0, LX/0O3a;->LLILLJJLI:LX/0O5q;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0O3a;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0O3a;->LLILIL:I

    invoke-interface {v0, v2, p0}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
