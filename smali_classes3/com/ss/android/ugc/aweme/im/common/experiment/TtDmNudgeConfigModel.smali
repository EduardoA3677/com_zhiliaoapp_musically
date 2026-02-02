.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final frequency:J
    .annotation runtime LX/0B9U;
        value = "frenquency"
    .end annotation
.end field

.field public final nudge_sticker:Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;
    .annotation runtime LX/0B9U;
        value = "nudge_sticker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v4, 0x0

    const-wide/16 v0, 0x3c

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x3ff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move-wide v12, v10

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;-><init>(JLcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->frequency:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->nudge_sticker:Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->frequency:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->frequency:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->nudge_sticker:Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->nudge_sticker:Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->frequency:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->nudge_sticker:Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TtDmNudgeConfigModel(frequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->frequency:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nudge_sticker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->nudge_sticker:Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
