.class public final LX/0GJD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GJE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0GJD;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(ILX/0GBP;)V
    .locals 2

    new-instance v1, LX/0GJE;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, LX/0GJE;-><init>(ILjava/lang/ref/WeakReference;)V

    new-instance v0, LX/0GJF;

    invoke-direct {v0, v1}, LX/0GJF;-><init>(LX/0GJE;)V

    invoke-static {v0}, LX/0GJD;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;LX/0GBP;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, p1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-void
.end method

.method public static LIZJ(LX/0GBP;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x358

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GBP;I)V

    invoke-static {v1}, LX/0GJD;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZLLL(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0AeF;->LL:LX/0AeF;

    new-instance v0, LX/0GAN;

    invoke-direct {v0, p0}, LX/0GAN;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/0AeF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
