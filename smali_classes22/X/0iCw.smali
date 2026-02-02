.class public final LX/0iCw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.stranger.DefaultMessageRequestManager$provideMessageRequestDataAndNotifyUpdate$1"
    f = "DefaultMessageRequestManager.kt"
    l = {
        0xe9
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

.field public final synthetic LLILIL:LX/0iCu;


# direct methods
.method public constructor <init>(LX/0iCu;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iCu;",
            "LX/02wT<",
            "-",
            "LX/0iCw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iCw;->LLILIL:LX/0iCu;

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

    new-instance v1, LX/0iCw;

    iget-object v0, p0, LX/0iCw;->LLILIL:LX/0iCu;

    invoke-direct {v1, v0, p2}, LX/0iCw;-><init>(LX/0iCu;LX/02wT;)V

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
    .locals 8

    const-string v7, "DefaultMessageRequestManager@9541.provideMessageRequestDataAndNotifyUpdate$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0iCw;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iCw;->LLILIL:LX/0iCu;

    iget-object v0, v0, LX/0iCu;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJJIJ:Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->getThrottleProvideMessageRequestDataIntervalMs()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0iCw;->LLILIL:LX/0iCu;

    iget-object v4, v1, LX/0iCu;->LJIIL:Lo3;

    new-instance v0, LX/0iCx;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LX/0iCx;-><init>(LX/0iCu;LX/02wT;)V

    iget-object v2, v4, Lo3;->LIZIZ:LX/02uK;

    new-instance v1, Ln3;

    invoke-direct {v1, v4, v3, v0}, Ln3;-><init>(Lo3;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0iCw;->LLILIL:LX/0iCu;

    iput v5, p0, LX/0iCw;->LL:I

    invoke-virtual {v0, p0}, LX/0iCu;->LJIILL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
