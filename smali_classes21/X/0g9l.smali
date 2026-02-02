.class public final LX/0g9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/HandlerThread;

.field public final LIZIZ:LX/0g9j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "vcloud.engine.download.tasks"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0g9l;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0g9j;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0g9j;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g9l;->LIZIZ:LX/0g9j;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g9l;->LIZ:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/0g9l;->LIZIZ:LX/0g9j;

    return-void
.end method
