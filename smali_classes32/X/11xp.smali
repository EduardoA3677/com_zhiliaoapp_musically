.class public final LX/11xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11wg;


# instance fields
.field public final LL:LX/11xK;

.field public final LLILIL:LX/11wf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11wf<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/11v5;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/11xo;

.field public LLILLL:LX/11vO;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(LX/11xK;LX/11wf;LX/11v5;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11xK;",
            "LX/11wf<",
            "Landroid/os/Handler;",
            ">;",
            "LX/11v5;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11xp;->LL:LX/11xK;

    iput-object p2, p0, LX/11xp;->LLILIL:LX/11wf;

    iput-object p3, p0, LX/11xp;->LLILL:LX/11v5;

    iput-boolean p4, p0, LX/11xp;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/11xp;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/11xp;->LL:LX/11xK;

    check-cast v0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    iget-boolean v0, v0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final LJI(LX/11xY;)V
    .locals 2

    iget-object v1, p0, LX/11xp;->LLILLJJLI:LX/11xo;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/11xp;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/11xo;->LJFF(LX/11xY;)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/11vO;Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CompensatorV4] HttpsCompensator start readyToPoll = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11xp;->LLILLL:LX/11vO;

    new-instance v4, LX/11xs;

    invoke-direct {v4}, LX/11xs;-><init>()V

    if-eqz p2, :cond_3

    invoke-interface {p1}, LX/11vO;->poll()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    iput-wide v0, v4, LX/11xs;->LIZ:J

    if-eqz p2, :cond_2

    invoke-interface {p1}, LX/11vO;->LJII()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    iput-wide v0, v4, LX/11xs;->LIZIZ:J

    if-eqz p2, :cond_1

    new-instance v3, LX/11xn;

    iget-object v2, p0, LX/11xp;->LL:LX/11xK;

    iget-object v1, p0, LX/11xp;->LLILL:LX/11v5;

    iget-object v0, p0, LX/11xp;->LLILIL:LX/11wf;

    invoke-direct {v3, v2, v1, v0, v4}, LX/11xn;-><init>(LX/11xK;LX/11v5;LX/11wf;LX/11xs;)V

    :goto_2
    iput-object v3, p0, LX/11xp;->LLILLJJLI:LX/11xo;

    iget-boolean v0, p0, LX/11xp;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/11xo;->LIZIZ()V

    :cond_0
    invoke-virtual {v3}, LX/11xo;->LJ()V

    return-void

    :cond_1
    new-instance v3, LX/11xr;

    iget-object v2, p0, LX/11xp;->LL:LX/11xK;

    iget-object v1, p0, LX/11xp;->LLILL:LX/11v5;

    iget-object v0, p0, LX/11xp;->LLILIL:LX/11wf;

    invoke-direct {v3, v2, v1, v0, v4}, LX/11xr;-><init>(LX/11xK;LX/11v5;LX/11wf;LX/11xs;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LX/11vO;->LJIIJJI()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/11vO;->LIZ()I

    move-result v0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/11vO;Z)V
    .locals 3

    iput-object p1, p0, LX/11xp;->LLILLL:LX/11vO;

    new-instance v2, LX/11xs;

    invoke-direct {v2}, LX/11xs;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p1}, LX/11vO;->poll()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    iput-wide v0, v2, LX/11xs;->LIZ:J

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/11vO;->LJII()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    iput-wide v0, v2, LX/11xs;->LIZIZ:J

    iget-object v0, p0, LX/11xp;->LLILLJJLI:LX/11xo;

    iput-object v2, v0, LX/11xo;->LJ:LX/11xs;

    return-void

    :cond_0
    invoke-interface {p1}, LX/11vO;->LJIIJJI()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/11vO;->LIZ()I

    move-result v0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v0, p0, LX/11xp;->LLILLJJLI:LX/11xo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11xo;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/11xp;->LLILLJJLI:LX/11xo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11xo;->LIZ()V

    :cond_1
    new-instance v4, LX/11xs;

    invoke-direct {v4}, LX/11xs;-><init>()V

    iget-object v0, p0, LX/11xp;->LLILLL:LX/11vO;

    invoke-interface {v0}, LX/11vO;->poll()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/11xs;->LIZ:J

    iget-object v0, p0, LX/11xp;->LLILLL:LX/11vO;

    invoke-interface {v0}, LX/11vO;->LJII()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/11xs;->LIZIZ:J

    new-instance v3, LX/11xn;

    iget-object v2, p0, LX/11xp;->LL:LX/11xK;

    iget-object v1, p0, LX/11xp;->LLILL:LX/11v5;

    iget-object v0, p0, LX/11xp;->LLILIL:LX/11wf;

    invoke-direct {v3, v2, v1, v0, v4}, LX/11xn;-><init>(LX/11xK;LX/11v5;LX/11wf;LX/11xs;)V

    iput-object v3, p0, LX/11xp;->LLILLJJLI:LX/11xo;

    invoke-virtual {v3}, LX/11xo;->LJ()V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "[CompensatorV4] HttpsCompensator destroy"

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11xp;->LLILLJJLI:LX/11xo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11xo;->LIZ()V

    :cond_0
    return-void
.end method
