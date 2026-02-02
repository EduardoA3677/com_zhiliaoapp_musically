.class public final Lcom/bytedance/android/live/base/model/user/_FollowInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/FollowInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/FollowInfo;)V
    .locals 4

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followingCount:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followerCount:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followStatus:J

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/FollowInfo;->pushStatus:J

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/FollowInfo;)I
    .locals 4

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followingCount:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followerCount:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->followStatus:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/user/FollowInfo;->pushStatus:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/base/model/user/FollowInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/base/model/user/_FollowInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/live/base/model/user/FollowInfo;)V

    return-void
.end method
