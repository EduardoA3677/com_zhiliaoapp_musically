.class public final LX/0owO;
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

    sput-object v1, LX/0owO;->LIZ:Lm83/a;

    return-void
.end method

.method public static final LIZ()LX/0owM;
    .locals 2

    const-class v0, LX/0owM;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0owM;

    if-nez v1, :cond_0

    new-instance v0, LX/0owN;

    invoke-direct {v0}, LX/0owN;-><init>()V

    new-instance v1, LX/0owM;

    invoke-direct {v1, v0}, LX/0owM;-><init>(LX/0owN;)V

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ()LX/0owQ;
    .locals 1

    const-class v0, LX/0owQ;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0owQ;

    return-object v0
.end method

.method public static final LIZJ()LX/0oxB;
    .locals 1

    const-class v0, LX/0oxB;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oxB;

    if-nez v0, :cond_0

    new-instance v0, LX/0owa;

    invoke-direct {v0}, LX/0owa;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final LIZLLL()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LX/0owO;->LIZIZ()LX/0owQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0owQ;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ()Z
    .locals 3

    invoke-static {}, LX/0owO;->LIZLLL()Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0owO;->LIZIZ()LX/0owQ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0owQ;->getRoomInfo()LX/0oww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0oww;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LJFF(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0owO;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
