.class public final LX/0O7Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x4e9,
        0x4ec
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
.field public LL:LX/0O41;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0O6v;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0O5q;


# direct methods
.method public constructor <init>(LX/0O6v;JLX/0O5q;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O6v;",
            "J",
            "LX/0O5q;",
            "LX/02wT<",
            "-",
            "LX/0O7Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O7Q;->LLILL:LX/0O6v;

    iput-wide p2, p0, LX/0O7Q;->LLILLIZIL:J

    iput-object p4, p0, LX/0O7Q;->LLILLJJLI:LX/0O5q;

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

    new-instance v0, LX/0O7Q;

    iget-object v1, p0, LX/0O7Q;->LLILL:LX/0O6v;

    iget-wide v2, p0, LX/0O7Q;->LLILLIZIL:J

    iget-object v4, p0, LX/0O7Q;->LLILLJJLI:LX/0O5q;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O7Q;-><init>(LX/0O6v;JLX/0O5q;LX/02wT;)V

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

    move-result-object v7

    iget v0, p0, LX/0O7Q;->LLILIL:I

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_f

    if-ne v0, v8, :cond_11

    iget-object v2, p0, LX/0O7Q;->LL:LX/0O41;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0O7Q;->LLILL:LX/0O6v;

    iput-object v2, v0, LX/0O6v;->LLJJJJ:LX/0O41;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, p0, LX/0O7Q;->LLILL:LX/0O6v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    sget-object v9, LX/0O7R;->LLJILLL:LX/0O7S;

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x11c

    invoke-direct {v6, v10, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/01ej;I)V

    iget-object v0, v11, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_2

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v11, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v13, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {v11}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    :goto_1
    iget-object v0, v5, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    const/high16 v14, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_c

    :goto_2
    if-eqz v13, :cond_c

    iget v0, v13, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_b

    move-object v4, v13

    const/4 v1, 0x0

    :goto_3
    instance-of v0, v4, LX/0O7T;

    if-eqz v0, :cond_4

    check-cast v4, LX/0O7T;

    invoke-interface {v4}, LX/0O7T;->LJJIJLIJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-boolean v0, v10, LX/01ej;->element:Z

    if-nez v0, :cond_e

    sget v0, LX/0O7U;->LIZIZ:I

    invoke-static {v11}, LX/0OY8;->LIZ(LX/0O7W;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_10

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_9

    instance-of v0, v4, LX/0Ot6;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/0Ot6;

    iget-object v3, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v2, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget v0, v3, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v12, :cond_6

    move-object v4, v3

    :cond_5
    :goto_6
    iget-object v3, v3, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1, v3}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v4

    goto :goto_7

    :cond_a
    if-ne v2, v12, :cond_9

    :goto_7
    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    iget-object v13, v13, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v5}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_d

    iget-object v13, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_e
    sget-wide v0, LX/0O7U;->LIZ:J

    iput v12, p0, LX/0O7Q;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_f
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    new-instance v2, LX/0O41;

    iget-wide v0, p0, LX/0O7Q;->LLILLIZIL:J

    invoke-direct {v2, v0, v1}, LX/0O41;-><init>(J)V

    iget-object v0, p0, LX/0O7Q;->LLILLJJLI:LX/0O5q;

    iput-object v2, p0, LX/0O7Q;->LL:LX/0O41;

    iput v8, p0, LX/0O7Q;->LLILIL:I

    invoke-interface {v0, v2, p0}, LX/0O5q;->LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
