.class public final LX/0Puy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Runnable;

.field public final LIZLLL:LX/0Pux;

.field public LJ:Z

.field public LJFF:Ljava/lang/Runnable;

.field public LJI:LX/0QLN;

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Puy;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0Puy;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Puy;->LIZJ:Ljava/lang/Runnable;

    new-instance v0, LX/0Pux;

    invoke-direct {v0, p0}, LX/0Pux;-><init>(LX/0Puy;)V

    iput-object v0, p0, LX/0Puy;->LIZLLL:LX/0Pux;

    sget-object v0, LX/0QLN;->LL:LX/0QLN;

    iput-object v0, p0, LX/0Puy;->LJI:LX/0QLN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Puy;->LJI:LX/0QLN;

    sget-object v2, LX/0QLN;->LLILLIZIL:LX/0QLN;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Puy;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, LX/0Puy;->LJI:LX/0QLN;

    iget-object v0, p0, LX/0Puy;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Puy;->LJI:LX/0QLN;

    sget-object v0, LX/0QLN;->LL:LX/0QLN;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0QLN;->LLILL:LX/0QLN;

    iput-object v0, p0, LX/0Puy;->LJI:LX/0QLN;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0QLN;->LLILIL:LX/0QLN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Puy;->LIZLLL:LX/0Pux;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0Puy;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0Puy;->LIZLLL:LX/0Pux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Puy;->LJFF:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0Puy;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-boolean v0, p0, LX/0Puy;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Puy;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0Puy;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0MOf;->LIZIZ(Ljava/lang/String;)LX/0YPU;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v3, 0x1

    if-nez v1, :cond_3

    sget-object v0, LX/0QLN;->LLILLIZIL:LX/0QLN;

    iput-object v0, p0, LX/0Puy;->LJI:LX/0QLN;

    iget-object v0, p0, LX/0Puy;->LIZJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-boolean v3, p0, LX/0Puy;->LJ:Z

    return-void

    :cond_3
    iget-object v2, p0, LX/0Puy;->LIZLLL:LX/0Pux;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, LX/0Puy;->LJII:Z

    return-void
.end method

.method public final LJ(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/0Puy;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Puy;->LJ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0Puy;->LJI:LX/0QLN;

    sget-object v0, LX/0QLN;->LL:LX/0QLN;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0QLN;->LLILIL:LX/0QLN;

    iput-object v0, p0, LX/0Puy;->LJI:LX/0QLN;

    iget-object v3, p0, LX/0Puy;->LIZLLL:LX/0Pux;

    const/4 v2, 0x2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    iput-object p1, p0, LX/0Puy;->LJFF:Ljava/lang/Runnable;

    return-void

    :cond_3
    sget-object v0, LX/0QLN;->LLILL:LX/0QLN;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0Puy;->LIZ()V

    goto :goto_0
.end method
