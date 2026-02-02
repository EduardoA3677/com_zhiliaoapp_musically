.class public final LX/14wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/videoarch/live/ttquic/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

.field public LLILZLL:Landroid/os/Bundle;

.field public final LLIZ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLIZLLLIL:Lcom/ss/videoarch/live/ttquic/PreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V
    .locals 4

    iput-object p1, p0, LX/14wt;->LLIZLLLIL:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/14wt;->LL:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, LX/14wt;->LLILIL:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14wt;->LLILLIZIL:J

    iput-wide v0, p0, LX/14wt;->LLILLJJLI:J

    iput v2, p0, LX/14wt;->LLILLL:I

    iput v3, p0, LX/14wt;->LLILZ:I

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/14wt;->LLIZ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "PreloadTask state invalid : %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, -0xbbf

    :goto_0
    new-instance v2, Lcom/ss/videoarch/live/ttquic/TTEvent;

    invoke-direct {v2}, Lcom/ss/videoarch/live/ttquic/TTEvent;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    iget-object v0, p0, LX/14wt;->LL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->error:Ljava/lang/String;

    iput v1, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->code:I

    iget-object v0, p0, LX/14wt;->LLIZLLLIL:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    iget-object v0, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget v0, v2, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/14wt;->LLIZLLLIL:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    iget-object v0, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :catch_0
    return-void

    :cond_0
    iget-object v3, p0, LX/14wt;->LLIZLLLIL:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    iget-wide v1, v3, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    iget-object v0, p0, LX/14wt;->LLILZIL:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_preload(JLcom/ss/videoarch/live/ttquic/TTRequestParam;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "invoke native_preload error"

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/14wt;->LLIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreloadManager$PreloadTask@1a19.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14wt;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PreloadTask{url=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14wt;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", playerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14wt;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/14wt;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14wt;->LLILLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14wt;->LLILZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14wt;->LLILZIL:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/14wt;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
