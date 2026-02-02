.class public abstract LX/11xo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11xK;

.field public final LIZIZ:LX/11wf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11wf<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/11v5;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:LX/11xs;

.field public LJFF:Z

.field public final LJI:LY/ARunnableS87S0100000_31;


# direct methods
.method public constructor <init>(LX/11xK;LX/11v5;LX/11wf;LX/11xs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11xo;->LJFF:Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/11xo;->LJI:LY/ARunnableS87S0100000_31;

    const-string v0, "[CompensatorV4] "

    iput-object v0, p0, LX/11xo;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/11xo;->LIZ:LX/11xK;

    iput-object p2, p0, LX/11xo;->LIZJ:LX/11v5;

    iput-object p3, p0, LX/11xo;->LIZIZ:LX/11wf;

    iput-object p4, p0, LX/11xo;->LJ:LX/11xs;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZJ()I
.end method

.method public abstract LIZLLL(LX/11xY;)Z
.end method

.method public final LJ()V
    .locals 7

    iget-object v0, p0, LX/11xo;->LIZ:LX/11xK;

    check-cast v0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    iget-boolean v1, v0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZ:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11xo;->LJ:LX/11xs;

    iget-wide v2, v0, LX/11xs;->LIZ:J

    :goto_0
    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    iput-boolean v1, p0, LX/11xo;->LJFF:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/11xo;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "next time to request: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v0, v2, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/11xo;->LJ:LX/11xs;

    iget-wide v2, v0, LX/11xs;->LIZIZ:J

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/11xo;->LIZIZ:LX/11wf;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/11xo;->LJI:LY/ARunnableS87S0100000_31;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJFF(LX/11xY;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/11xo;->LIZLLL(LX/11xY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11xo;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "receive data, do reset rotate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/11xo;->LIZIZ:LX/11wf;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/11xo;->LJI:LY/ARunnableS87S0100000_31;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/11xo;->LJ()V

    :cond_0
    return-void
.end method
