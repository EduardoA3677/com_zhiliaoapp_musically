.class public final Lcom/bytedance/helios/api/consumer/ClosureExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callCloseTime:J

.field public realCloseTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/helios/api/consumer/ClosureExtra;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->callCloseTime:J

    iput-wide p3, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    return-void
.end method


# virtual methods
.method public final copy(JJ)Lcom/bytedance/helios/api/consumer/ClosureExtra;
    .locals 1

    new-instance v0, Lcom/bytedance/helios/api/consumer/ClosureExtra;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/helios/api/consumer/ClosureExtra;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/consumer/ClosureExtra;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/consumer/ClosureExtra;

    iget-wide v3, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->callCloseTime:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/consumer/ClosureExtra;->callCloseTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getCallCloseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->callCloseTime:J

    return-wide v0
.end method

.method public final getRealCloseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->callCloseTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setRealCloseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClosureExtra(callCloseTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->callCloseTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", realCloseTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/ClosureExtra;->realCloseTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
