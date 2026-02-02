.class public final Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelMap:Landroid/util/ArrayMap;
    .annotation runtime LX/0B9U;
        value = "linkmic_scene_linker"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;
    .annotation runtime LX/0B9U;
        value = "cohost"
    .end annotation
.end field

.field public multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;
    .annotation runtime LX/0B9U;
        value = "multi_live"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;-><init>(Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;Landroid/util/ArrayMap;Lcom/bytedance/android/livesdk/model/linksetting/CoHost;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;Landroid/util/ArrayMap;Lcom/bytedance/android/livesdk/model/linksetting/CoHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/linksetting/CoHost;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    return-object v0
.end method

.method public final component2()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public final component3()Lcom/bytedance/android/livesdk/model/linksetting/CoHost;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;Landroid/util/ArrayMap;Lcom/bytedance/android/livesdk/model/linksetting/CoHost;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/linksetting/CoHost;",
            ")",
            "Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;-><init>(Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;Landroid/util/ArrayMap;Lcom/bytedance/android/livesdk/model/linksetting/CoHost;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCoHostGuestCountInCurrentRoom(J)I
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->linkedGuestUsers:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/LinkmicGuestUser;

    iget-wide v1, v0, Lwebcast/data/LinkmicGuestUser;->roomId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final getErrCodeAnchorSide()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getErrCodeAudienceSide()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getErrPromptAudienceSide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->noPermissionPrompt:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final hasErrCodeAudienceSide()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->roomPackSuccessFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method public final hasMultiGuestPermissionAnchorSide()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;->roomPackSuccessFlag:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->flag:Z

    if-ne v0, v1, :cond_0

    iget-wide v3, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hasMultiGuestPermissionAudienceSide()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->roomPackSuccessFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isMultiGuestPermissionInfoAudienceSideNotNull()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMultiLiveEnable()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->tryOpenMultiGuest:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isRoomPackSucAbSettings()Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v5, :cond_1

    iget-wide v3, v5, Lwebcast/data/RoomMultiGuestLinkmicInfo;->packErrCode:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v5, Lwebcast/data/RoomMultiGuestLinkmicInfo;->linkmicRoomCreateAbParam:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final isRoomPackSuccAudienceSide()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->roomPackSuccessFlag:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiLiveUserSettings(multiLiveUserApplySettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
