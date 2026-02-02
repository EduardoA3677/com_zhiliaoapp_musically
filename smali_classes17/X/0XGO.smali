.class public final LX/0XGO;
.super LX/0XGZ;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/0XFY;

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XGZ;-><init>()V

    new-instance v0, LX/0XFY;

    invoke-direct {v0, p0}, LX/0XFY;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0XGO;->LL:LX/0XFY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 2

    sget-object v0, LX/0XGb;->P0:LX/0XGb;

    invoke-static {v0}, LX/0XEv;->LJ(LX/0XGb;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0XGP;

    invoke-direct {v0, p1, p0}, LX/0XGP;-><init>(LX/0XGK;LX/0XGO;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0XGO;->LL:LX/0XFY;

    const/16 v2, 0x4b0

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, LX/0XFY;->LJFF(IJ)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0XGO;->LLILIL:Z

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0XGA;->LIZJ:LX/0XGC;

    sget-object v0, LX/0XGb;->BOOT_FINISH:LX/0XGb;

    invoke-virtual {v7, v0}, LX/0XGC;->LIZIZ(LX/0XGb;)Z

    move-result v0

    const/16 v5, 0x4b4

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0XGO;->LL:LX/0XFY;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, LX/0XFY;->LJFF(IJ)V

    :cond_0
    return v6

    :cond_1
    sget-object v4, LX/0XGb;->IDLE:LX/0XGb;

    invoke-virtual {v7, v4}, LX/0XGC;->LIZIZ(LX/0XGb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v4}, LX/0XGC;->LIZJ(LX/0XGb;)LX/0XGa;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/0XEv;->LJ(LX/0XGb;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v7, v4}, LX/0XGC;->LIZIZ(LX/0XGb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0XGO;->LL:LX/0XFY;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, LX/0XFY;->LJFF(IJ)V

    return v6
.end method
