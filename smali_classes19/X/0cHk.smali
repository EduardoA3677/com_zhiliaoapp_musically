.class public final LX/0cHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0cHr;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cHr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cHk;->LL:LX/0cHr;

    iput-object p2, p0, LX/0cHk;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0cHk;->LL:LX/0cHr;

    iget-object v0, v0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0cHk;->LL:LX/0cHr;

    iget-object v11, p0, LX/0cHk;->LLILIL:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2a6

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cHr;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0cHr;->LJIIIIZZ:Z

    iget-object v0, v5, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v9

    :goto_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;->enableUnfollowProfile()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0cHa;->LIZ(Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v2

    iget-object v2, v2, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v3, v2, LX/0cHc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0qxF;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "live_context_log"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v2

    iget-object v2, v2, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v3, v2, LX/0cHc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0cA9;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "share_from_info_log"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v3

    iget-object v2, v5, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3, v2}, LX/0cHa;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0cGw;

    move-result-object v3

    const-string v2, "follow_log"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v3

    iget-object v2, v5, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3, v9, v10, v2}, LX/0cHa;->LIZJ(JLcom/bytedance/android/live/base/model/user/User;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "follow_log_params"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "user_live_duration"

    invoke-static {v2}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v3

    const-string v2, "ad_info_log"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v8, v5, LX/0cHr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0cHm;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;LX/0cHa;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0cHb;

    invoke-direct {v2}, LX/0cHb;-><init>()V

    invoke-static {v3, v2, v6}, LX/0cHN;->LIZ(LX/0aLQ;LX/0IIo;Ljava/util/Map;)LX/0aDz;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    iget-object v2, v5, LX/0cHr;->LIZ:LX/0cKM;

    iget-object v2, v2, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F2V;

    new-instance v6, LY/AfS125S0200000_18;

    const/16 v2, 0x27

    invoke-direct {v6, v5, v4, v2}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LY/AfS125S0200000_18;

    const/16 v2, 0x28

    invoke-direct {v3, v5, v4, v2}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v6, v3}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iget-object v8, p0, LX/0cHk;->LL:LX/0cHr;

    iget-object v2, v8, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    const-wide/16 v3, 0x2

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    const-wide/16 v0, 0x3

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    :goto_2
    invoke-virtual {v8}, LX/0cHr;->LJFF()V

    iget-object v3, v8, LX/0cHr;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0cHk;->LL:LX/0cHr;

    invoke-virtual {v0}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v2

    iget-object v0, v2, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZIZ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v2, "live_ad"

    const-string v1, "unfollow"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    goto :goto_2

    :cond_4
    iget-object v7, v5, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v8, v5, LX/0cHr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0cHm;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;LX/0cHa;)LX/0aLQ;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    const-wide/16 v9, 0x0

    goto/16 :goto_0
.end method
