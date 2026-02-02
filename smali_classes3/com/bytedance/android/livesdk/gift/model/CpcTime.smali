.class public final Lcom/bytedance/android/livesdk/gift/model/CpcTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apiCallLastTime:J
    .annotation runtime LX/0B9U;
        value = "apiCallLastTime"
    .end annotation
.end field

.field public lastShowingTime:J
    .annotation runtime LX/0B9U;
        value = "lastShowingTime"
    .end annotation
.end field

.field public scene1LastTime:J
    .annotation runtime LX/0B9U;
        value = "scene1LastTime"
    .end annotation
.end field

.field public scene2LastTime:J
    .annotation runtime LX/0B9U;
        value = "scene2LastTime"
    .end annotation
.end field

.field public scene3LastTime:J
    .annotation runtime LX/0B9U;
        value = "scene3LastTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/gift/model/CpcTime;-><init>(JJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->lastShowingTime:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene1LastTime:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene2LastTime:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene3LastTime:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->apiCallLastTime:J

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/gift/model/CpcTime;JJI)Lcom/bytedance/android/livesdk/gift/model/CpcTime;
    .locals 11

    move-wide v9, p3

    move-wide v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->lastShowingTime:J

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene1LastTime:J

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene2LastTime:J

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    iget-wide v7, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene3LastTime:J

    :goto_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    iget-wide v9, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->apiCallLastTime:J

    :cond_1
    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/gift/model/CpcTime;-><init>(JJJJJ)V

    return-object v0

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->lastShowingTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->lastShowingTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene1LastTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene1LastTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene2LastTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene2LastTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene3LastTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene3LastTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->apiCallLastTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->apiCallLastTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->lastShowingTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene1LastTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene2LastTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene3LastTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->apiCallLastTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CpcTime(lastShowingTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->lastShowingTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scene1LastTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene1LastTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scene2LastTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene2LastTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scene3LastTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->scene3LastTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", apiCallLastTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->apiCallLastTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
