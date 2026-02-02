.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;
    .annotation runtime LX/0B9U;
        value = "permission_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-wide v3, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->linkPermissionType:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudienceMultiGuestPermissionResponseData(permissionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
