.class public final LX/0XFd;
.super LX/0XFh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/0XFY;

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XFh;-><init>()V

    new-instance v0, LX/0XFY;

    invoke-direct {v0, p0}, LX/0XFY;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0XFd;->LL:LX/0XFY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0s6v;->LIZ(Landroid/content/Context;LX/0XGK;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0XFh;->LIZ(LX/0XGK;)V

    invoke-virtual {p0}, LX/0XFd;->LJFF()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XFd;->LLILIL:Z

    invoke-virtual {p0}, LX/0XFd;->LJFF()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XFd;->LLILIL:Z

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v0, p0, LX/0XFd;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XFd;->LL:LX/0XFY;

    const/16 v3, 0x4b1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0XFd;->LL:LX/0XFY;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0XFY;->LJFF(IJ)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, LX/0XFd;->LLILIL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LJFF(LX/0XGc;)Z

    invoke-virtual {v1, v0}, LX/0XG9;->LIZJ(LX/0XGc;)LX/0B6c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, LX/0XEv;->LIZLLL(LX/0B6c;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget v1, LX/0XEv;->LJIILJJIL:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0XEv;->LJIILJJIL:I

    new-instance v0, LX/0XFe;

    invoke-direct {v0, v3, p0, v1}, LX/0XFe;-><init>(LX/0B6c;LX/0XFd;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return v4
.end method
