.class public final Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final blockResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/MentionCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public final followingUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;
    .annotation runtime LX/0B9U;
        value = "following_user_list"
    .end annotation
.end field

.field public final friendUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;
    .annotation runtime LX/0B9U;
        value = "friend_user_list"
    .end annotation
.end field

.field public final mentionedUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;
    .annotation runtime LX/0B9U;
        value = "after_publish_mentioned_user_list"
    .end annotation
.end field

.field public final recentUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;
    .annotation runtime LX/0B9U;
        value = "recent_user_list"
    .end annotation
.end field

.field public final sortedUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;
    .annotation runtime LX/0B9U;
        value = "custom_sorted_user_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->blockResults:Ljava/util/List;

    return-void
.end method
