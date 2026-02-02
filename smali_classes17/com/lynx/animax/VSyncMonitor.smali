.class public Lcom/lynx/animax/VSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/animax/VSyncMonitor;->nativeInvokeCallback(JJ)V

    return-void
.end method

.method public static native nativeInvokeCallback(JJ)V
.end method

.method public static requestVSync(J)V
    .locals 2

    new-instance v1, LY/ARunnableS15S0000100_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS15S0000100_16;-><init>(JI)V

    invoke-static {}, LX/0XHp;->LIZ()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-static {p0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
