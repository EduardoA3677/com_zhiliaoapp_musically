.class public final LX/0O4v;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x162,
        0x163,
        0x168
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
.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p4, p0, LX/0O4v;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0O4v;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0O4v;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0O4v;->LLILZ:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/0O4v;

    iget-object v4, p0, LX/0O4v;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0O4v;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0O4v;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0O4v;->LLILZ:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/0O4v;-><init>(LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v0, LX/0O4v;->LLILL:Ljava/lang/Object;

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
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, p0, LX/0O4v;->LLILIL:I

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v6, p0, LX/0O4v;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v6, p0, LX/0O4v;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/0O4v;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0O4v;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    :try_start_0
    iput-object v6, p0, LX/0O4v;->LLILL:Ljava/lang/Object;

    iput v0, p0, LX/0O4v;->LLILIL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v6, v5, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    return-object v8

    :goto_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0O8J;

    iget-wide v0, p1, LX/0O8J;->LIZ:J

    iput-object v6, p0, LX/0O4v;->LLILL:Ljava/lang/Object;

    iput v2, p0, LX/0O4v;->LLILIL:I

    invoke-static {v6, v0, v1, p0}, LX/0O56;->LIZIZ(LX/0O4m;JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0O8J;

    if-eqz p1, :cond_a

    iget-object v3, p0, LX/0O4v;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p1, LX/0O8J;->LIZJ:J

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p1, LX/0O8J;->LIZ:J

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LX/0O4v;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x141

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    iput-object v6, p0, LX/0O4v;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/0O4v;->LLILIL:I

    invoke-static {v6, v3, v4, v2, p0}, LX/0O56;->LJ(LX/0O4m;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    return-object v8

    :goto_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, LX/0O4m;->LJJJJIZL()LX/0O7n;

    move-result-object v0

    iget-object v3, v0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_8

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    invoke-static {v1}, LX/0O4w;->LIZIZ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0O8J;->LIZ()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0O4v;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0O4v;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0O4v;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1
.end method
