.class public final LX/129H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/129H;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    iput v0, p0, LX/129H;->LL:I

    iput-object p1, p0, LX/129H;->LLILIL:Ljava/lang/String;

    iput-boolean v1, p0, LX/129H;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v2, LY/ARunnableS74S0200000_31;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/129H;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/129H;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/129H;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/129H;->LLILIL:Ljava/lang/String;

    goto :goto_0
.end method
