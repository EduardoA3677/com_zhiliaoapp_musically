.class public final LX/13rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13ry;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13ry;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13rz;->LL:LX/13ry;

    iput-wide p2, p0, LX/13rz;->LLILIL:J

    iput-object p4, p0, LX/13rz;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v5, p0, LX/13rz;->LL:LX/13ry;

    iget-wide v3, v5, LX/13ry;->LJ:J

    iget-wide v1, p0, LX/13rz;->LLILIL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v1, v5, LX/13ry;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13rz;->LL:LX/13ry;

    iget-object v0, v0, LX/13ry;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13rz;->LL:LX/13ry;

    iget-object v0, v0, LX/13ry;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/13rz;->LL:LX/13ry;

    iget-object v2, p0, LX/13rz;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, LX/13ry;->LJI()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/13ry;->LJII(JLjava/lang/String;)V

    return-void

    :cond_0
    sget-object v6, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/13rz;->LL:LX/13ry;

    iget-object v1, v0, LX/13s3;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/13rz;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rz;->LL:LX/13ry;

    invoke-virtual {v0}, LX/13ry;->LJI()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LX/13ry;->LJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, LX/13s3;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_version"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/13rz;->LL:LX/13ry;

    iget-object v0, v0, LX/13ry;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SettingsKevaData@8255.storeContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13rz;->LIZ()V

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
