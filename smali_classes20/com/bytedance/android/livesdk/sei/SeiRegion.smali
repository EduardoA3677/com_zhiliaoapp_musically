.class public Lcom/bytedance/android/livesdk/sei/SeiRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/android/livesdk/sei/SeiRegion;",
        ">;"
    }
.end annotation


# instance fields
.field public audioOccupied:I
    .annotation runtime LX/0B9U;
        value = "audio_occupied"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public height:D
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public muteAudioBool:Z
    .annotation runtime LX/0B9U;
        value = "mute_a"
    .end annotation
.end field

.field public muteVideoBool:Z
    .annotation runtime LX/0B9U;
        value = "mute_v"
    .end annotation
.end field

.field public onlineUserState:I
    .annotation runtime LX/0B9U;
        value = "online_user_state"
    .end annotation
.end field

.field public position:I
    .annotation runtime LX/0B9U;
        value = "p"
    .end annotation
.end field

.field public radius:D
    .annotation runtime LX/0B9U;
        value = "r"
    .end annotation
.end field

.field public spotId:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public streamId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_id"
    .end annotation
.end field

.field public talk:I
    .annotation runtime LX/0B9U;
        value = "talk_volume"
    .end annotation
.end field

.field public uidStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid_str"
    .end annotation
.end field

.field public userType:I
    .annotation runtime LX/0B9U;
        value = "u_type"
    .end annotation
.end field

.field public width:D
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public x:D
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public y:D
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field

.field public z:I
    .annotation runtime LX/0B9U;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->avatarInfo:Lcom/bytedance/android/livesdk/sei/SeiAvatarInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAvatarInfo;->avatarId:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->width:D

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->width:D

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->height:D

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->height:D

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->x:D

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->x:D

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->y:D

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->y:D

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_sdk_multi_guest_remove_talk_field"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->talk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0cTi;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->talk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0cTi;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->width:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->height:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->talk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeiRegion{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->width:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->height:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->x:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->y:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", uidStr=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", streamId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->streamId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", talk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->talk:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onlineUserState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioOccupied="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", muteAudioBool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", muteVideoBool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
