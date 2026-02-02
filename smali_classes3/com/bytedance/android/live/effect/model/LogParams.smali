.class public final Lcom/bytedance/android/live/effect/model/LogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundPos:I
    .annotation runtime LX/0B9U;
        value = "background_pos"
    .end annotation
.end field

.field public dragMode:I
    .annotation runtime LX/0B9U;
        value = "drag_mode"
    .end annotation
.end field

.field public entrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance"
    .end annotation
.end field

.field public giftId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public goalType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goal_type"
    .end annotation
.end field

.field public isAdjust:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_adjust"
    .end annotation
.end field

.field public isFirstGuide:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_first_guide"
    .end annotation
.end field

.field public settingStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "setting_status"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public streamGoalId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_goal_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v7

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/live/effect/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/model/LogParams;->entrance:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/model/LogParams;->isFirstGuide:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/android/live/effect/model/LogParams;->settingStatus:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/live/effect/model/LogParams;->goalType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/live/effect/model/LogParams;->streamGoalId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/live/effect/model/LogParams;->giftId:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/android/live/effect/model/LogParams;->backgroundPos:I

    iput-object p8, p0, Lcom/bytedance/android/live/effect/model/LogParams;->isAdjust:Ljava/lang/Integer;

    iput p9, p0, Lcom/bytedance/android/live/effect/model/LogParams;->dragMode:I

    iput-wide p10, p0, Lcom/bytedance/android/live/effect/model/LogParams;->startTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/model/LogParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LogParams;->entrance:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LogParams;->entrance:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LogParams;->isFirstGuide:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LogParams;->isFirstGuide:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LogParams;->settingStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LogParams;->settingStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LogParams;->goalType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LogParams;->goalType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LogParams;->streamGoalId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LogParams;->streamGoalId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LogParams;->giftId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LogParams;->giftId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/bytedance/android/live/effect/model/LogParams;->backgroundPos:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/LogParams;->backgroundPos:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LogParams;->isAdjust:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LogParams;->isAdjust:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/bytedance/android/live/effect/model/LogParams;->dragMode:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/LogParams;->dragMode:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/bytedance/android/live/effect/model/LogParams;->startTime:J

    iget-wide v1, p1, Lcom/bytedance/android/live/effect/model/LogParams;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->entrance:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->isFirstGuide:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->settingStatus:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->goalType:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->streamGoalId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->giftId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->backgroundPos:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->isAdjust:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->dragMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LogParams(entrance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->entrance:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstGuide="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->isFirstGuide:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->settingStatus:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", goalType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->goalType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamGoalId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->streamGoalId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", giftId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->giftId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->backgroundPos:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAdjust="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->isAdjust:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->dragMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/model/LogParams;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
