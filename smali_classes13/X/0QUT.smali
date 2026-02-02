.class public final LX/0QUT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Qgq;

.field public final LIZIZ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0QUT;->LIZ:LX/0Qgq;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0QUU;

    invoke-direct {v0, p0}, LX/0QUU;-><init>(LX/0QUT;)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0QUT;->LIZIZ:Lm83/a;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LX/08su;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01Tq;

    invoke-direct {v0, p1, p0}, LX/01Tq;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
