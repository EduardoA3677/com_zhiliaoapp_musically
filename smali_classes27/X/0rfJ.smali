.class public final LX/0rfJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0rfH;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rfH;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0rfI;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x439

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/01Wz;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/01Wz;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, p0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x438

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x88

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS502S0100000_26;->invoke()Ljava/lang/Object;

    return-void
.end method
