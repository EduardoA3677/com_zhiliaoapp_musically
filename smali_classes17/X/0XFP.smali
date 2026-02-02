.class public final LX/0XFP;
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

    iput-object v0, p0, LX/0XFP;->LL:LX/0XFY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 0

    invoke-super {p0, p1}, LX/0XFh;->LIZ(LX/0XGK;)V

    invoke-virtual {p0}, LX/0XFP;->LJFF()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XFP;->LLILIL:Z

    invoke-virtual {p0}, LX/0XFP;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-boolean v0, p0, LX/0XFP;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XFP;->LL:LX/0XFY;

    const/16 v2, 0x4ba

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->FIRST_WINDOW_FOCUS:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LJFF(LX/0XGc;)Z

    iget-object v0, p0, LX/0XFP;->LL:LX/0XFY;

    invoke-virtual {v0, v2}, LX/0XFY;->LJ(I)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-boolean v0, p0, LX/0XFP;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->FIRST_WINDOW_FOCUS:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LIZJ(LX/0XGc;)LX/0B6c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0B6c;->serialExecute()Z

    move-result v0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0XF5;

    invoke-direct {v0, v2, p0}, LX/0XF5;-><init>(LX/0B6c;LX/0XFP;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
