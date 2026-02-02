.class public final LX/0PDy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PDx;

.field public final synthetic LLILIL:LX/13e7;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0PDx;LX/13e7;FIZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PDx;",
            "LX/13e7;",
            "FIZ",
            "LX/02wT<",
            "-",
            "LX/0PDy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PDy;->LL:LX/0PDx;

    iput-object p2, p0, LX/0PDy;->LLILIL:LX/13e7;

    iput p3, p0, LX/0PDy;->LLILL:F

    iput p4, p0, LX/0PDy;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0PDy;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0PDy;

    iget-object v1, p0, LX/0PDy;->LL:LX/0PDx;

    iget-object v2, p0, LX/0PDy;->LLILIL:LX/13e7;

    iget v3, p0, LX/0PDy;->LLILL:F

    iget v4, p0, LX/0PDy;->LLILLIZIL:I

    iget-boolean v5, p0, LX/0PDy;->LLILLJJLI:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/0PDy;-><init>(LX/0PDx;LX/13e7;FIZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "LottieAnimatableImpl@d59c.snapTo$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PDy;->LL:LX/0PDx;

    iget-object v1, p0, LX/0PDy;->LLILIL:LX/13e7;

    iget-object v0, v0, LX/0PDx;->LLILZLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PDy;->LL:LX/0PDx;

    iget v0, p0, LX/0PDy;->LLILL:F

    invoke-virtual {v1, v0}, LX/0PDx;->LJIIZILJ(F)V

    iget-object v1, p0, LX/0PDy;->LL:LX/0PDx;

    iget v0, p0, LX/0PDy;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0PDx;->LJIIIZ(I)V

    iget-object v1, p0, LX/0PDy;->LL:LX/0PDx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PDx;->LJIILJJIL(Z)V

    iget-boolean v0, p0, LX/0PDy;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PDy;->LL:LX/0PDx;

    iget-object v2, v0, LX/0PDx;->LLJ:LX/03o4;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, LX/0P6E;

    invoke-virtual {v2, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
