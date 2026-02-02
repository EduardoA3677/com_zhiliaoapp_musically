.class public final Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;
    .annotation runtime LX/0B9U;
        value = "permission_info"
    .end annotation
.end field

.field public roomPackSuccessFlag:Z
    .annotation runtime LX/0B9U;
        value = "room_pack_succ_flag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;-><init>(ZLcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->roomPackSuccessFlag:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->roomPackSuccessFlag:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->roomPackSuccessFlag:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->roomPackSuccessFlag:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoomAudienceMultiGuestPermissionInfo(roomPackSuccessFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->roomPackSuccessFlag:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permissionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
