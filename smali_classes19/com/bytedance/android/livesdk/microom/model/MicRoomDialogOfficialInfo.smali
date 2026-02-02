.class public final Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorCardInfo:Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_card_info"
    .end annotation
.end field

.field public eventInfo:Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;
    .annotation runtime LX/0B9U;
        value = "event_info"
    .end annotation
.end field

.field public officialCardImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "official_card_bg_image"
    .end annotation
.end field

.field public officialUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "official_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->eventInfo:Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->anchorCardInfo:Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialCardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->eventInfo:Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->eventInfo:Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->anchorCardInfo:Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->anchorCardInfo:Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialCardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialCardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->anchorCardInfo:Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    return-object v0
.end method

.method public final getEventInfo()Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->eventInfo:Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    return-object v0
.end method

.method public final getOfficialCardImage()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialCardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialUser:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialUser:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->eventInfo:Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->anchorCardInfo:Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialCardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAnchorCardInfo(Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->anchorCardInfo:Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    return-void
.end method

.method public final setEventInfo(Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->eventInfo:Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    return-void
.end method

.method public final setOfficialCardImage(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialCardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public final setOfficialUser(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialUser:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MicRoomDialogOfficialInfo(officialUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->eventInfo:Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorCardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->anchorCardInfo:Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", officialCardImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->officialCardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
