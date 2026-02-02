.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final channelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;
    .annotation runtime LX/0B9U;
        value = "entrance_settings"
    .end annotation
.end field

.field public final groupUnsubscribeSettings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unsubscribe_channel_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final noticeItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;
    .annotation runtime LX/0B9U;
        value = "notice_list"
    .end annotation
.end field

.field public final unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;
    .annotation runtime LX/0B9U;
        value = "unsubscribe_setting_metadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->noticeItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->channelList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->groupUnsubscribeSettings:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;",
            ")",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->noticeItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->noticeItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->channelList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->channelList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->groupUnsubscribeSettings:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->groupUnsubscribeSettings:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->channelList:Ljava/util/List;

    return-object v0
.end method

.method public final getEntranceSettings()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    return-object v0
.end method

.method public final getGroupUnsubscribeSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->groupUnsubscribeSettings:Ljava/util/List;

    return-object v0
.end method

.method public final getNoticeItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->noticeItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    return-object v0
.end method

.method public final getUnsubscribeSetting()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->noticeItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->channelList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->groupUnsubscribeSettings:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemNoticeResponse(noticeItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->noticeItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->channelList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unsubscribeSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupUnsubscribeSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->groupUnsubscribeSettings:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->entranceSettings:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
