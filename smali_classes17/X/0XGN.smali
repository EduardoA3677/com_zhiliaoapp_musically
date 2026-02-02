.class public final LX/0XGN;
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

    iput-object v0, p0, LX/0XGN;->LL:LX/0XFY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 2

    sget-object v0, LX/0XGb;->P0:LX/0XGb;

    invoke-static {v0}, LX/0XEv;->LJ(LX/0XGb;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0XGM;

    invoke-direct {v0, p1, p0}, LX/0XGM;-><init>(LX/0XGK;LX/0XGN;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XGN;->LLILIL:Z

    iget-object v3, p0, LX/0XGN;->LL:LX/0XFY;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJI()J

    move-result-wide v1

    const/16 v0, 0x4b3

    invoke-virtual {v3, v0, v1, v2}, LX/0XFY;->LJFF(IJ)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0XGA;->LIZJ:LX/0XGC;

    sget-object v3, LX/0XGb;->BOOT_FINISH:LX/0XGb;

    invoke-virtual {v4, v3}, LX/0XGC;->LIZIZ(LX/0XGb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/0XGC;->LIZJ(LX/0XGb;)LX/0XGa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0XEv;->LJ(LX/0XGb;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0XGQ;

    invoke-direct {v0, v2}, LX/0XGQ;-><init>(LX/0XGa;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v4, v3}, LX/0XGC;->LIZIZ(LX/0XGb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0XGN;->LL:LX/0XFY;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJI()J

    move-result-wide v1

    const/16 v0, 0x4b3

    invoke-virtual {v3, v0, v1, v2}, LX/0XFY;->LJFF(IJ)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
