.class public final Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public dmCount:J
    .annotation runtime LX/0B9U;
        value = "direct_message_count"
    .end annotation
.end field

.field public entranceCount:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entrance_count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;",
            ">;"
        }
    .end annotation
.end field

.field public followTabChannelCounts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "follow_tab_channel_count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public groupMapping:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sync_in_unread_count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/KeyValueModel;",
            ">;"
        }
    .end annotation
.end field

.field public groups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "groups_in_filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeInboxFilterGroups;",
            ">;"
        }
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "notice_count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;",
            ">;"
        }
    .end annotation
.end field

.field public latestNoticeTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "latest_notice_time"
    .end annotation
.end field

.field public latestUnreadNoticeTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "latest_unread_notice_time"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public userId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;",
            ">;J",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeInboxFilterGroups;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/KeyValueModel;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->userId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->entranceCount:Ljava/util/List;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->dmCount:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->groups:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->followTabChannelCounts:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->latestNoticeTime:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->groupMapping:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->latestUnreadNoticeTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getDmCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->dmCount:J

    return-wide v0
.end method

.method public final getEntranceCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->entranceCount:Ljava/util/List;

    return-object v0
.end method

.method public final getFollowTabChannelCounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->followTabChannelCounts:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/KeyValueModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->groupMapping:Ljava/util/List;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeInboxFilterGroups;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLatestNoticeTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->latestNoticeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLatestUnreadNoticeTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->latestUnreadNoticeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setDmCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->dmCount:J

    return-void
.end method

.method public final setEntranceCount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->entranceCount:Ljava/util/List;

    return-void
.end method

.method public final setFollowTabChannelCounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->followTabChannelCounts:Ljava/util/List;

    return-void
.end method

.method public final setGroupMapping(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/KeyValueModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->groupMapping:Ljava/util/List;

    return-void
.end method

.method public final setGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeInboxFilterGroups;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->groups:Ljava/util/List;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->items:Ljava/util/List;

    return-void
.end method

.method public final setLatestNoticeTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->latestNoticeTime:Ljava/lang/Long;

    return-void
.end method

.method public final setLatestUnreadNoticeTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->latestUnreadNoticeTime:Ljava/lang/Long;

    return-void
.end method

.method public final setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->userId:Ljava/lang/Long;

    return-void
.end method
