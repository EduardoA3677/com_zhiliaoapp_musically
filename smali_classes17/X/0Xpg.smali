.class public final LX/0Xpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

.field public final LIZIZ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, LX/0Xpg;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, LX/0Xph;

    invoke-direct {v0, p0}, LX/0Xph;-><init>(LX/0Xpg;)V

    invoke-direct {v1, v0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Xpg;->LIZ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LX/0Xpr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Xpr;-><init>(LX/0Xpg;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0Xpg;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
