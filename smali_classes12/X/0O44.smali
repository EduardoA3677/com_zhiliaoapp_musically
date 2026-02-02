.class public final LX/0O44;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x200
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

.field public final synthetic LLILL:LX/0O5k;

.field public final synthetic LLILLIZIL:LX/0O4S;

.field public final synthetic LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0O8J;",
            "LX/0O8J;",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O8J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0O8J;",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O5k;LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O5k;",
            "LX/0O4S;",
            "LX/0mTi<",
            "-",
            "LX/0O8J;",
            "-",
            "LX/0O8J;",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O8J;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O8J;",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O44;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O44;->LLILL:LX/0O5k;

    iput-object p2, p0, LX/0O44;->LLILLIZIL:LX/0O4S;

    iput-object p3, p0, LX/0O44;->LLILLJJLI:LX/0mTi;

    iput-object p4, p0, LX/0O44;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0O44;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0O44;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0O44;->LLILZLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0O44;

    iget-object v1, p0, LX/0O44;->LLILL:LX/0O5k;

    iget-object v2, p0, LX/0O44;->LLILLIZIL:LX/0O4S;

    iget-object v3, p0, LX/0O44;->LLILLJJLI:LX/0mTi;

    iget-object v4, p0, LX/0O44;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0O44;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0O44;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0O44;->LLILZLL:Lkotlin/jvm/functions/Function2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0O44;-><init>(LX/0O5k;LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v0, LX/0O44;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0O44;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/0O44;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0O44;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_1
    iget-object v0, p0, LX/0O44;->LLILL:LX/0O5k;

    iget-object v9, v0, LX/0O5k;->LLJILLL:LX/0O8o;

    iget-object v4, p0, LX/0O44;->LLILLIZIL:LX/0O4S;

    iget-object v5, p0, LX/0O44;->LLILLJJLI:LX/0mTi;

    iget-object v6, p0, LX/0O44;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0O44;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0O44;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0O44;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, LX/0O44;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0O44;->LL:I

    invoke-static/range {v4 .. v11}, LX/0O56;->LIZLLL(LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0O8o;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    iget-object v0, p0, LX/0O44;->LLILL:LX/0O5k;

    iget-object v1, v0, LX/0O5k;->LLJJIJI:LX/03KL;

    if-eqz v1, :cond_2

    sget-object v0, LX/0O45;->LIZ:LX/0O45;

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v2

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
