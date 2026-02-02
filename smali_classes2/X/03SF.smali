.class public final LX/03SF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03SF;

    invoke-direct {v0}, LX/03SF;-><init>()V

    sput-object v0, LX/03SF;->LIZ:LX/03SF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/SocialMessage;)V
    .locals 4

    iget v3, p2, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->followType:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_3

    const-string v1, "guest_follow_guest"

    :goto_0
    const-string v0, "livesdk_multi_follow_guide_comment"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-nez p0, :cond_0

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    :goto_1
    const-string v0, "event_action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->targetUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_1
    const-string v1, "guest_follow_anchor"

    goto :goto_0

    :cond_2
    const-string v1, "anchor_follow_guest"

    goto :goto_0

    :cond_3
    return-void
.end method
