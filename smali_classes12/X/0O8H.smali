.class public final LX/0O8H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x3b9
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/03OC;

.field public LLILIL:LX/0OAJ;

.field public LLILL:I

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0O8I;

.field public final synthetic LLILLL:LX/0O87;


# direct methods
.method public constructor <init>(FLX/0O8I;LX/0O87;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0O8I;",
            "LX/0O87;",
            "LX/02wT<",
            "-",
            "LX/0O8H;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0O8H;->LLILLIZIL:F

    iput-object p2, p0, LX/0O8H;->LLILLJJLI:LX/0O8I;

    iput-object p3, p0, LX/0O8H;->LLILLL:LX/0O87;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0O8H;

    iget v2, p0, LX/0O8H;->LLILLIZIL:F

    iget-object v1, p0, LX/0O8H;->LLILLJJLI:LX/0O8I;

    iget-object v0, p0, LX/0O8H;->LLILLL:LX/0O87;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O8H;-><init>(FLX/0O8I;LX/0O87;LX/02wT;)V

    return-object v3
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
    .locals 11

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0O8H;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/0O8H;->LLILIL:LX/0OAJ;

    iget-object v8, p0, LX/0O8H;->LL:LX/03OC;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p0, LX/0O8H;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    new-instance v8, LX/03OC;

    invoke-direct {v8}, LX/03OC;-><init>()V

    iget v0, p0, LX/0O8H;->LLILLIZIL:F

    iput v0, v8, LX/03OC;->element:F

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    iget v2, p0, LX/0O8H;->LLILLIZIL:F

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0OAC;->LIZ(FFI)LX/0OAJ;

    move-result-object v2

    :try_start_1
    iget-object v9, p0, LX/0O8H;->LLILLJJLI:LX/0O8I;

    iget-object v1, v9, LX/0O8I;->LIZ:LX/0O93;

    new-instance v5, Lkotlin/jvm/internal/AwS101S0400000_11;

    iget-object v7, p0, LX/0O8H;->LLILLL:LX/0O87;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/03OC;LX/0O87;LX/03OC;LX/0O8I;I)V

    iput-object v8, p0, LX/0O8H;->LL:LX/03OC;

    iput-object v2, p0, LX/0O8H;->LLILIL:LX/0OAJ;

    iput v4, p0, LX/0O8H;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5, p0}, LX/0OAk;->LIZLLL(LX/0OAJ;LX/0O93;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    iget v0, p0, LX/0O8H;->LLILLIZIL:F

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, LX/0OAJ;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v8, LX/03OC;->element:F

    :cond_3
    :goto_0
    iget v0, v8, LX/03OC;->element:F

    :goto_1
    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
