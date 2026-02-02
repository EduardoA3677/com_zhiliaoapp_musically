.class public final LX/0NFS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:LX/0NFN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0NFS;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "AsyncInflateHandler"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0NFN;

    invoke-direct {v0}, LX/0NFN;-><init>()V

    sput-object v0, LX/0NFS;->LIZIZ:LX/0NFN;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0NFS;->LIZ:Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    const/16 v0, -0x14

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method
