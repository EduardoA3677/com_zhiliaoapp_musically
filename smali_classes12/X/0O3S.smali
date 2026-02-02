.class public final LX/0O3S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1"
    f = "Draggable.kt"
    l = {
        0x13c
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0O3T;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0O3T;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3T;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0O3S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3S;->LLILL:LX/0O3T;

    iput-wide p2, p0, LX/0O3S;->LLILLIZIL:J

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

    new-instance v3, LX/0O3S;

    iget-object v2, p0, LX/0O3S;->LLILL:LX/0O3T;

    iget-wide v0, p0, LX/0O3S;->LLILLIZIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0O3S;-><init>(LX/0O3T;JLX/02wT;)V

    iput-object p1, v3, LX/0O3S;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0O3S;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0O3S;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0O3S;->LLILL:LX/0O3T;

    iget-object v4, v0, LX/0O3T;->LLJJL:LX/0mTi;

    iget-wide v1, p0, LX/0O3S;->LLILLIZIL:J

    iget-boolean v0, v0, LX/0O3T;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v0, v1, v2}, LX/0O5f;->LJFF(FJ)J

    move-result-wide v2

    iget-object v0, p0, LX/0O3S;->LLILL:LX/0O3T;

    iget-object v1, v0, LX/0O3T;->LLJJJJ:LX/0O8o;

    sget-object v0, LX/0O3U;->LIZ:LX/063Y;

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_2

    invoke-static {v2, v3}, LX/0O5f;->LIZJ(J)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput v7, p0, LX/0O3S;->LL:I

    invoke-interface {v4, v5, v0, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {v2, v3}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
