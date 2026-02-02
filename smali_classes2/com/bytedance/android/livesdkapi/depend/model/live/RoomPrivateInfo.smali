.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deprecated3:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "deprecated3"
    .end annotation
.end field

.field public deprecated4:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "deprecated4"
    .end annotation
.end field

.field public deprecated5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deprecated5"
    .end annotation
.end field

.field public enterRegionMatch:Lcom/bytedance/android/livesdkapi/depend/model/live/EnterRegionMatch;
    .annotation runtime LX/0B9U;
        value = "enter_region_match"
    .end annotation
.end field

.field public isSandbox:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_sandbox"
    .end annotation
.end field

.field public laneenv:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "laneEnv"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field

.field public preRecorded:I
    .annotation runtime LX/0B9U;
        value = "pre_recorded"
    .end annotation
.end field

.field public recommendLevel:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "recommend_level"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public tagSet:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_set"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->isSandbox:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, ", is_sandbox="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->isSandbox:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->enterRegionMatch:Lcom/bytedance/android/livesdkapi/depend/model/live/EnterRegionMatch;

    if-eqz v0, :cond_1

    const-string v0, ", enter_region_match="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->enterRegionMatch:Lcom/bytedance/android/livesdkapi/depend/model/live/EnterRegionMatch;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->locale:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", locale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->locale:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->tagSet:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", tag_set="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->tagSet:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->deprecated3:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, ", deprecated3="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->deprecated3:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->deprecated4:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const-string v0, ", deprecated4="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->deprecated4:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->deprecated5:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", deprecated5="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->deprecated5:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->laneenv:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", laneEnv="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->laneenv:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, ", pre_recorded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->preRecorded:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->region:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->region:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->recommendLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", recommend_level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomPrivateInfo;->recommendLevel:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "RoomPrivateInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
