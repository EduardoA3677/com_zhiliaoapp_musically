.class public final LX/0cHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IIo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0IIo<",
        "Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0qns;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "wanna_follow"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v0, "live_context_log"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0EC4;

    if-eqz v0, :cond_8

    check-cast v5, LX/0EC4;

    :goto_0
    const-string v0, "share_from_info_log"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    :goto_1
    const-string v0, "follow_log"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0cGw;

    if-eqz v0, :cond_6

    check-cast v3, LX/0cGw;

    :goto_2
    const-string v0, "ad_info_log"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0cJa;

    if-eqz v0, :cond_5

    check-cast v2, LX/0cJa;

    :goto_3
    const-string v0, "follow_log_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    :cond_1
    if-eqz v7, :cond_4

    const-string v0, "follow"

    :goto_4
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0qns;->LJIJ(LX/0EC4;)V

    invoke-virtual {v1, v4}, LX/0qns;->LJJIJL(Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    invoke-virtual {v1, v3}, LX/0qns;->LJIILJJIL(LX/0cGw;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-virtual {v1, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v1, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qnt;->LJI()V

    :cond_2
    iput-object v1, p0, LX/0cHb;->LIZ:LX/0qns;

    :cond_3
    return-void

    :cond_4
    const-string v0, "unfollow"

    goto :goto_4

    :cond_5
    move-object v2, v6

    goto :goto_3

    :cond_6
    move-object v3, v6

    goto :goto_2

    :cond_7
    move-object v4, v6

    goto :goto_1

    :cond_8
    move-object v5, v6

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz p2, :cond_2

    const-string v0, "wanna_follow"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "user_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const-string v2, "need_to_post_event_to_host"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    iget-object v4, p0, LX/0cHb;->LIZ:LX/0qns;

    if-eqz v4, :cond_0

    iget v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "follow_status"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_0
    if-eqz v5, :cond_2

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->isSharer(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "follow"

    const-string v0, "follow_cancel"

    const-string v1, "share_link"

    if-eqz v3, :cond_5

    if-nez v6, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "live_profile_card_sharer"

    invoke-interface {v4, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "live_profile_card_receiver"

    invoke-interface {v4, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
