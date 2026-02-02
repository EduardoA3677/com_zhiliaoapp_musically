.class public final LX/0i8r;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer$enqueueWsNotify$2"
    f = "SingleInboxMessageReceiveBuffer.kt"
    l = {
        0xaa,
        0xab
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

.field public final synthetic LLILIL:LX/0i8o;

.field public final synthetic LLILL:LX/0i93;


# direct methods
.method public constructor <init>(LX/0i8o;LX/0i93;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8o;",
            "LX/0i93;",
            "LX/02wT<",
            "-",
            "LX/0i8r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i8r;->LLILIL:LX/0i8o;

    iput-object p2, p0, LX/0i8r;->LLILL:LX/0i93;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0i8r;

    iget-object v1, p0, LX/0i8r;->LLILIL:LX/0i8o;

    iget-object v0, p0, LX/0i8r;->LLILL:LX/0i93;

    invoke-direct {v2, v1, v0, p2}, LX/0i8r;-><init>(LX/0i8o;LX/0i93;LX/02wT;)V

    return-object v2
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
    .locals 6

    const-string v5, "SingleInboxMessageReceiveBuffer@ad98.enqueueWsNotify$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0i8r;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i8r;->LLILIL:LX/0i8o;

    iget-object v0, v0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJIIJJI()LX/0i7C;

    move-result-object v0

    invoke-interface {v0}, LX/0i7C;->LIZJ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput v2, p0, LX/0i8r;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/0i8r;->LLILIL:LX/0i8o;

    new-instance v1, LX/0i9E;

    iget-object v0, p0, LX/0i8r;->LLILL:LX/0i93;

    invoke-direct {v1, v0}, LX/0i9E;-><init>(LX/0i93;)V

    iput v4, p0, LX/0i8r;->LL:I

    invoke-virtual {v2, v1, p0}, LX/0i8o;->LJFF(LX/0i9I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
