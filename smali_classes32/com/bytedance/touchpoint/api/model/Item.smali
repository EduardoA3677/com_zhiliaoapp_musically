.class public final Lcom/bytedance/touchpoint/api/model/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final itemDuration:J
    .annotation runtime LX/0B9U;
        value = "item_duration"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final itemType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field

.field public final taskKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_key"
    .end annotation
.end field

.field public final taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v2, ""

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v7, v1

    move-wide v8, v5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/touchpoint/api/model/Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/touchpoint/api/model/Item;->taskType:I

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/Item;->taskKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemType:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemDuration:J

    iput p7, p0, Lcom/bytedance/touchpoint/api/model/Item;->duration:I

    iput-wide p8, p0, Lcom/bytedance/touchpoint/api/model/Item;->timeStamp:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/Item;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/Item;

    iget v1, p0, Lcom/bytedance/touchpoint/api/model/Item;->taskType:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/Item;->taskType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/Item;->taskKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Item;->taskKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Item;->itemType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Item;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemDuration:J

    iget-wide v1, p1, Lcom/bytedance/touchpoint/api/model/Item;->itemDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/Item;->duration:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/Item;->duration:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/touchpoint/api/model/Item;->timeStamp:J

    iget-wide v1, p1, Lcom/bytedance/touchpoint/api/model/Item;->timeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->taskType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->taskKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->duration:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->timeStamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Item(taskType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->taskType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->taskKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->itemDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->duration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/Item;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
