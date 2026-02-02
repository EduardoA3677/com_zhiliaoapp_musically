.class public final LX/0dvT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public final LIZJ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

.field public final LIZLLL:J

.field public final LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;JLcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0dvT;->LIZ:J

    iput-object p3, p0, LX/0dvT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p4, p0, LX/0dvT;->LIZJ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    iput-wide p5, p0, LX/0dvT;->LIZLLL:J

    iput-object p7, p0, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;JLcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-direct/range {p0 .. p7}, LX/0dvT;-><init>(JLcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;JLcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0dvT;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0dvT;

    iget-wide v3, p0, LX/0dvT;->LIZ:J

    iget-wide v1, p1, LX/0dvT;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0dvT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, p1, LX/0dvT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0dvT;->LIZJ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    iget-object v0, p1, LX/0dvT;->LIZJ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0dvT;->LIZLLL:J

    iget-wide v1, p1, LX/0dvT;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    iget-object v0, p1, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LX/0dvT;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0dvT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dvT;->LIZJ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0dvT;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FansClubAnimInfoModel(startAnimFansLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dvT;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dvT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dvT;->LIZJ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dvT;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
