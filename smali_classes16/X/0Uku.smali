.class public final LX/0Uku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LY/ARunnableS40S0300000_15;

.field public LIZIZ:LX/0Ukw;

.field public final LIZJ:LX/0XRk;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0XRk;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0XRk;-><init>(I)V

    iput-object v1, p0, LX/0Uku;->LIZJ:LX/0XRk;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0RWv;->LIZJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D0Z;->LIZ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/0Uku;->LIZJ:LX/0XRk;

    iget-object v0, p0, LX/0Uku;->LIZ:LY/ARunnableS40S0300000_15;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0Uku;->LIZIZ:LX/0Ukw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uku;->LIZLLL:Z

    iget-object v1, p0, LX/0Uku;->LIZ:LY/ARunnableS40S0300000_15;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Uku;->LIZJ:LX/0XRk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v1, LY/ARunnableS40S0300000_15;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Uku;->LIZ:LY/ARunnableS40S0300000_15;

    :cond_4
    iget-boolean v0, p0, LX/0Uku;->LIZLLL:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0Uku;->LIZIZ:LX/0Ukw;

    if-nez v0, :cond_6

    new-instance v1, LX/0Ukw;

    invoke-direct {v1, p0}, LX/0Ukw;-><init>(LX/0Uku;)V

    iput-object v1, p0, LX/0Uku;->LIZIZ:LX/0Ukw;

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_6
    iget-object v4, p0, LX/0Uku;->LIZ:LY/ARunnableS40S0300000_15;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0Uku;->LIZJ:LX/0XRk;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/0Uku;->LIZJ:LX/0XRk;

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    return-void
.end method
