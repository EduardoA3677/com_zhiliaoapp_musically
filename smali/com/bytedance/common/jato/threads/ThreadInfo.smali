.class public Lcom/bytedance/common/jato/threads/ThreadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lockTid:I

.field public nativePeer:J

.field public stm:I

.field public threadName:Ljava/lang/String;

.field public tid:I

.field public utm:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLockTid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->lockTid:I

    return v0
.end method

.method public getNativePeer()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->nativePeer:J

    return-wide v0
.end method

.method public getStm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->stm:I

    return v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->tid:I

    return v0
.end method

.method public getUtm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->utm:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ThreadInfo{tid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->tid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lock_tid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->lockTid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadPeer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->nativePeer:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", utm="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->utm:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stm="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->stm:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
