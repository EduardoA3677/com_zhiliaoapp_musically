.class public final LX/03Vr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/03Vr;->LIZ:Lm83/a;

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/03Vr;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x20

    invoke-direct {v1, p2, v0}, LY/ARunnableS57S0100000_1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/03Vr;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LIZLLL(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/03Vr;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
