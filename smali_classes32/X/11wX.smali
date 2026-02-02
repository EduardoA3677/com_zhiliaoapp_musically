.class public final LX/11wX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11wg;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/11wU;

.field public final LLILIL:LX/11w4;

.field public final LLILL:LX/11xK;

.field public final LLILLIZIL:LX/11v5;

.field public LLILLJJLI:LX/11vO;

.field public LLILLL:LX/11wg;


# direct methods
.method public constructor <init>(LX/11xK;LX/11w7;LX/11w4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11wX;->LLILL:LX/11xK;

    iput-object p2, p0, LX/11wX;->LLILLIZIL:LX/11v5;

    new-instance v0, LX/11wU;

    invoke-direct {v0, p0}, LX/11wU;-><init>(LX/11wX;)V

    iput-object v0, p0, LX/11wX;->LL:LX/11wU;

    iput-object p3, p0, LX/11wX;->LLILIL:LX/11w4;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/11wX;->LLILLL:LX/11wg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v0, LX/11xq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final LJI(LX/11xY;)V
    .locals 1

    iget-object v0, p0, LX/11wX;->LLILLL:LX/11wg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11wg;->LJI(LX/11xY;)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/11vO;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CompensatorV4] WsFirst start readyToPoll = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11wX;->LLILLJJLI:LX/11vO;

    iget-object v0, p0, LX/11wX;->LLILIL:LX/11w4;

    iget-object v0, v0, LX/11w4;->LIZJ:LX/11wy;

    invoke-interface {v0}, LX/11wy;->LJII()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v3, LX/11xq;

    iget-object v2, p0, LX/11wX;->LLILL:LX/11xK;

    iget-object v1, p0, LX/11wX;->LL:LX/11wU;

    iget-object v0, p0, LX/11wX;->LLILLIZIL:LX/11v5;

    invoke-direct {v3, v2, v1, v0}, LX/11xq;-><init>(LX/11xK;LX/11wU;LX/11v5;)V

    iput-object v3, p0, LX/11wX;->LLILLL:LX/11wg;

    :goto_0
    iget-object v0, p0, LX/11wX;->LLILLL:LX/11wg;

    iput-object v0, p0, LX/11wX;->LLILLL:LX/11wg;

    invoke-interface {v0, p1, p2}, LX/11wg;->LJII(LX/11vO;Z)V

    return-void

    :cond_0
    new-instance v0, LX/11xp;

    iget-object v1, p0, LX/11wX;->LLILL:LX/11xK;

    iget-object v2, p0, LX/11wX;->LL:LX/11wU;

    iget-object v3, p0, LX/11wX;->LLILLIZIL:LX/11v5;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/11xp;-><init>(LX/11xK;LX/11wf;LX/11v5;ZZ)V

    iput-object v0, p0, LX/11wX;->LLILLL:LX/11wg;

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/11vO;Z)V
    .locals 1

    iput-object p1, p0, LX/11wX;->LLILLJJLI:LX/11vO;

    iget-object v0, p0, LX/11wX;->LLILLL:LX/11wg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/11wg;->LJIIIIZZ(LX/11vO;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/11wX;->LLILLL:LX/11wg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11wg;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    const-string v0, "[CompensatorV4] WsFirstCompensator destroy"

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/11wX;->LL:LX/11wU;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11wX;->LLILLL:LX/11wg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11wg;->destroy()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
