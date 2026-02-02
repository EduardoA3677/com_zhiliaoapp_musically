.class public final LX/0XFV;
.super LX/0XFh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0XFY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XFh;-><init>()V

    new-instance v0, LX/0XFY;

    invoke-direct {v0, p0}, LX/0XFY;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0XFV;->LLILIL:LX/0XFY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 2

    invoke-super {p0, p1}, LX/0XFh;->LIZ(LX/0XGK;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->APP_BACKGROUND:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LIZ(LX/0XGc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0XFV;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XFV;->LLILIL:LX/0XFY;

    const/16 v0, 0x4b6

    invoke-virtual {v1, v0}, LX/0XFY;->LJ(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XFV;->LL:Z

    iget-object v1, p0, LX/0XFV;->LLILIL:LX/0XFY;

    const/16 v0, 0x4b6

    invoke-virtual {v1, v0}, LX/0XFY;->LJ(I)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XFV;->LL:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-boolean v0, p0, LX/0XFV;->LL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->APP_BACKGROUND:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LIZJ(LX/0XGc;)LX/0B6c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0B6c;->serialExecute()Z

    move-result v0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0xd

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
