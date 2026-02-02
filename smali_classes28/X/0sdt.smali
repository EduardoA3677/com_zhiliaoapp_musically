.class public final LX/0sdt;
.super LX/0seq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0seq<",
        "LX/0sdv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0sPo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sPo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sdv;LX/0sf3;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0seq;-><init>(LX/0sfG;LX/0sf3;Landroid/os/Bundle;)V

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sdt;->LLILZIL:LX/05ta;

    new-instance v1, LX/0sPo;

    new-instance v0, LX/0sPn;

    invoke-direct {v0}, LX/0sPn;-><init>()V

    invoke-direct {v1, v0}, LX/0sPo;-><init>(LX/0sPn;)V

    iput-object v1, p0, LX/0sdt;->LLILZLL:LX/0sPo;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0seq;->LLILLIZIL:LX/0sfG;

    check-cast v0, LX/0sdv;

    invoke-interface {v0, p1}, LX/0sdv;->LIZ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0seq;->LLILLIZIL:LX/0sfG;

    instance-of v0, v5, LX/0sdu;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v5, LX/0sdu;

    iget-object v0, p0, LX/0sdt;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x23

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :catch_0
    :cond_0
    return-object v4

    :cond_1
    instance-of v0, v5, LX/0sds;

    if-eqz v0, :cond_2

    check-cast v5, LX/0sds;

    sget-object v0, LX/0sfA;->LIZ:LX/0sf8;

    iget-object v0, v0, LX/0sf8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x24

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :cond_2
    instance-of v0, v5, LX/0sdq;

    if-eqz v0, :cond_0

    check-cast v5, LX/0sdq;

    :try_start_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0sdp;

    invoke-direct {v1, p0, v5, v4}, LX/0sdp;-><init>(LX/0sdt;LX/0sdq;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, LX/0seq;->onDetach()V

    iget-object v0, p0, LX/0seq;->LLILLIZIL:LX/0sfG;

    check-cast v0, LX/0sdv;

    invoke-interface {v0}, LX/0sdv;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sdt;->LLILZLL:LX/0sPo;

    return-void
.end method
