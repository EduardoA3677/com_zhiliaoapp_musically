.class public final LX/0O6Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.material.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    l = {
        0x234
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

.field public final synthetic LLILIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "LX/0O6g;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0O9N;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0ISJ;


# direct methods
.method public constructor <init>(LX/0OAI;LX/0O9N;FLX/0ISJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAI<",
            "LX/0O6g;",
            "LX/0O8y;",
            ">;",
            "LX/0O9N;",
            "F",
            "LX/0ISJ;",
            "LX/02wT<",
            "-",
            "LX/0O6Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O6Q;->LLILIL:LX/0OAI;

    iput-object p2, p0, LX/0O6Q;->LLILL:LX/0O9N;

    iput p3, p0, LX/0O6Q;->LLILLIZIL:F

    iput-object p4, p0, LX/0O6Q;->LLILLJJLI:LX/0ISJ;

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

    new-instance v0, LX/0O6Q;

    iget-object v1, p0, LX/0O6Q;->LLILIL:LX/0OAI;

    iget-object v2, p0, LX/0O6Q;->LLILL:LX/0O9N;

    iget v3, p0, LX/0O6Q;->LLILLIZIL:F

    iget-object v4, p0, LX/0O6Q;->LLILLJJLI:LX/0ISJ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O6Q;-><init>(LX/0OAI;LX/0O9N;FLX/0ISJ;LX/02wT;)V

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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0O6Q;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_e

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O6Q;->LLILIL:LX/0OAI;

    iget-object v0, v0, LX/0OAI;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v2, v0, LX/0O6g;->LL:F

    iget-object v0, p0, LX/0O6Q;->LLILL:LX/0O9N;

    iget v0, v0, LX/0O9N;->LIZIZ:F

    invoke-static {v2, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    new-instance v4, LX/0O41;

    const-wide/16 v2, 0x0

    invoke-direct {v4, v2, v3}, LX/0O41;-><init>(J)V

    :cond_2
    :goto_0
    iget-object v6, p0, LX/0O6Q;->LLILIL:LX/0OAI;

    iget v2, p0, LX/0O6Q;->LLILLIZIL:F

    iget-object v3, p0, LX/0O6Q;->LLILLJJLI:LX/0ISJ;

    iput v5, p0, LX/0O6Q;->LL:I

    sget-object v0, LX/0O6R;->LIZ:LX/0OS6;

    if-eqz v3, :cond_6

    instance-of v0, v3, LX/0O41;

    if-eqz v0, :cond_3

    sget-object v8, LX/0O6R;->LIZ:LX/0OS6;

    :goto_1
    if-eqz v8, :cond_a

    new-instance v7, LX/0O6g;

    invoke-direct {v7, v2}, LX/0O6g;-><init>(F)V

    const/4 v9, 0x0

    const/16 p1, 0xc

    invoke-static/range {v6 .. v11}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    :goto_2
    if-ne v2, v1, :cond_0

    return-object v1

    :cond_3
    instance-of v0, v3, LX/0O5o;

    if-eqz v0, :cond_4

    sget-object v8, LX/0O6R;->LIZ:LX/0OS6;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/0O3o;

    if-eqz v0, :cond_5

    sget-object v8, LX/0O6R;->LIZ:LX/0OS6;

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/0O6S;

    if-eqz v0, :cond_a

    sget-object v8, LX/0O6R;->LIZ:LX/0OS6;

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_a

    instance-of v0, v4, LX/0O41;

    if-eqz v0, :cond_7

    sget-object v8, LX/0O6R;->LIZIZ:LX/0OS6;

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/0O5o;

    if-eqz v0, :cond_8

    sget-object v8, LX/0O6R;->LIZIZ:LX/0OS6;

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/0O3o;

    if-eqz v0, :cond_9

    sget-object v8, LX/0O6R;->LIZJ:LX/0OS6;

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/0O6S;

    if-eqz v0, :cond_a

    sget-object v8, LX/0O6R;->LIZIZ:LX/0OS6;

    goto :goto_1

    :cond_a
    new-instance v0, LX/0O6g;

    invoke-direct {v0, v2}, LX/0O6g;-><init>(F)V

    invoke-virtual {v6, v0, p0}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/0O6Q;->LLILL:LX/0O9N;

    iget v0, v0, LX/0O9N;->LIZLLL:F

    invoke-static {v2, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, LX/0O3o;

    invoke-direct {v4}, LX/0O3o;-><init>()V

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/0O6Q;->LLILL:LX/0O9N;

    iget v0, v0, LX/0O9N;->LJ:F

    invoke-static {v2, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0O6S;

    invoke-direct {v4}, LX/0O6S;-><init>()V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
