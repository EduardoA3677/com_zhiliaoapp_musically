.class public Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:I = 0x3e

.field public static final RECOMMEND_LIVE:I = 0x32


# instance fields
.field public accountType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "account_type"
    .end annotation
.end field

.field public adHelperNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;
    .annotation runtime LX/0B9U;
        value = "ad"
    .end annotation
.end field

.field public affinityScore:F
    .annotation runtime LX/0B9U;
        value = "affinity_score"
    .end annotation
.end field

.field public announcement:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;
    .annotation runtime LX/0B9U;
        value = "announcement"
    .end annotation
.end field

.field public atMe:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;
    .annotation runtime LX/0B9U;
        value = "at"
    .end annotation
.end field

.field public businessAccountNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;
    .annotation runtime LX/0B9U;
        value = "biz_notice"
    .end annotation
.end field

.field public categoryTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_title"
    .end annotation
.end field

.field public channelCategory:I
    .annotation runtime LX/0B9U;
        value = "channel_category"
    .end annotation
.end field

.field public channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;
    .annotation runtime LX/0B9U;
        value = "channel_info"
    .end annotation
.end field

.field public checkProfileNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CheckProfileNotice;
    .annotation runtime LX/0B9U;
        value = "check_profile"
    .end annotation
.end field

.field public transient clientOrder:I

.field public commentNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;
    .annotation runtime LX/0B9U;
        value = "comment"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public dataSourceInterfaceName:Ljava/lang/String;

.field public diggNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;
    .annotation runtime LX/0B9U;
        value = "digg"
    .end annotation
.end field

.field public disableInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;
    .annotation runtime LX/0B9U;
        value = "disable_info"
    .end annotation
.end field

.field public donationNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DonationNotice;
    .annotation runtime LX/0B9U;
        value = "donation"
    .end annotation
.end field

.field public duetNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DuetNotice;
    .annotation runtime LX/0B9U;
        value = "duet"
    .end annotation
.end field

.field public followApproveNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowApproveNotice;
    .annotation runtime LX/0B9U;
        value = "follow_request_approve"
    .end annotation
.end field

.field public followNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;
    .annotation runtime LX/0B9U;
        value = "follow"
    .end annotation
.end field

.field public friendNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FriendNotice;
    .annotation runtime LX/0B9U;
        value = "friend"
    .end annotation
.end field

.field public hasRead:Z
    .annotation runtime LX/0B9U;
        value = "has_read"
    .end annotation
.end field

.field public isFriend:Z
    .annotation runtime LX/0B9U;
        value = "is_friend"
    .end annotation
.end field

.field public isPriority:Z
    .annotation runtime LX/0B9U;
        value = "is_priority"
    .end annotation
.end field

.field public transient lastReadTime:J

.field public transient logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public lowestPosition:I
    .annotation runtime LX/0B9U;
        value = "lowest_position"
    .end annotation
.end field

.field public needCollapse:Z
    .annotation runtime LX/0B9U;
        value = "should_collapse"
    .end annotation
.end field

.field public nid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nid"
    .end annotation
.end field

.field public noticeFrequencyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frequency_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeFrequencyControlConfig;",
            ">;"
        }
    .end annotation
.end field

.field public transient noticeListType:I

.field public postNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PostNotice;
    .annotation runtime LX/0B9U;
        value = "create_aweme"
    .end annotation
.end field

.field public transient priority:I

.field public promoteNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;
    .annotation runtime LX/0B9U;
        value = "promote_notice"
    .end annotation
.end field

.field public searchHighLights:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "search_highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SearchHighLights;",
            ">;"
        }
    .end annotation
.end field

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public tcmNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;
    .annotation runtime LX/0B9U;
        value = "tcm_notice"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;
    .annotation runtime LX/0B9U;
        value = "template_notice"
    .end annotation
.end field

.field public textNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public transient timeLineType:I

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public transient unreadCount:I

.field public unsubscribedStatus:I
    .annotation runtime LX/0B9U;
        value = "unsubscribed_status"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public voteNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/VoteNotice;
    .annotation runtime LX/0B9U;
        value = "vote_notice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->clientOrder:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->followNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->followNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->diggNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->diggNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->disableInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->disableInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->unsubscribedStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->unsubscribedStatus:I

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->accountType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v4, "account_type"

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "business_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->commentNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->isReplyWithVideo()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->commentNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->getCommentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    const-string v1, "video_reply_comment"

    :cond_4
    :goto_5
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->accountType:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->accountType:Ljava/lang/String;

    return-object v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_7

    const-string v1, "video_reply_reply"

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_8

    const-string v1, "video_reply_like"

    goto :goto_5

    :catch_0
    :cond_8
    const-string v1, ""

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0x29

    if-ne v1, v0, :cond_b

    const-string v1, "like"

    goto :goto_5

    :cond_b
    if-ne v1, v2, :cond_c

    const-string v1, "comment"

    goto :goto_5

    :cond_c
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_d

    const-string v1, "at"

    goto :goto_5

    :cond_d
    const/16 v0, 0x15

    if-ne v1, v0, :cond_e

    const-string v1, "duet"

    goto :goto_5

    :cond_e
    const/16 v0, 0x21

    if-ne v1, v0, :cond_f

    const-string v1, "fans"

    goto :goto_5

    :cond_f
    const/16 v0, 0x17

    if-ne v1, v0, :cond_10

    const-string v1, "follow_accept"

    goto :goto_5

    :cond_10
    if-eq v1, v3, :cond_11

    const/16 v0, 0xb

    if-ne v1, v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->announcement:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_6
    if-eqz v3, :cond_13

    const-string v1, "tag"

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    goto :goto_6

    :cond_13
    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->followNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isUnsubscribe()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->unsubscribedStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public needForceInsert()Z
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->lowestPosition:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->accountType:Ljava/lang/String;

    return-void
.end method

.method public supportUnsubscribe()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->unsubscribedStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unsubscribeStatusToMob()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->unsubscribedStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "unsubscribed"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "subscribed"

    return-object v0

    :cond_1
    const-string v0, "normal"

    return-object v0
.end method

.method public updateUnsubscribeStatus(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->unsubscribedStatus:I

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->unsubscribedStatus:I

    return-void
.end method
