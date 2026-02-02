.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public transient collapseNotices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;"
        }
    .end annotation
.end field

.field public final lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public notices:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "notice_lists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;"
        }
    .end annotation
.end field

.field public final unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;
    .annotation runtime LX/0B9U;
        value = "unsubscribe_setting_metadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->notices:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->collapseNotices:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;",
            ")",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->notices:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->notices:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->collapseNotices:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->collapseNotices:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCollapseNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->collapseNotices:Ljava/util/List;

    return-object v0
.end method

.method public final getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->notices:Ljava/util/List;

    return-object v0
.end method

.method public final getUnsubscribeSetting()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->notices:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->collapseNotices:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCollapseNotices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->collapseNotices:Ljava/util/List;

    return-void
.end method

.method public final setNotices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->notices:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeListsResponse(notices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->notices:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collapseNotices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->collapseNotices:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lobPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unsubscribeSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
