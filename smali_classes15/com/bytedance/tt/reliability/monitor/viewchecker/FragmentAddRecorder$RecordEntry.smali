.class public Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordEntry"
.end annotation


# instance fields
.field public final containerId:I

.field public final fragmentClass:Ljava/lang/String;

.field public final hostActivity:Ljava/lang/String;

.field public final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tag:Ljava/lang/String;

.field public final threadId:J

.field public final threadName:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->timestamp:J

    iput-object p3, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->fragmentClass:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->tag:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->containerId:I

    iput-object p6, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->hostActivity:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadName:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadId:J

    iput-object p10, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->stack:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;

    iget-wide v3, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->timestamp:J

    iget-wide v1, p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->timestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->containerId:I

    iget v0, p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->containerId:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadId:J

    iget-wide v1, p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->fragmentClass:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->fragmentClass:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->tag:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->hostActivity:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->hostActivity:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->stack:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public getContainerId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->containerId:I

    return v0
.end method

.method public getFragmentClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->fragmentClass:Ljava/lang/String;

    return-object v0
.end method

.method public getHostActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->hostActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->stack:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadId:J

    return-wide v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->fragmentClass:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->tag:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->containerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->hostActivity:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadName:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->stack:Ljava/util/List;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\nFragmentAddRecorder(timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentClass=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->fragmentClass:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->containerId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hostActivity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->hostActivity:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->threadId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder$RecordEntry;->stack:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
