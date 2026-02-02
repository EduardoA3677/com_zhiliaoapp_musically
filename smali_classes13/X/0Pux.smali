.class public final LX/0Pux;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Puy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Puy;


# direct methods
.method public constructor <init>(LX/0Puy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pux;->LL:LX/0Puy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v5, "AsyncInflaterCacheCheckRunnable$H@6dda.handleMessage"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Pux;->LL:LX/0Puy;

    invoke-virtual {v0}, LX/0Puy;->LIZ()V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0Pux;->LL:LX/0Puy;

    iget-object v0, v3, LX/0Puy;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-virtual {v3}, LX/0Puy;->LIZJ()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/0Puy;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0Puy;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YPV;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Puy;->LIZJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-boolean v4, v3, LX/0Puy;->LJ:Z

    iget-object v0, v3, LX/0Puy;->LJFF:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0Puy;->LIZLLL:LX/0Pux;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x108

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/0Puy;->LIZLLL:LX/0Pux;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
