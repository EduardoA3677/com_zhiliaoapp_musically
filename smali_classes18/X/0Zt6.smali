.class public LX/0Zt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/HandlerThread;

.field public final LIZIZ:LX/0bmL;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "vclould.engine.preload.media"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zt6;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, LX/0bmL;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0bmL;-><init>(Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0Zt6;->LIZIZ:LX/0bmL;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zt6;->LIZ:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/0Zt6;->LIZIZ:LX/0bmL;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/0Zt6;->LIZIZ:LX/0bmL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zt6;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0Zt6;->LIZIZ:LX/0bmL;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
