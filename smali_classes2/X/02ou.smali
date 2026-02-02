.class public final LX/02ou;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/RankTextMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/RankTextMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LLD()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    iget-object v3, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->curUserId:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->selfGetBadgeMsg:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-object v0

    :cond_0
    check-cast v3, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->otherGetBadgeMsg:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-object v0
.end method

.method public final LLIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 5

    iget-object v0, p0, LX/02ou;->LJIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v0}, LX/02ox;->LIZIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->curUserId:J

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "anchor"

    :goto_0
    const-string v1, "livesdk_top_active_user_rank_badge_click"

    const-string v0, "comment_area_rank_message"

    invoke-static {v2, v3, v1, v0, v4}, LX/02ox;->LJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/02ox;->LIZJ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/0cM1;->LIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;JJ)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v4, "user"

    goto :goto_0
.end method

.method public final LLIL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 5

    invoke-static {p1}, LX/02ox;->LIZIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/02ou;->LJIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->curUserId:J

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "anchor"

    :goto_0
    const-string v1, "livesdk_top_active_user_rank_badge_show"

    const-string v0, "comment_area_rank_message"

    invoke-static {v3, v4, v1, v0, v2}, LX/02ox;->LJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v2, "user"

    goto :goto_0
.end method

.method public final LLILZLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJILJIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJIIJIL()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->ownerIdxBeforeUpdate:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->ownerIdxBeforeUpdate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->ownerIdxAfterUpdate:Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->ownerIdxAfterUpdate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v7, v3

    const-string v6, ""

    if-ltz v0, :cond_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-wide/16 v3, 0x3

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-string v3, "above_top3_change"

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "to_user_rank"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    :cond_0
    const-string/jumbo v0, "top_active_user_rank_message_type"

    invoke-virtual {v5, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_1
    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    cmp-long v0, v1, v7

    if-gez v0, :cond_2

    const-string/jumbo v3, "top3_change"

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach()V
    .locals 9

    invoke-super {p0}, LX/0clu;->onAttach()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_top_active_user_rank_message_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0}, LX/02ou;->LLJJIJIIJIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    const-string v3, "anchor"

    const-string/jumbo v8, "user"

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_0
    const-string/jumbo v2, "user_type"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->curUserId:J

    cmp-long v0, v6, v4

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "is_self"

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_top_active_user_rank_message_send"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v5

    invoke-virtual {p0}, LX/02ou;->LLJJIJIIJIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v8

    :cond_0
    invoke-virtual {v5, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->curUserId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0
.end method
