.class public final LX/0OAD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "LX/0OAE<",
        "Ljava/lang/Object;",
        "LX/0OAe;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0OAJ;

.field public LLILIL:LX/01ej;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Object;",
            "LX/0OAe;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0OAo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAo<",
            "Ljava/lang/Object;",
            "LX/0OAe;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OAI<",
            "Ljava/lang/Object;",
            "LX/0OAe;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OAI;Ljava/lang/Object;LX/0OAo;JLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAI<",
            "Ljava/lang/Object;",
            "LX/0OAe;",
            ">;",
            "Ljava/lang/Object;",
            "LX/0OAo<",
            "Ljava/lang/Object;",
            "LX/0OAe;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OAI<",
            "Ljava/lang/Object;",
            "LX/0OAe;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OAD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OAD;->LLILLIZIL:LX/0OAI;

    iput-object p2, p0, LX/0OAD;->LLILLJJLI:Ljava/lang/Object;

    iput-object p3, p0, LX/0OAD;->LLILLL:LX/0OAo;

    iput-wide p4, p0, LX/0OAD;->LLILZ:J

    iput-object p6, p0, LX/0OAD;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0OAD;

    iget-object v1, p0, LX/0OAD;->LLILLIZIL:LX/0OAI;

    iget-object v2, p0, LX/0OAD;->LLILLJJLI:Ljava/lang/Object;

    iget-object v3, p0, LX/0OAD;->LLILLL:LX/0OAo;

    iget-wide v4, p0, LX/0OAD;->LLILZ:J

    iget-object v6, p0, LX/0OAD;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/0OAD;-><init>(LX/0OAI;Ljava/lang/Object;LX/0OAo;JLkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 18

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v3, v1, LX/0OAD;->LLILL:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v11, v1, LX/0OAD;->LLILIL:LX/01ej;

    iget-object v5, v1, LX/0OAD;->LL:LX/0OAJ;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v1, LX/0OAD;->LLILLIZIL:LX/0OAI;

    iget-object v5, v3, LX/0OAI;->LIZJ:LX/0OAJ;

    iget-object v3, v3, LX/0OAI;->LIZ:LX/0OAy;

    invoke-interface {v3}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v3, v1, LX/0OAD;->LLILLJJLI:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OAe;

    iput-object v3, v5, LX/0OAJ;->LLILL:LX/0OAe;

    iget-object v5, v1, LX/0OAD;->LLILLIZIL:LX/0OAI;

    iget-object v3, v1, LX/0OAD;->LLILLL:LX/0OAo;

    invoke-interface {v3}, LX/0OAo;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v5, LX/0OAI;->LJ:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v4}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0OAD;->LLILLIZIL:LX/0OAI;

    iget-object v4, v3, LX/0OAI;->LIZLLL:LX/03o4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, LX/0P6E;

    invoke-virtual {v4, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0OAD;->LLILLIZIL:LX/0OAI;

    iget-object v4, v3, LX/0OAI;->LIZJ:LX/0OAJ;

    invoke-virtual {v4}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v4, LX/0OAJ;->LLILL:LX/0OAe;

    invoke-static {v3}, LX/0OAg;->LIZ(LX/0OAe;)LX/0OAe;

    move-result-object v8

    iget-wide v9, v4, LX/0OAJ;->LLILLIZIL:J

    const-wide/high16 v11, -0x8000000000000000L

    iget-boolean v13, v4, LX/0OAJ;->LLILLL:Z

    new-instance v5, LX/0OAJ;

    iget-object v6, v4, LX/0OAJ;->LL:LX/0OAy;

    invoke-direct/range {v5 .. v13}, LX/0OAJ;-><init>(LX/0OAy;Ljava/lang/Object;LX/0OAe;JJZ)V

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    iget-object v6, v1, LX/0OAD;->LLILLL:LX/0OAo;

    iget-wide v3, v1, LX/0OAD;->LLILZ:J

    new-instance v7, Lkotlin/jvm/internal/AwS101S0400000_11;

    iget-object v8, v1, LX/0OAD;->LLILLIZIL:LX/0OAI;

    iget-object v10, v1, LX/0OAD;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xb

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/0OAI;LX/0OAJ;Lkotlin/jvm/functions/Function1;LX/01ej;I)V

    iput-object v5, v1, LX/0OAD;->LL:LX/0OAJ;

    iput-object v11, v1, LX/0OAD;->LLILIL:LX/01ej;

    iput v0, v1, LX/0OAD;->LLILL:I

    move-object v5, v5

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/0OAk;->LIZIZ(LX/0OAJ;LX/0OAo;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v11, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/0OAF;->BoundReached:LX/0OAF;

    :goto_1
    iget-object v0, v1, LX/0OAD;->LLILLIZIL:LX/0OAI;

    invoke-static {v0}, LX/0OAI;->LIZIZ(LX/0OAI;)V

    new-instance v0, LX/0OAE;

    invoke-direct {v0, v5, v2}, LX/0OAE;-><init>(LX/0OAJ;LX/0OAF;)V

    goto :goto_2

    :cond_3
    sget-object v2, LX/0OAF;->Finished:LX/0OAF;

    goto :goto_1

    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v1, LX/0OAD;->LLILLIZIL:LX/0OAI;

    invoke-static {v0}, LX/0OAI;->LIZIZ(LX/0OAI;)V

    throw v2
.end method
