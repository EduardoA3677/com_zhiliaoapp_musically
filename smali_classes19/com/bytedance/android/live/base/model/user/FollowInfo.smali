.class public Lcom/bytedance/android/live/base/model/user/FollowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public followStatus:J
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followerCount:J
    .annotation runtime LX/0B9U;
        value = "follower_count"
    .end annotation
.end field

.field public followingCount:J
    .annotation runtime LX/0B9U;
        value = "following_count"
    .end annotation
.end field

.field public pushStatus:J
    .annotation runtime LX/0B9U;
        value = "push_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    check-cast p1, Lcom/bytedance/android/live/base/model/user/FollowInfo;

    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followingCount:J

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followingCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followerCount:J

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followerCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followStatus:J

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followStatus:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    return v6

    :cond_4
    return v5
.end method

.method public getFollowStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followStatus:J

    return-wide v0
.end method

.method public getFollowerCount()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followerCount:J

    return-wide v0
.end method

.method public getFollowingCount()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followingCount:J

    return-wide v0
.end method

.method public getPushStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->pushStatus:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v2, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followingCount:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followerCount:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v5, v4, 0x1f

    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followStatus:J

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v0, v1

    add-int/2addr v5, v0

    return v5
.end method

.method public setFollowStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followStatus:J

    return-void
.end method

.method public setFollowerCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followerCount:J

    return-void
.end method

.method public setFollowingCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followingCount:J

    return-void
.end method

.method public setPushStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->pushStatus:J

    return-void
.end method
