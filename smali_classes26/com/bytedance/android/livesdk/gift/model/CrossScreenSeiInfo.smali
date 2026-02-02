.class public final Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crossScreenId:J
    .annotation runtime LX/0B9U;
        value = "cross_screen_order_id"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public final giftSenderUid:J
    .annotation runtime LX/0B9U;
        value = "gift_sender_uid"
    .end annotation
.end field

.field public final price:I
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public final reactionEffectIds:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "reaction_effect_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final repeatCount:I
    .annotation runtime LX/0B9U;
        value = "repeat_count"
    .end annotation
.end field

.field public final seiWriteTimestamp:J
    .annotation runtime LX/0B9U;
        value = "sei_write_timestamp"
    .end annotation
.end field

.field public final teamId:J
    .annotation runtime LX/0B9U;
        value = "team_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v6, v1

    move-wide v9, v1

    move-wide v12, v1

    move-wide v14, v1

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;-><init>(JJIJLjava/util/Map;JIJJ)V

    return-void
.end method

.method public constructor <init>(JJIJLjava/util/Map;JIJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;JIJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->crossScreenId:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftId:J

    iput p5, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->price:I

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->duration:J

    iput-object p8, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->reactionEffectIds:Ljava/util/Map;

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->teamId:J

    iput p11, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->repeatCount:I

    iput-wide p12, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftSenderUid:J

    iput-wide p14, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->seiWriteTimestamp:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->crossScreenId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->crossScreenId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->price:I

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->price:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->duration:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->reactionEffectIds:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->reactionEffectIds:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->teamId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->teamId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->repeatCount:I

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->repeatCount:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftSenderUid:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftSenderUid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->seiWriteTimestamp:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->seiWriteTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->crossScreenId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->price:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->reactionEffectIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->teamId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->repeatCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftSenderUid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->seiWriteTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CrossScreenSeiInfo(crossScreenId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->crossScreenId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", giftId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->price:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reactionEffectIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->reactionEffectIds:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teamId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->teamId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", repeatCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->repeatCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", giftSenderUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->giftSenderUid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seiWriteTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;->seiWriteTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
