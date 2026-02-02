.class public final LX/0OcU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x26f
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

.field public final synthetic LLILIL:LX/0OcQ;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0OcQ;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OcQ;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0OcU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OcU;->LLILIL:LX/0OcQ;

    iput-boolean p2, p0, LX/0OcU;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0OcU;

    iget-object v1, p0, LX/0OcU;->LLILIL:LX/0OcQ;

    iget-boolean v0, p0, LX/0OcU;->LLILL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0OcU;-><init>(LX/0OcQ;ZLX/02wT;)V

    return-object v2
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
    .locals 4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0OcU;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0OcU;->LLILL:Z

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OcU;->LLILIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0OcU;->LLILIL:LX/0OcQ;

    iget-object v1, v0, LX/0OcQ;->LJII:LX/0Od5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    invoke-static {v0}, LX/0Ocf;->LIZ(LX/0OdS;)LX/0Ofu;

    move-result-object v0

    invoke-static {v0}, LX/0Ok9;->LIZ(LX/0Ofu;)LX/0Odd;

    move-result-object v0

    iput v2, p0, LX/0OcU;->LL:I

    invoke-interface {v1, v0}, LX/0Od5;->LIZIZ(LX/0Odd;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v0, p0, LX/0OcU;->LLILIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v1

    iget-object v0, p0, LX/0OcU;->LLILIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v2, v0, LX/0OdS;->LIZ:LX/0Ofu;

    invoke-static {v1, v1}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0OcQ;->LJ(LX/0Ofu;J)LX/0OdS;

    move-result-object v1

    iget-object v0, p0, LX/0OcU;->LLILIL:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZJ:LX/0PAm;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0OcU;->LLILIL:LX/0OcQ;

    sget-object v0, LX/0Oc1;->None:LX/0Oc1;

    invoke-virtual {v1, v0}, LX/0OcQ;->LJIJ(LX/0Oc1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
