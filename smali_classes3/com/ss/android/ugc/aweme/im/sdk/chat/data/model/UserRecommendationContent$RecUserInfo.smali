.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecUserInfo"
.end annotation


# instance fields
.field public final avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public closedTimestamp:J
    .annotation runtime LX/0B9U;
        value = "closed_ts"
    .end annotation
.end field

.field public final followStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public final matchedFriends:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .annotation runtime LX/0B9U;
        value = "matched_friends"
    .end annotation
.end field

.field public final nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public orderIndex:J
    .annotation runtime LX/0B9U;
        value = "order_index"
    .end annotation
.end field

.field public transient user:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->nickName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->followStatus:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->matchedFriends:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->closedTimestamp:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->orderIndex:J

    return-void
.end method


# virtual methods
.method public final getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getClosedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->closedTimestamp:J

    return-wide v0
.end method

.method public final getFollowStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->followStatus:I

    return v0
.end method

.method public final getMatchedFriends()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->matchedFriends:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->orderIndex:J

    return-wide v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setClosedTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->closedTimestamp:J

    return-void
.end method

.method public final setOrderIndex(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->orderIndex:J

    return-void
.end method

.method public final setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method
