.class public final LX/0Xff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0XiG;

    invoke-direct {v3}, LX/0XiG;-><init>()V

    iget-object v2, v4, Lcom/bytedance/apm/internal/ApmDelegate;->LLILIL:LX/0Xfg;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0Xfg;->LIZIZ:Z

    iput-boolean v0, v3, LX/0XiG;->LIZ:Z

    iget-wide v0, v2, LX/0Xfg;->LIZ:J

    iput-wide v0, v3, LX/0XiG;->LIZIZ:J

    iget-boolean v0, v2, LX/0Xfg;->LIZLLL:Z

    iput-boolean v0, v3, LX/0XiG;->LIZJ:Z

    iget v0, v2, LX/0Xfg;->LIZJ:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/0XiG;->LIZLLL:J

    :cond_0
    new-instance v0, LX/0XiE;

    invoke-direct {v0, v3}, LX/0XiE;-><init>(LX/0XiG;)V

    invoke-virtual {v4, p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->LIZJ(Landroid/content/Context;LX/0XiE;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x47

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0XiC;)V
    .locals 4

    sget-object v3, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    iget-boolean v0, v3, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZLL:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0Xfa;->LIZIZ:Z

    iget-object v0, v2, LX/0Xfa;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Xfa;->LIZLLL:LX/0Xfb;

    invoke-virtual {v2, v0}, LX/0Xfa;->LJFF(LX/0XXs;)V

    iget-object v0, v2, LX/0Xfa;->LIZLLL:LX/0Xfb;

    invoke-virtual {v2, v0}, LX/0Xfa;->LJ(LX/0XXs;)V

    :cond_0
    iget-object v0, v2, LX/0Xfa;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Xfa;->LJ:LX/0Xfc;

    invoke-virtual {v2, v0}, LX/0Xfa;->LJFF(LX/0XXs;)V

    iget-object v0, v2, LX/0Xfa;->LJ:LX/0Xfc;

    invoke-virtual {v2, v0}, LX/0Xfa;->LJ(LX/0XXs;)V

    :cond_1
    iput-boolean v1, v3, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZLL:Z

    iput-object p0, v3, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :cond_2
    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x48

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
