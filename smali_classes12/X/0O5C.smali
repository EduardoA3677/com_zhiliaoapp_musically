.class public final LX/0O5C;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0x1fe,
        0x201,
        0x209
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O4m;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/03OC;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0O8J;",
            "Ljava/lang/Float;",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p4, p0, LX/0O5C;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0O5C;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0O5C;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0O5C;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0O5C;

    iget-object v4, p0, LX/0O5C;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0O5C;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0O5C;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0O5C;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/0O5C;-><init>(LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v0, LX/0O5C;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, LX/0O5C;->LLILL:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_6

    if-ne v1, v4, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0O5C;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0O5C;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0O5C;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    iput-object v7, p0, LX/0O5C;->LLILLIZIL:Ljava/lang/Object;

    iput v0, p0, LX/0O5C;->LLILL:I

    const/4 v1, 0x0

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v7, v1, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v7, p0, LX/0O5C;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0O8J;

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    iget-wide v8, p1, LX/0O8J;->LIZ:J

    iget v10, p1, LX/0O8J;->LJIIIIZZ:I

    new-instance v11, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xab

    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03OC;I)V

    iput-object v7, p0, LX/0O5C;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0O5C;->LLILIL:LX/03OC;

    iput v2, p0, LX/0O5C;->LLILL:I

    invoke-static/range {v7 .. v12}, LX/0O56;->LIZJ(LX/0O4m;JILkotlin/jvm/internal/AwS554S0100000_11;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v6, p0, LX/0O5C;->LLILIL:LX/03OC;

    iget-object v7, p0, LX/0O5C;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/0O8J;

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0O5C;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p1, LX/0O8J;->LIZJ:J

    new-instance v2, LX/0O5I;

    invoke-direct {v2, v0, v1}, LX/0O5I;-><init>(J)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0O5C;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget v0, v6, LX/03OC;->element:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, LX/0O8J;->LIZ:J

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v3, p0, LX/0O5C;->LLILLL:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x142

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0O5C;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0O5C;->LLILIL:LX/03OC;

    iput v4, p0, LX/0O5C;->LLILL:I

    invoke-static {v7, v1, v2, v6, p0}, LX/0O56;->LJII(LX/0O4m;JLkotlin/jvm/internal/AwS521S0100000_11;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
