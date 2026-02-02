.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final cursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;
    .annotation runtime LX/0B9U;
        value = "entrance_settings"
    .end annotation
.end field

.field public final filterConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final lastReadTimeInSession:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_read_time_in_session"
    .end annotation
.end field

.field public final missionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mission_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final missionTabInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mission_tab_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxMissionTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final settings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final tabId:I
    .annotation runtime LX/0B9U;
        value = "tab_id"
    .end annotation
.end field

.field public final total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public final wallTime:J
    .annotation runtime LX/0B9U;
        value = "wall_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v2, v1

    move v5, v4

    move v6, v4

    move-object v7, v1

    move-object v8, v3

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxMissionTabInfo;",
            ">;",
            "Ljava/lang/String;",
            "IZI",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionTabInfo:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->cursor:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->total:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->hasMore:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->tabId:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->lastReadTimeInSession:Ljava/lang/String;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->wallTime:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->filterConfig:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->settings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxMissionTabInfo;",
            ">;",
            "Ljava/lang/String;",
            "IZI",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    move-object/from16 v11, p11

    move-wide/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object/from16 v12, p12

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionTabInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionTabInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->cursor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->cursor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->total:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->total:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->hasMore:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->tabId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->tabId:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->lastReadTimeInSession:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->lastReadTimeInSession:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->wallTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->wallTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->filterConfig:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->filterConfig:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->settings:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->settings:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceSettings()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    return-object v0
.end method

.method public final getFilterConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->filterConfig:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->hasMore:Z

    return v0
.end method

.method public final getLastReadTimeInSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->lastReadTimeInSession:Ljava/lang/String;

    return-object v0
.end method

.method public final getMissionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionList:Ljava/util/List;

    return-object v0
.end method

.method public final getMissionTabInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxMissionTabInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionTabInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->settings:Ljava/util/List;

    return-object v0
.end method

.method public final getTabId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->tabId:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->total:I

    return v0
.end method

.method public final getWallTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->wallTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionList:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionTabInfo:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->cursor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->total:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->tabId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->lastReadTimeInSession:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->wallTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->filterConfig:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->settings:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "WorkBenchNoticeResponse(missionList="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", missionTabInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionTabInfo:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->cursor:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->total:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->tabId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entranceSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastReadTimeInSession="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->lastReadTimeInSession:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wallTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->wallTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", filterConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->filterConfig:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->settings:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
