.class public final LX/0O43;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1a5,
        0x1a7,
        0x1a9,
        0x1b0,
        0x1b2,
        0x1b5
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0O5k;


# direct methods
.method public constructor <init>(LX/0O5k;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O5k;",
            "LX/02wT<",
            "-",
            "LX/0O43;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O43;->LLILLJJLI:LX/0O5k;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0O43;

    iget-object v0, p0, LX/0O43;->LLILLJJLI:LX/0O5k;

    invoke-direct {v1, v0, p2}, LX/0O43;-><init>(LX/0O5k;LX/02wT;)V

    iput-object p1, v1, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    return-object v1
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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0O43;->LLILL:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/0O43;->LL:LX/00zH;

    iget-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, LX/0O43;->LL:LX/00zH;

    iget-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_4
    iget-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    iget-object v1, p0, LX/0O43;->LLILLJJLI:LX/0O5k;

    iget-object v5, v1, LX/0O5k;->LLJJIJI:LX/03KL;

    if-eqz v5, :cond_2

    iput-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0O43;->LL:LX/00zH;

    iput-object v0, p0, LX/0O43;->LLILIL:LX/00zH;

    const/4 v1, 0x1

    iput v1, p0, LX/0O43;->LLILL:I

    invoke-interface {v5, p0}, LX/040G;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :cond_1
    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v0

    move-object p1, v3

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/0O43;->LLILIL:LX/00zH;

    iget-object v6, p0, LX/0O43;->LL:LX/00zH;

    iget-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v5, LX/0O48;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0O43;->LLILLJJLI:LX/0O5k;

    check-cast v5, LX/0O48;

    iput-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0O43;->LL:LX/00zH;

    iput-object v3, p0, LX/0O43;->LLILIL:LX/00zH;

    const/4 v0, 0x2

    iput v0, p0, LX/0O43;->LLILL:I

    invoke-static {v1, v5, p0}, LX/0O5k;->LLJJIJIIJIL(LX/0O5k;LX/0O48;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    :try_start_1
    iget-object v5, p0, LX/0O43;->LLILLJJLI:LX/0O5k;

    new-instance v1, LX/0O42;

    invoke-direct {v1, v6, v5, v3}, LX/0O42;-><init>(LX/00zH;LX/0O5k;LX/02wT;)V

    iput-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0O43;->LL:LX/00zH;

    const/4 v0, 0x3

    iput v0, p0, LX/0O43;->LLILL:I

    invoke-virtual {v5, v1, p0}, LX/0O5k;->LLJJJIL(LX/0O42;LX/0O43;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_4

    :goto_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v5, LX/0O49;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0O43;->LLILLJJLI:LX/0O5k;

    check-cast v5, LX/0O49;

    iput-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0O43;->LL:LX/00zH;

    const/4 v0, 0x4

    iput v0, p0, LX/0O43;->LLILL:I

    invoke-static {v1, v5, p0}, LX/0O5k;->LLJJIJIL(LX/0O5k;LX/0O49;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_5

    :cond_5
    instance-of v0, v5, LX/0O45;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0O43;->LLILLJJLI:LX/0O5k;

    iput-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0O43;->LL:LX/00zH;

    const/4 v0, 0x5

    iput v0, p0, LX/0O43;->LLILL:I

    invoke-static {v1, p0}, LX/0O5k;->LLJJIJI(LX/0O5k;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/0O43;->LLILLJJLI:LX/0O5k;

    iput-object v2, p0, LX/0O43;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0O43;->LL:LX/00zH;

    const/4 v0, 0x6

    iput v0, p0, LX/0O43;->LLILL:I

    invoke-static {v1, p0}, LX/0O5k;->LLJJIJI(LX/0O5k;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :goto_4
    return-object v4

    :goto_5
    return-object v4

    :goto_6
    return-object v4

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
