.class public final LX/15J7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15JC;
.implements LX/15JD;


# instance fields
.field public final LIZ:LX/15J6;

.field public LIZIZ:Landroid/os/Handler;

.field public LIZJ:LX/15Jk;

.field public LIZLLL:LX/15JD;


# direct methods
.method public constructor <init>(LX/15J6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15J7;->LIZ:LX/15J6;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/15J7;->LIZ:LX/15J6;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/15J6;->LJI(Landroid/os/Handler$Callback;)Lm83/a;

    move-result-object v0

    iput-object v0, p0, LX/15J7;->LIZIZ:Landroid/os/Handler;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/15J7;->LIZLLL:LX/15JD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15JD;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(JLX/15J5;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/15J7;->LIZLLL:LX/15JD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15JD;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/15J7;->LIZLLL:LX/15JD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15JD;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJI()LX/15Jk;
    .locals 1

    iget-object v0, p0, LX/15J7;->LIZLLL:LX/15JD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15JD;->LJI()LX/15Jk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(I)V
    .locals 1

    iget-object v0, p0, LX/15J7;->LIZLLL:LX/15JD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/15JD;->LJIIIZ(I)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0bns;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget-object v0, p0, LX/15J7;->LIZLLL:LX/15JD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/15JD;->LJIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/15J5;)V
    .locals 1

    iget-object v0, p1, LX/15J5;->LIZJ:LX/14Ly;

    iget-object v0, v0, LX/14Ly;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;->capacityTracker()LX/15JD;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/15J7;->LIZLLL:LX/15JD;

    invoke-interface {v0}, LX/15JD;->LJI()LX/15Jk;

    move-result-object v0

    iput-object v0, p0, LX/15J7;->LIZJ:LX/15Jk;

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/15J7;->LIZLLL:LX/15JD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15JD;->LJIILL()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/15J7;->LIZIZ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/15J7;->LJ()V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    iget-object v1, p0, LX/15J7;->LIZIZ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/15J7;->LJFF()V

    invoke-virtual {p0}, LX/15J7;->LJIILL()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-virtual {p0}, LX/15J7;->LIZIZ()V

    iget-object v1, p0, LX/15J7;->LIZIZ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/15J7;->LIZJ:LX/15Jk;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/15J7;->LIZIZ:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v1, LX/15Jk;->LJFF:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
