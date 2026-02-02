.class public final LX/15Iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15JF;


# instance fields
.field public final LIZ:LX/15J6;

.field public final LIZIZ:LX/15Ir;

.field public LIZJ:Landroid/os/Handler;

.field public LIZLLL:Landroid/os/Handler;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/MessageSEI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/MessageSEI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15J6;LX/15Ir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Iq;->LIZ:LX/15J6;

    iput-object p2, p0, LX/15Iq;->LIZIZ:LX/15Ir;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Iq;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Iq;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Iq;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/15Iq;->LIZ:LX/15J6;

    new-instance v1, LX/15k9;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/15k9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/15J6;->LJII(Landroid/os/Handler$Callback;)Lm83/a;

    move-result-object v0

    iput-object v0, p0, LX/15Iq;->LIZJ:Landroid/os/Handler;

    iget-object v2, p0, LX/15Iq;->LIZ:LX/15J6;

    new-instance v1, LX/15k9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/15k9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/15J6;->LJI(Landroid/os/Handler$Callback;)Lm83/a;

    move-result-object v0

    iput-object v0, p0, LX/15Iq;->LIZLLL:Landroid/os/Handler;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15Iq;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduleFeatureMessageDispatch size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortal"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Iq;->LIZJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xfb

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x4

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(JLjava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/15Iq;->LIZLLL:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x98

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0bns;)V
    .locals 2

    iget-object v1, p0, LX/15Iq;->LIZJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p1, LX/0bns;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Iq;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Iq;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Iq;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(LX/15J5;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/15Iq;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Iq;->LIZJ:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/15Iq;->LIZLLL:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onRelease()V
    .locals 2

    iget-object v0, p0, LX/15Iq;->LIZJ:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/15Iq;->LIZLLL:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
