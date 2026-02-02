.class public final Lcom/ss/android/ugc/aweme/model/CollabAuthCheckResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final followerCountThreshold:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "follower_count_threshold"
    .end annotation
.end field

.field public final historyFollowerCount:J
    .annotation runtime LX/0B9U;
        value = "history_follower_count"
    .end annotation
.end field

.field public final monthPostCount:J
    .annotation runtime LX/0B9U;
        value = "month_post_count"
    .end annotation
.end field

.field public final monthPostLimit:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "month_post_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
