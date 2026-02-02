.class public final LX/0cFp;
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
    .locals 9
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

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    const-string v0, "room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    :goto_1
    const-string v0, "livesdk_follow"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    if-eqz p1, :cond_11

    const-string v0, "log_map"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/util/Map;

    :goto_3
    invoke-virtual {v3, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz p1, :cond_f

    const-string v0, "follow_guide_extras"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/Map;

    :goto_5
    invoke-virtual {v3, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "guest_cnt"

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/0cGw;

    const-wide/16 v5, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_7
    const-string v4, "live"

    invoke-direct {v7, v4, v0, v1}, LX/0cGw;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v7}, LX/0qns;->LJIILJJIL(LX/0cGw;)V

    if-eqz p1, :cond_b

    const-string v0, "live_context_log_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    instance-of v0, v1, LX/0EC4;

    if-eqz v0, :cond_a

    check-cast v1, LX/0EC4;

    :goto_9
    invoke-virtual {v3, v1}, LX/0qns;->LJIJ(LX/0EC4;)V

    if-eqz p1, :cond_9

    const-string v0, "share_from_info_log_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    :goto_b
    invoke-virtual {v3, v1}, LX/0qns;->LJJIJL(Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    if-eqz p1, :cond_7

    const-string v0, "ad_info_log"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    instance-of v0, v1, LX/0cJa;

    if-eqz v0, :cond_6

    check-cast v1, LX/0cJa;

    :goto_d
    invoke-virtual {v3, v1}, LX/0qns;->LJ(LX/0cJa;)V

    const-string v0, "live_interact"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "related_from_video_id"

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "related_from_request_id"

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "related_live_tag"

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_bottom_bar_scene"

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v3, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qnt;->LJI()V

    :cond_2
    iput-object v3, p0, LX/0cFp;->LIZ:LX/0qns;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_10

    :cond_4
    move-object v0, v2

    goto :goto_f

    :cond_5
    move-object v0, v2

    goto :goto_e

    :cond_6
    move-object v1, v2

    goto :goto_d

    :cond_7
    move-object v1, v2

    goto :goto_c

    :cond_8
    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object v1, v2

    goto/16 :goto_a

    :cond_a
    move-object v1, v2

    goto/16 :goto_9

    :cond_b
    move-object v1, v2

    goto/16 :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_d
    move-object v0, v2

    goto/16 :goto_6

    :cond_e
    move-object v1, v2

    goto/16 :goto_5

    :cond_f
    move-object v1, v2

    goto/16 :goto_4

    :cond_10
    move-object v1, v2

    goto/16 :goto_3

    :cond_11
    move-object v1, v2

    goto/16 :goto_2

    :cond_12
    move-object v8, v2

    goto/16 :goto_1

    :cond_13
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0cFp;->LIZ:LX/0qns;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method
