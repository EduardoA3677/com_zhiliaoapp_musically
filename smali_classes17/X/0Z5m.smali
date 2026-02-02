.class public final LX/0Z5m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zXd;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZJ:LX/0zXj;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(LX/0zXd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z5m;->LIZ:LX/0zXd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Z5m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "ParseThread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0zXj;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0zXj;-><init>(LX/0Z5m;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Z5m;->LIZJ:LX/0zXj;

    return-void
.end method
