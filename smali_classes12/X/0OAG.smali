.class public final LX/0OAG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0xe6
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

.field public final synthetic LLILIL:LX/0OAH;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0OEx;


# direct methods
.method public constructor <init>(LX/0OAH;JLX/0OEx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAH;",
            "J",
            "LX/0OEx;",
            "LX/02wT<",
            "-",
            "LX/0OAG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OAG;->LLILIL:LX/0OAH;

    iput-wide p2, p0, LX/0OAG;->LLILL:J

    iput-object p4, p0, LX/0OAG;->LLILLIZIL:LX/0OEx;

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

    new-instance v0, LX/0OAG;

    iget-object v1, p0, LX/0OAG;->LLILIL:LX/0OAH;

    iget-wide v2, p0, LX/0OAG;->LLILL:J

    iget-object v4, p0, LX/0OAG;->LLILLIZIL:LX/0OEx;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OAG;-><init>(LX/0OAH;JLX/0OEx;LX/02wT;)V

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
    .locals 8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0OAG;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0OAE;

    iget-object v1, p1, LX/0OAE;->LIZIZ:LX/0OAF;

    sget-object v0, LX/0OAF;->Finished:LX/0OAF;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0OAG;->LLILLIZIL:LX/0OEx;

    iget-object v4, v0, LX/0OEx;->LLJILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0OAG;->LLILIL:LX/0OAH;

    iget-wide v2, v0, LX/0OAH;->LIZIZ:J

    new-instance v1, LX/0OCG;

    invoke-direct {v1, v2, v3}, LX/0OCG;-><init>(J)V

    iget-object v0, p1, LX/0OAE;->LIZ:LX/0OAJ;

    invoke-virtual {v0}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OAG;->LLILIL:LX/0OAH;

    iget-object v4, v0, LX/0OAH;->LIZ:LX/0OAI;

    iget-wide v0, p0, LX/0OAG;->LLILL:J

    new-instance v5, LX/0OCG;

    invoke-direct {v5, v0, v1}, LX/0OCG;-><init>(J)V

    iget-object v0, p0, LX/0OAG;->LLILLIZIL:LX/0OEx;

    iget-object v6, v0, LX/0OEx;->LLJILJIL:LX/0OAx;

    const/4 v7, 0x0

    const/16 p1, 0xc

    iput v2, p0, LX/0OAG;->LL:I

    invoke-static/range {v4 .. v9}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
