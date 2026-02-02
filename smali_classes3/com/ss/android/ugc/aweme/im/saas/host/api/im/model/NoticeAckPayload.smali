.class public final Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/NoticeAckPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final activityStatusSwitch:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "activity_status_switch"
    .end annotation
.end field

.field public final groupRecShowInfo:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;
    .annotation runtime LX/0B9U;
        value = "group_rec_show_info"
    .end annotation
.end field

.field public final userRecommendationAck:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupUserRecommendationAck;
    .annotation runtime LX/0B9U;
        value = "group_user_recommendation_report_ack"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/NoticeAckPayload;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupUserRecommendationAck;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupUserRecommendationAck;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/NoticeAckPayload;->userRecommendationAck:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupUserRecommendationAck;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/NoticeAckPayload;->activityStatusSwitch:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/NoticeAckPayload;->groupRecShowInfo:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;

    return-void
.end method


# virtual methods
.method public final getActivityStatusSwitch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/NoticeAckPayload;->activityStatusSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGroupRecShowInfo()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/NoticeAckPayload;->groupRecShowInfo:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;

    return-object v0
.end method

.method public final getUserRecommendationAck()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupUserRecommendationAck;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/NoticeAckPayload;->userRecommendationAck:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupUserRecommendationAck;

    return-object v0
.end method
