.class public final Lcom/bytedance/helios/api/config/AutoSkipApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final averageCost:J
    .annotation runtime LX/0B9U;
        value = "average_cost"
    .end annotation
.end field

.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final skipInterval:J
    .annotation runtime LX/0B9U;
        value = "skip_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v4, 0x2bf20

    const/16 v1, 0xa

    const-wide/16 v2, 0x14

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->count:I

    iput-wide p2, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->averageCost:J

    iput-wide p4, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->skipInterval:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;

    iget v1, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->count:I

    iget v0, p1, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->count:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->averageCost:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->averageCost:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->skipInterval:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->skipInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->count:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->averageCost:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->skipInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoSkipApiConfig(count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", averageCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->averageCost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skipInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;->skipInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
