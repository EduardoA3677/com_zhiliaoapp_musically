.class public final LX/0eP4;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->tagMap:Ljava/util/Map;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->tagMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    instance-of v0, p1, LX/0eQl;

    if-eqz v0, :cond_3

    return v5

    :cond_3
    instance-of v0, p1, LX/0ePx;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p1, LX/0ePx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
