.class public final LX/0XFQ;
.super LX/0XFh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/0XFY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XFh;-><init>()V

    new-instance v0, LX/0XFY;

    invoke-direct {v0, p0}, LX/0XFY;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0XFQ;->LL:LX/0XFY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 2

    invoke-super {p0, p1}, LX/0XFh;->LIZ(LX/0XGK;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->SPARSE:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LIZ(LX/0XGc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XFQ;->LL:LX/0XFY;

    const/16 v1, 0x4b2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XFQ;->LL:LX/0XFY;

    invoke-virtual {v0, v1}, LX/0XFY;->LJ(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v3, LX/0XGc;->SPARSE:LX/0XGc;

    invoke-virtual {v4, v3}, LX/0XG9;->LIZJ(LX/0XGc;)LX/0B6c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0B6c;->serialExecute()Z

    move-result v0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0XF4;

    invoke-direct {v0, v2}, LX/0XF4;-><init>(LX/0B6c;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v4, v3}, LX/0XG9;->LIZ(LX/0XGc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0XFQ;->LL:LX/0XFY;

    const/16 v2, 0x4b2

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, LX/0XFY;->LJFF(IJ)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
