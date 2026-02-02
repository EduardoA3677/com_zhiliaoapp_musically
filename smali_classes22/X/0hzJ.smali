.class public final LX/0hzJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$sendMessage$2"
    f = "DefaultIMUseCaseCenter.kt"
    l = {}
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
.field public final synthetic LL:LX/0i1c;

.field public final synthetic LLILIL:LX/0hvh;


# direct methods
.method public constructor <init>(LX/0i1c;LX/0hvh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "LX/0hvh;",
            "LX/02wT<",
            "-",
            "LX/0hzJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hzJ;->LL:LX/0i1c;

    iput-object p2, p0, LX/0hzJ;->LLILIL:LX/0hvh;

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

    new-instance v2, LX/0hzJ;

    iget-object v1, p0, LX/0hzJ;->LL:LX/0i1c;

    iget-object v0, p0, LX/0hzJ;->LLILIL:LX/0hvh;

    invoke-direct {v2, v1, v0, p2}, LX/0hzJ;-><init>(LX/0i1c;LX/0hvh;LX/02wT;)V

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
    .locals 8

    const-string v7, "DefaultIMUseCaseCenter@568c.sendMessage$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hzJ;->LL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMUseCaseCenter"

    const-string v0, "sendMessage with pipeline"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, LX/0hzJ;->LL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LIZJ()LX/0hvk;

    move-result-object v5

    iget-object v4, p0, LX/0hzJ;->LLILIL:LX/0hvh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0hvn;

    invoke-direct {v1, v0, v5, v4}, LX/0hvn;-><init>(LX/0O0W;LX/0hvk;LX/0hvh;)V

    iget-object v0, v5, LX/0hvk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v3

    iget-object v0, v5, LX/0hvk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0hvg;

    invoke-direct {v1, v5, v4, v6}, LX/0hvg;-><init>(LX/0hvk;LX/0hvh;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0hzJ;->LL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJI()LX/0hzN;

    move-result-object v1

    sget-object v0, LX/0hzM;->SEND_MSG:LX/0hzM;

    invoke-virtual {v1, v0}, LX/0hzN;->LIZ(LX/0hzM;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0hzJ;->LL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJI()LX/0hzN;

    move-result-object v1

    sget-object v0, LX/0hzM;->SEND_MSG:LX/0hzM;

    invoke-virtual {v1, v0}, LX/0hzN;->LIZ(LX/0hzM;)V

    throw v2
.end method
