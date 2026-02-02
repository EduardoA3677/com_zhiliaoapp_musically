.class public final LX/0WXY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0WXD;

.field public LIZIZ:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0WXY;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0WXY;->LIZ:LX/0WXD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WXY;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "gecko-timer-task"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/0WXY;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0WXD;

    iget-object v0, p0, LX/0WXY;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0WXD;-><init>(LX/0WXY;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0WXY;->LIZ:LX/0WXD;

    :cond_1
    return-void
.end method
