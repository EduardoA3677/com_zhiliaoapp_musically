.class public final LX/14Oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "PlayerController@7763.onRenderFirstFrameDelay$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "boot_finish"

    invoke-static {v1}, LX/14Os;->LIZ(Ljava/lang/String;)LX/14Oy;

    move-result-object v0

    invoke-virtual {v0}, LX/14Oy;->LJ()V

    invoke-static {v1}, LX/14Os;->LIZ(Ljava/lang/String;)LX/14Oy;

    move-result-object v0

    invoke-virtual {v0}, LX/14Oy;->LJIIL()V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/14Or;

    invoke-direct {v2}, LX/14Or;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
