.class public final LX/15Iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15JF;


# instance fields
.field public final LIZ:LX/15J6;

.field public final LIZIZ:LX/15Ir;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Landroid/os/Handler;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final transient LJI:Ljava/lang/Object;

.field public LJII:LX/15J5;

.field public LJIIIIZZ:Z

.field public LJIIIZ:J


# direct methods
.method public constructor <init>(LX/15J6;LX/15Ir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Iv;->LIZ:LX/15J6;

    iput-object p2, p0, LX/15Iv;->LIZIZ:LX/15Ir;

    const/4 v0, 0x3

    iput v0, p0, LX/15Iv;->LIZJ:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Iv;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/15Iv;->LJI:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/15Iv;->LIZ:LX/15J6;

    new-instance v1, LX/15k9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/15k9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/15J6;->LJII(Landroid/os/Handler$Callback;)Lm83/a;

    move-result-object v0

    iput-object v0, p0, LX/15Iv;->LJ:Landroid/os/Handler;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 6

    iget-object v0, p0, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJFF()LX/15J1;

    move-result-object v1

    const-class v0, LX/15JJ;

    invoke-virtual {v1, v0}, LX/15J1;->LJ(Ljava/lang/Class;)LX/15JH;

    move-result-object v2

    check-cast v2, LX/15JJ;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/15Iv;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Iv;->LJIIIZ:J

    :cond_0
    iget-object v0, p0, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, v2, LX/15JJ;->LIZIZ:I

    if-le v1, v0, :cond_8

    iget-object v0, p0, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJFF()LX/15J1;

    move-result-object v0

    const-class v1, LX/15JJ;

    iget-object v0, v0, LX/15J1;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, LX/15Iv;->LJIIIIZZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LX/15Iv;->LJIIIIZZ:Z

    iget-object v0, p0, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    iget-wide v2, p0, LX/15Iv;->LJIIIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorHoldDispatchRelease(Ljava/lang/Long;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/15Iv;->LJ:Landroid/os/Handler;

    const/16 v4, 0xd4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v5, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_5

    iget-object v0, p0, LX/15Iv;->LJ:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/15Iv;->LJII:LX/15J5;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, LX/15J5;->LIZLLL()J

    move-result-wide v1

    iget-object v0, p0, LX/15Iv;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJFF()LX/15J1;

    move-result-object v3

    const-class v0, LX/15JI;

    invoke-virtual {v3, v0}, LX/15J1;->LJ(Ljava/lang/Class;)LX/15JH;

    move-result-object v0

    check-cast v0, LX/15JI;

    if-eqz v0, :cond_7

    iget-wide v1, v0, LX/15JI;->LIZIZ:J

    :cond_7
    iget-object v0, p0, LX/15Iv;->LJ:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {v4, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_8
    iput-boolean v5, p0, LX/15Iv;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(JLX/15J5;)V
    .locals 0

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15Iv;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ(JLjava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/15Iv;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xd3

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0bns;)V
    .locals 2

    iget-object v1, p0, LX/15Iv;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p1, LX/0bns;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15Iv;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0xd5

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/15Iv;->LIZLLL:I

    return v0
.end method

.method public final LJIILJJIL(LX/15J5;)V
    .locals 0

    iput-object p1, p0, LX/15Iv;->LJII:LX/15J5;

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/15Iv;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 2

    iget-object v0, p0, LX/15Iv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/15Iv;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
