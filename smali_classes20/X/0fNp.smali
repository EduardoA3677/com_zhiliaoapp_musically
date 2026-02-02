.class public final LX/0fNp;
.super LX/0eag;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0fNp;

.field public static final LIZIZ:D

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:J

.field public static LJIIL:J

.field public static LJIILIIL:J

.field public static LJIILJJIL:J

.field public static LJIILL:J

.field public static LJIILLIIL:J

.field public static LJIIZILJ:J

.field public static LJIJ:J

.field public static LJIJI:J

.field public static LJIJJ:J

.field public static LJIJJLI:J

.field public static LJIL:J

.field public static LJJ:J

.field public static LJJI:J

.field public static LJJIFFI:LX/0fJN;

.field public static LJJII:LX/02SD;

.field public static final LJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0fJF;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIIJZLJL:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIIZI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJIJIIJI:J

.field public static LJJIJIIJIL:J

.field public static LJJIJIL:J

.field public static LJJIJL:J

.field public static LJJIJLIJ:J

.field public static LJJIL:J

.field public static LJJIZ:J

.field public static LJJJ:J

.field public static LJJJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0fNp;

    invoke-direct {v0}, LX/0fNp;-><init>()V

    sput-object v0, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIdentificationEventSampleRate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIdentificationEventSampleRate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIdentificationEventSampleRate;->getValue()D

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LIZIZ:D

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0fNp;->LJJIII:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0fNp;->LJJIIJ:Ljava/util/List;

    new-instance v1, LX/0pvf;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0pvf;-><init>(I)V

    sput-object v1, LX/0fNp;->LJJIIJZLJL:LX/0pvf;

    const-string v0, "finish_draw"

    const-string v4, "cut_short_msg"

    const-string v3, "punish_finish_msg"

    const-string v2, "cut_short_request"

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0fNp;->LJJIIZ:Ljava/util/Set;

    const-string v0, "punish_request"

    const-string v1, "punish_cut_short_request"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0fNp;->LJJIIZI:Ljava/util/Set;

    filled-new-array {v4, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0fNp;->LJJIJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0eag;-><init>()V

    return-void
.end method

.method public static LJIILLIIL(Lorg/json/JSONObject;)V
    .locals 13

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v7

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v2, 0x9f

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v11

    const/16 v12, 0x1e

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v5

    const-string v2, "uid_list"

    invoke-static {v2, v3, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    const-string v2, "channel_id"

    invoke-static {v2, v3, v4, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0cK5;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "current_user_id"

    invoke-static {v2, v3, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "current_anchor_id"

    invoke-static {}, LX/0fNp;->LJJIIJ()J

    move-result-wide v2

    invoke-static {v4, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "room_id"

    invoke-static {}, LX/0fNp;->LJJIIJZLJL()J

    move-result-wide v2

    invoke-static {v4, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "linked_count"

    invoke-static {v3, v2, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v3

    const-string v2, "is_background"

    invoke-static {p0, v2, v3}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v2, LX/0fNp;->LJIILLIIL:J

    sub-long/2addr v4, v2

    const-string v2, "background_duration"

    invoke-static {v2, v4, v5, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    const-string v2, "is_sdk"

    invoke-static {v6, v2, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v3, LX/0f5h;->LJIIIIZZ:I

    const-string v2, "network_quality"

    invoke-static {v3, v2, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v3, LX/0f5h;->LJIIJ:J

    const-string v2, "cur_bitrate"

    invoke-static {v2, v3, v4, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v2, LX/0I3W;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const-string v2, " "

    const-string v4, ""

    invoke-static {v5, v2, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bitrates"

    invoke-static {v2, v3, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const-string v0, "link_mic_id"

    invoke-static {v0, v4, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    invoke-interface {v0}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v1

    const-string v0, "is_cross_arc_active"

    invoke-static {v1, v0, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLII:Z

    const-string v0, "is_cross_arc_enable"

    invoke-static {v1, v0, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIII:Z

    const-string v0, "is_cross_arc_sdk_enable"

    invoke-static {v1, v0, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLII:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIII:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "inner_channel_id"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v1

    const-string v0, "group_channel_id"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    sget-object v0, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0fXF;->LJ:I

    const-string v0, "game_resource_status"

    invoke-static {v1, v0, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIZILJ(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v3, LX/0fNp;->LJJIFFI:LX/0fJN;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0fJN;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, v3, LX/0fJN;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const-string v0, "battle_id"

    invoke-static {v0, v3, v4, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v1

    :cond_1
    const-string v0, "team_id"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    invoke-static {p0}, LX/0fNp;->LJIILLIIL(Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static LJIJ(Lorg/json/JSONObject;)V
    .locals 9

    sget-object v3, LX/0fNp;->LJJIFFI:LX/0fJN;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const-string v2, "battle_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    iget-object v0, v3, LX/0fJN;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {}, LX/0fNp;->LJJIIJ()J

    move-result-wide v3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "teammate_id"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v1

    :goto_1
    const-string v0, "team_id"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {p0}, LX/0fNp;->LJIILLIIL(Lorg/json/JSONObject;)V

    return-void

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1
.end method

.method public static LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    const-string v0, "battle_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    const-string v0, "message_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "message"

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    invoke-static {v0, v1, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "action_by_userId"

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {v2, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "message_fetch_time"

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v2, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const-string v0, "message_create_time"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;Lorg/json/JSONObject;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->battleId:J

    const-string v0, "battle_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    const-string v0, "message_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "message_fetch_time"

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v2, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const-string v0, "message_create_time"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "action_by_userId"

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->opUid:J

    invoke-static {v2, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIJJLI(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "msg error: metric shouldn\'t set this type value, else adapt in this"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final LJIL(Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v6

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0fHh;->K7()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "is_gift_only"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0fHh;->K7()J

    move-result-wide v2

    :cond_0
    const-string v0, "only_gift_id"

    invoke-static {v0, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_0
.end method

.method public static LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V
    .locals 10

    if-eqz p1, :cond_b

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v4, "win"

    const-string v9, "none"

    const-string v8, "lost"

    const-string v7, "draw"

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    move-object v6, v7

    :goto_1
    const-string v0, "result"

    invoke-static {v0, v6, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string v5, "left_team_score"

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    invoke-static {v5, v0, v1, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v5, "right_team_score"

    iget-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    invoke-static {v5, v0, v1, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    const-string v0, "final_result"

    invoke-static {v0, v6, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLE;->LJIILLIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    move-object v4, v9

    :cond_2
    :goto_2
    const-string v0, "current_result"

    invoke-static {v0, v4, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    sget-object v1, LX/0fNV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const-string v1, "other"

    :goto_3
    const-string v0, "current_status"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const-string v1, "punishing"

    goto :goto_3

    :cond_5
    const-string v1, "linked"

    goto :goto_3

    :cond_6
    move-object v4, v7

    goto :goto_2

    :cond_7
    move-object v4, v8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    move-object v6, v8

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    move-object v6, v4

    goto :goto_1

    :cond_a
    move-object v6, v9

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    instance-of v0, p0, LX/0pFE;

    const-string v3, "error_code"

    const-string v2, "error_msg"

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0pFE;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0, v2, p2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0, v3, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const-string v1, "error_detail"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0, v2, p2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v3, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static final LJJIFFI(Lorg/json/JSONObject;)V
    .locals 4

    sget-boolean v1, LX/0fNx;->LIZIZ:Z

    const-string v0, "time_calibrated"

    invoke-static {v1, v0, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v1, LX/0fNx;->LIZ:J

    const-string v0, "min_half_rtt"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "time_before_calibrated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v1

    const-string v0, "time_after_calibrated"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "calibrated_diff"

    invoke-static {v0, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v2, LX/0fNx;->LJ:J

    sget-wide v0, LX/0fNx;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "t3_current_diff_time"

    invoke-static {v0, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v1, LX/0fNx;->LIZJ:Ljava/lang/String;

    const-string v0, "calibrated_log_id"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0fNx;->LIZLLL:Ljava/lang/String;

    const-string v0, "calibrated_path"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v1, LX/0fNx;->LJ:J

    const-string v0, "calibrated_t3_time"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0fNx;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "calibrated_update_interval"

    invoke-static {v0, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fJI;->LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_0
    const-string v0, "server_start_time"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static LJJII(JZZLjava/lang/String;)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/0fNp;->LJJIIZ(JZZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/0fNp;->LJJIIZ(JZZLjava/lang/String;)V

    return-void
.end method

.method public static LJJIII()V
    .locals 2

    const-string v0, "live_match"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    const-string v1, "pk_interrupt"

    const-string v0, "clearBattleInfo"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJIIJ()J
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJJIIJZLJL()J
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJJIIZ(JZZLjava/lang/String;)V
    .locals 29

    sget-object v1, LX/0fNp;->LJJIII:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v13, p4

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fJI;->LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fJF;

    iget-wide v0, v3, LX/0fJF;->LIZIZ:J

    cmp-long v4, v0, p0

    if-nez v4, :cond_0

    iget v0, v3, LX/0fJF;->LIZJ:I

    if-lez v0, :cond_0

    const-string v0, "user_id"

    invoke-static {v0, v10, v11, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "distinct_key"

    invoke-static {v0, v15, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    cmp-long v0, p0, v19

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_3
    const-string v0, "source"

    invoke-static {v1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v0

    iget-wide v4, v3, LX/0fJF;->LIZLLL:J

    sub-long/2addr v0, v4

    const-string v9, "send_success_delay"

    invoke-static {v9, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v0

    iget-wide v4, v3, LX/0fJF;->LIZLLL:J

    sub-long/2addr v0, v4

    invoke-static {v9, v0, v1, v12}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v0, v3, LX/0fJF;->LIZLLL:J

    sub-long/2addr v0, v6

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v0, v4

    const-string v9, "send_success_pk_time_sec"

    invoke-static {v9, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v0, v3, LX/0fJF;->LIZLLL:J

    sub-long/2addr v0, v6

    div-long/2addr v0, v4

    invoke-static {v9, v0, v1, v12}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/16 v0, 0x12d

    int-to-long v0, v0

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v16

    sub-long v16, v16, v6

    div-long v16, v16, v4

    sub-long v0, v0, v16

    cmp-long v4, v0, v19

    if-gez v4, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    const-string v4, "update_score_pk_time_sec"

    invoke-static {v4, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "show"

    invoke-static {v8, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-nez p3, :cond_2

    const/4 v8, 0x0

    :cond_2
    const-string v0, "is_compensation"

    invoke-static {v8, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LJFF()Z

    move-result v1

    const-string v0, "client_downsampling"

    invoke-static {v1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, v3, LX/0fJF;->LIZIZ:J

    cmp-long v4, v0, v19

    if-eqz v4, :cond_3

    const-string v0, "log_id"

    invoke-static {v0, v13, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    sget-object v21, LX/0fNp;->LIZ:LX/0fNp;

    const-string v22, "battle_score_update"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x30

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    invoke-static/range {v21 .. v28}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    :goto_4
    iget v0, v3, LX/0fJF;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/0fJF;->LIZJ:I

    goto/16 :goto_2

    :cond_4
    sget-object v1, LX/0fNq;->LIZ:LX/0fNq;

    const-string v0, "battle_score_update"

    invoke-virtual {v1, v0, v2, v2, v12}, LX/0fNq;->LJJJIL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_6
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJF;

    iget v0, v0, LX/0fJF;->LIZJ:I

    add-int/2addr v1, v0

    goto :goto_5

    :cond_9
    if-nez v1, :cond_a

    sget-object v0, LX/0fNp;->LJJIII:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static LJJIIZI(IJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)I
    .locals 2

    const/16 v0, 0x68

    if-ne p0, v0, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x6e

    :cond_0
    return p0

    :cond_1
    const/16 p0, 0x67

    return p0

    :cond_2
    const/16 p0, 0x6d

    return p0
.end method

.method public static LJJIJ(IJ)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x65

    if-eq p0, v0, :cond_8

    const/16 v0, 0x67

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_8

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "normal_finish"

    return-object v0

    :pswitch_1
    const-string v0, "finish_by_openmessage_timeout"

    return-object v0

    :pswitch_2
    const-string v0, "finish_by_cancel"

    return-object v0

    :pswitch_3
    const-string v0, "user_list_change"

    return-object v0

    :pswitch_4
    const-string v0, "end_live"

    return-object v0

    :cond_0
    const-string v0, "user_offline"

    return-object v0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    const-string v0, "disconnect_cohost"

    return-object v0

    :cond_2
    const-wide/16 v1, 0x2

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    const-string v0, "kickout_by_other"

    return-object v0

    :cond_3
    const-wide/16 v1, 0x6

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    const-string v0, "first_frame_timeout"

    return-object v0

    :cond_4
    const-wide/16 v1, 0x7

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    const-string v0, "linked_list_without_me"

    return-object v0

    :cond_5
    const-wide/16 v1, 0x4

    cmp-long v0, p1, v1

    if-nez v0, :cond_6

    const-string v0, "rtc_error"

    return-object v0

    :cond_6
    const-wide/16 v1, 0x5

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    const-string v0, "leave_only_one"

    return-object v0

    :cond_7
    const-string v0, "other_finish_reason"

    return-object v0

    :cond_8
    const-string v0, "disconnect_pk"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static LJJIJIIJI(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    return v0

    :sswitch_0
    const-string v0, "disconnect_cohost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "user_list_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6d

    return v0

    :sswitch_2
    const-string v0, "finish_by_openmessage_timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6b

    return v0

    :sswitch_3
    const-string v0, "kickout_by_other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "first_frame_timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "user_offline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd4

    return v0

    :sswitch_6
    const-string v0, "disconnect_pk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    return v0

    :sswitch_7
    const-string v0, "rtc_error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_8
    const-string v0, "linked_list_without_me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_9
    const-string v0, "finish_by_cancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    return v0

    :sswitch_a
    const-string v0, "end_live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6e

    return v0

    :sswitch_b
    const-string v0, "cut_short_msg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x72

    return v0

    :sswitch_c
    const-string v0, "normal_finish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    return v0

    :cond_1
    const/16 v0, 0x67

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ec16e9 -> :sswitch_0
        -0x5d56fc03 -> :sswitch_1
        -0x57bfe11d -> :sswitch_2
        -0x4cd413c1 -> :sswitch_3
        -0x4e5eec0 -> :sswitch_4
        -0x15e5a91 -> :sswitch_5
        0x78c047e -> :sswitch_6
        0x356be2aa -> :sswitch_7
        0x4e8abc8a -> :sswitch_8
        0x60a90ab6 -> :sswitch_9
        0x66d631d0 -> :sswitch_a
        0x66e1cf81 -> :sswitch_b
        0x79d6caeb -> :sswitch_c
    .end sparse-switch
.end method

.method public static LJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 10

    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v6}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    invoke-static {v6, v1}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "inviter"

    :goto_1
    const-string v0, "role_type"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v0, v2

    const-string v2, "accept_message_fetch_cost"

    invoke-static {v2, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v5, "accept_message"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object p0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_1
    const-string v1, "invitee"

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJJZZIII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V
    .locals 17

    sget-object v12, LX/0fNp;->LIZ:LX/0fNp;

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v6, LX/0fNp;->LJJI:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :goto_1
    sput-wide v6, LX/0fNp;->LJJI:J

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message_fetch_time"

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v2, v0, v1, v14}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const-string v2, "message_create_time"

    invoke-static {v2, v0, v1, v14}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "battle_id"

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v2, v0, v1, v14}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v6, "role_type"

    const-string v4, "invitee"

    invoke-static {v6, v4, v14}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_started"

    invoke-static {v14, v0, v5}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v14, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    const-string v0, "is_first_invite"

    move/from16 v1, p1

    invoke-static {v1, v0, v14}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "action_by_userId"

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {v2, v0, v1, v14}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->inviteeGiftPermissionTypes:Ljava/util/List;

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/BattleInviteeGiftPermission;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/BattleInviteeGiftPermission;->userId:J

    invoke-static {}, LX/0fNp;->LJJIIJ()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    iget v11, v9, Lcom/bytedance/android/livesdk/model/message/BattleInviteeGiftPermission;->giftPermissionType:I

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "gift_permission"

    invoke-static {v11, v0, v14}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    const-string v0, "message_id"

    invoke-static {v0, v1, v2, v14}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6, v4, v15}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_accept"

    invoke-static {v5, v0, v15}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v1, v3

    const-string v0, "invite_message_fetch_cost"

    invoke-static {v0, v1, v2, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v14}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v13, "invite_message"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object p1

    const/16 p0, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v18}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public static LJL(IJ)V
    .locals 8

    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "click_state"

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "selection"

    invoke-static {p0, v0, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-static {v1, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "scene"

    const-string v0, "normal"

    invoke-static {v1, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v2, LX/0fNp;->LJ:J

    sub-long/2addr v0, v2

    const-string v2, "show_to_decide_dur"

    invoke-static {v2, v0, v1, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v5, "receive_panel_click"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object p2

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public static LJLIIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZLX/0fKx;)V
    .locals 9

    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJ:J

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    const-string v2, "battle_id"

    invoke-static {v2, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v6, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-static {v1, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    const-string v1, "invite_each_other"

    :goto_1
    const-string v0, "scene"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "reason"

    const-string v1, "invite"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string v1, "accept"

    :cond_0
    const-string v0, "message_type"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v0, v2

    const-string v2, "prepare_duration"

    invoke-static {v2, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v5, "receive_panel_show"

    const/4 p0, 0x0

    move-object p1, p2

    invoke-virtual/range {v4 .. v10}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_1
    const-string v1, "normal"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJLIL(IJLjava/lang/String;)V
    .locals 6

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJFF:J

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "invite_type"

    invoke-static {p0, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "offline_uid"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v5, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "reason"

    invoke-static {v0, p3, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-static {v1, v0, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "reject_request"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object p3

    const/4 p2, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public static LJLJJLL(ZJLX/02tq;ZLjava/lang/String;JI)V
    .locals 11

    move-wide/from16 v0, p6

    move-object/from16 v3, p5

    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    and-int/lit8 v2, p8, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object p3, v4

    :cond_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    const-string v3, ""

    :cond_2
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_4

    iget-object v2, p3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lwebcast/api/battle/BattleAcceptResponse$ResponseData;->isLastAccept:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v4, "accept_message_create_cost"

    const-string v2, "logid"

    if-nez p3, :cond_6

    invoke-static {v2, v3, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v2, LX/0fNp;->LJI:J

    sub-long/2addr v0, v2

    invoke-static {v4, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :goto_0
    sget-object v2, LX/0fNp;->LJJIIJZLJL:LX/0pvf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 p4, 0x1

    :cond_5
    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v8, p0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v0, "invitee_count"

    invoke-static {v1, v0, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-static {v1, v0, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_last_accept"

    invoke-static {p4, v0, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v2, LX/0fNp;->LJI:J

    sub-long/2addr v0, v2

    const-string v2, "cost"

    invoke-static {v2, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v7, "reply_succeed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v7, "accept_succeed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object p1

    invoke-virtual/range {v6 .. v12}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_6
    iget-object v0, p3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p3, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    sget-wide v2, LX/0fNp;->LJI:J

    sub-long/2addr v0, v2

    invoke-static {v4, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move p4, v5

    goto/16 :goto_0
.end method

.method public static LJLLJ(Ljava/lang/String;ZLX/0fKx;I)V
    .locals 9

    sget-object v5, LX/0fNp;->LIZ:LX/0fNp;

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_leave_room"

    invoke-static {p1, v0, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "source_string"

    invoke-static {v0, p0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v7, v1}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0fNp;->LJJIIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "stage"

    invoke-static {v1, v0, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v2, LX/0fNp;->LJJIJIL:J

    sub-long/2addr v0, v2

    const-string v4, "match_duration"

    invoke-static {v4, v0, v1, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v4, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v7, p0}, LX/0fLK;->LJIIJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v6, "battle_finish"

    const/4 p1, 0x0

    const/16 p3, 0x10

    invoke-static/range {v5 .. v12}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void
.end method

.method public static LJZI(LX/0fLj;)V
    .locals 8

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role_type"

    const-string v0, "inviter"

    invoke-static {v1, v0, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "reason"

    invoke-virtual {p0}, LX/0fLj;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "no_gift_permission_anchor"

    const-string v0, ""

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "in_punished_anchor"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "battle_icon_click_exit"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    const/16 p0, 0x8

    invoke-static/range {v3 .. v8}, LX/0fNp;->LLFFF(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LX/0fKx;I)V

    return-void
.end method

.method public static LLFFF(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LX/0fKx;I)V
    .locals 7

    move-object v5, p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    invoke-static {v4}, LX/0fNp;->LJIIZILJ(Lorg/json/JSONObject;)V

    const-string v2, "match_type"

    if-eqz p4, :cond_5

    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p4}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    const-string v0, "event_id"

    move-object v3, p1

    invoke-static {v0, v3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v3, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v4}, LX/0fNp;->LJIJJLI(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_multi_match"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "ttlive_client_anchor_match_entrance_monitor"

    invoke-static {v1, v3}, LX/0feC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5, v6, v4}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 p1, 0x1

    invoke-interface {v0, p1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1v1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :goto_2
    move p2, p1

    invoke-static/range {v3 .. v9}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_6
    move-object v6, v1

    goto/16 :goto_0
.end method

.method public static LLFII(Ljava/lang/String;Z)V
    .locals 27

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fJI;->LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_1
    sget-object v2, LX/0fNp;->LJJIII:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v2, LX/0fNp;->LJJIII:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fJF;

    iget v2, v8, LX/0fJF;->LIZJ:I

    if-lez v2, :cond_1

    const-string v2, "user_id"

    invoke-static {v2, v9, v10, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "distinct_key"

    invoke-static {v2, v14, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v2, v8, LX/0fJF;->LIZIZ:J

    cmp-long v4, v2, v17

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :goto_3
    const-string v2, "source"

    invoke-static {v3, v2, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v2, v8, LX/0fJF;->LIZLLL:J

    sub-long/2addr v2, v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-string v12, "send_success_pk_time_sec"

    invoke-static {v12, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v2, v8, LX/0fJF;->LIZLLL:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v4

    invoke-static {v12, v2, v3, v13}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "show"

    invoke-static {v11, v2, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v2

    iget-wide v4, v8, LX/0fJF;->LIZLLL:J

    sub-long/2addr v2, v4

    const-string v4, "send_to_now_dur"

    invoke-static {v4, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v2, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v2}, LX/0fQd;->LJFF()Z

    move-result v3

    const-string v2, "client_downsampling"

    invoke-static {v3, v2, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v2, v8, LX/0fJF;->LIZIZ:J

    cmp-long v4, v2, v17

    if-eqz v4, :cond_2

    const-string v2, "log_id"

    invoke-static {v2, v6, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const-string v2, "unshow_reason"

    move-object/from16 v3, p0

    invoke-static {v2, v3, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    sget-object v19, LX/0fNp;->LIZ:LX/0fNp;

    const-string v20, "battle_score_update"

    const/16 v25, 0x0

    const/16 v26, 0x30

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move/from16 v24, v11

    invoke-static/range {v19 .. v26}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    goto :goto_2

    :cond_3
    sget-object v3, LX/0fNq;->LIZ:LX/0fNq;

    const-string v2, "battle_score_update"

    invoke-virtual {v3, v2, v7, v7, v13}, LX/0fNq;->LJJJIL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0fNp;->LJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0fNp;->LJJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0fNq;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 15

    const/4 v11, 0x0

    and-int/lit8 v0, p3, 0x8

    const/4 v14, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    move-object/from16 v10, p2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0fNp;->LJIJ(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0fLD;->LJJJJ()J

    move-result-wide v2

    :goto_1
    const-string v5, "battle_id"

    invoke-static {v5, v2, v3, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :goto_2
    const-string v5, "event_id"

    move-object/from16 v9, p1

    invoke-static {v5, v9, v10}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, LX/0I3W;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/0I3W;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v14, :cond_4

    const/4 v2, 0x1

    :cond_4
    int-to-long v2, v2

    div-long/2addr v0, v2

    const-string v2, "average_bitrate"

    invoke-static {v2, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v1

    const-string v0, "is_sdk"

    invoke-static {v1, v0, v10}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v6, "ttlive_client_match_interrupt_monitor"

    invoke-static {v6, v9}, LX/0feC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "1v1"

    const-string v1, "match_type"

    if-eqz v0, :cond_5

    invoke-static {v6, v10, v11, v10}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v14}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x2

    if-gt v7, v0, :cond_8

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    :goto_4
    move-object v12, v11

    move p0, v14

    invoke-static/range {v9 .. v15}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, ""

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "finish_reason"

    invoke-static {v0, v7, v10}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "battle_finished_timing"

    invoke-static {v5, v0, v10}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6, v0, v3, v10}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    move-object v7, v9

    move-object v8, v10

    move-object v10, v3

    move v12, v14

    move v13, v4

    move-object v9, v3

    invoke-static/range {v7 .. v13}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_7
    return-void

    :sswitch_0
    const-string v0, "normal_finish_battle"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_normal_finish"

    invoke-static {v14, v0, v10}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v7, "normal_finish"

    goto :goto_5

    :sswitch_1
    const-string v0, "abnormal_finish_battle"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_abnormal_finish"

    invoke-static {v14, v0, v10}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "source"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :sswitch_2
    const-string v0, "app_abnormal_exit"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_app_exit"

    invoke-static {v14, v0, v10}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "app_exit_reason"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :sswitch_3
    const-string v8, "positive_finish_battle"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_positive_finish"

    invoke-static {v14, v0, v10}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    move-object v7, v8

    goto :goto_5

    :cond_8
    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x67cef5e2 -> :sswitch_3
        -0x5c760ee9 -> :sswitch_2
        0xbf8262d -> :sswitch_1
        0x40be748c -> :sswitch_0
    .end sparse-switch
.end method

.method public static LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V
    .locals 12

    move-object/from16 v9, p4

    move-object v8, p3

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    and-int/lit8 v0, p7, 0x10

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/16 p5, 0x1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/16 p6, 0x0

    :cond_3
    move-object v7, p2

    if-eqz p5, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0fNp;->LJIJ(Lorg/json/JSONObject;)V

    :goto_0
    const-string v1, "role_type"

    const-string v0, "audience"

    invoke-static {v1, v0, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "event_id"

    move-object v6, p1

    invoke-static {v0, v6, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v6, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->isEnable()Z

    move-result v1

    const-string v0, "new_arch_control"

    invoke-static {v1, v0, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "match_type"

    if-eqz p6, :cond_e

    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, LX/0fKy;->LIZ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {p6 .. p6}, LX/0fKy;->LIZ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_1
    invoke-static {v9, v7}, LX/0fNp;->LJIJJLI(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "sei_identify_start"

    const-string v1, "sei_identify_succeed"

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_2
    const-string v4, "ttlive_client_audience_match_monitor"

    :goto_3
    invoke-static {v4, v6}, LX/0feC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0xc7dc1a7

    if-eq v5, v0, :cond_a

    const v0, 0xd4e86f7

    if-eq v5, v0, :cond_b

    const v0, 0x5ed8b657

    if-ne v5, v0, :cond_c

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    sget-wide v0, LX/0fNp;->LIZIZ:D

    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v8, v9, v7}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7
    :goto_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_9

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1v1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    :goto_5
    const/4 p0, 0x0

    invoke-static/range {v6 .. v12}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_8
    return-void

    :cond_9
    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "on_match_audience_destroy"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_c
    :goto_6
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v4}, LX/0Qa7;->LIZ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v8, v9, v7}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_4

    :sswitch_0
    const-string v0, "sei_identify_failed"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "room_enter_identify"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "coHost_identified"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "battle_expired"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_d
    const-string v4, "ttlive_client_audience_match_identify_monitor"

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_f
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_10
    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-static {v0}, LX/0fKy;->LIZ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0fNp;->LJIIZILJ(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x68d19962 -> :sswitch_4
        -0x496dc67a -> :sswitch_3
        -0x38277789 -> :sswitch_2
        0xd4e86f7 -> :sswitch_1
        0x5ed8b657 -> :sswitch_5
        0x6506e0e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LLIIL(IIII)V
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "screen_height"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "top"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "width"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "link_mic_height"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sum"

    add-int/2addr p1, p3

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "room_id"

    invoke-static {}, LX/0fNp;->LJJIIJZLJL()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ttlive_client_co_host_window_size_monitor"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v0, v4, v3}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(I)V
    .locals 11

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const-string v1, "other"

    :goto_0
    const-string v0, "scene"

    invoke-static {v0, v1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v1

    const-string v0, "battle_type"

    invoke-static {v1, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJJIJIIJI:J

    :goto_1
    sub-long/2addr v1, v3

    const-string v0, "identify_duration"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "battle_expired"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v3, p0

    invoke-static/range {v3 .. v10}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJJIL:J

    goto :goto_1

    :cond_1
    const-string v1, "open_message"

    goto :goto_0

    :cond_2
    const-string v1, "cohost_start_battleinfo"

    goto :goto_0

    :cond_3
    const-string v1, "room_enter_expired"

    goto :goto_0

    :cond_4
    const-string v1, "room_enter_battleinfo"

    goto :goto_0

    :cond_5
    const-string v1, "room_enter"

    goto :goto_0
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 20

    sget-object v0, LX/0fNp;->LJJIIZ:Ljava/util/Set;

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v8, :cond_8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v2, LX/0fNp;->LJII:J

    sub-long/2addr v0, v2

    const-string v2, "match_duration"

    invoke-static {v2, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    xor-int/lit8 v1, v8, 0x1

    const-string v0, "stage"

    invoke-static {v1, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "source"

    invoke-static {v0, v5, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "match finish source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMonitor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {v5}, LX/0fNp;->LJJIJIIJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v8, :cond_6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fLD;->LIZ()Z

    move-result v8

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLE;->LJIILLIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    :goto_2
    const-string v2, "current_anchor_score"

    invoke-static {v2, v0, v1, v15}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v12, v10

    :cond_0
    :goto_3
    check-cast v12, LX/0fPU;

    if-eqz v12, :cond_1

    iget-wide v4, v12, LX/0fPU;->LIZIZ:J

    :cond_1
    const-string v0, "max_score"

    invoke-static {v0, v4, v5, v15}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fPU;

    iget-wide v0, v3, LX/0fPU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/0fPU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v12

    check-cast v0, LX/0fPU;

    iget-wide v2, v0, LX/0fPU;->LIZIZ:J

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/0fPU;

    iget-wide v0, v0, LX/0fPU;->LIZIZ:J

    cmp-long v11, v2, v0

    if-gez v11, :cond_4

    move-object v12, v13

    move-wide v2, v0

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fLD;->LJJIIZI()Z

    move-result v8

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJIIJ:J

    sub-long/2addr v1, v3

    const-string v0, "punish_duration"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_9
    :try_start_0
    const-string v1, "scores"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Match Monitor error"

    const-string v0, "logFinish"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "cut_short"

    invoke-static {v8, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fLE;->LJIILLIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    move-result-object v0

    :goto_6
    invoke-static {v15, v0, v10}, LX/0fNp;->LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V

    invoke-static {v15, v7}, LX/0fLK;->LJIIJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v14, "battle_finish"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v19

    const/16 v18, 0x1

    move-object/from16 v13, p0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v19}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_a
    move-object v0, v10

    goto :goto_6
.end method

.method public final LJJIJLIJ(LX/0fLz;)V
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click_reason"

    invoke-virtual {p1}, LX/0fLz;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "role_type"

    const-string v0, "inviter"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_type"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "battle_icon_click"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v4

    const/16 v5, 0x8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0fNp;->LLFFF(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LX/0fKx;I)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/Throwable;)V
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2, v3}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "battle_info_failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void
.end method

.method public final LJJIZ(LX/02tq;Ljava/lang/String;)V
    .locals 18

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, p1

    iget-object v1, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, "logid"

    invoke-static {v0, v1, v12}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_0
    const-string v5, "battle_status"

    invoke-static {v0, v5, v12}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v2, LX/0fNp;->LJJJI:J

    sub-long/2addr v0, v2

    const-string v2, "cost"

    invoke-static {v2, v0, v1, v14}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-wide/16 v7, 0x1

    cmp-long v0, v10, v7

    if-nez v0, :cond_6

    const-wide/16 v7, 0x2

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    :goto_3
    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    :cond_7
    invoke-static {v12, v3, v2}, LX/0fNp;->LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V

    invoke-static {v13, v3, v2}, LX/0fNp;->LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_8

    iget v6, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :cond_8
    invoke-static {v6, v5, v13}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "audience_result"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/0fNp;->LJJIFFI(Lorg/json/JSONObject;)V

    :cond_9
    const-string v11, "battle_info_succeed"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v17}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v1, :cond_a

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "battle_result"

    invoke-static {v0, v1, v12}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    const-string v1, "scene"

    const-string v0, "battle_info"

    invoke-static {v1, v0, v12}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v13, v3, v2}, LX/0fNp;->LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V

    const-string v11, "update_result"

    invoke-static/range {v10 .. v17}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_b
    move-object v3, v2

    goto :goto_3
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJJJI:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "scene"

    invoke-static {v0, p1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "battle_info_request"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v6

    const/16 v7, 0x18

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void
.end method

.method public final LJJJI(ZLjava/lang/Throwable;Z)V
    .locals 9

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "role_type"

    const-string v2, "anchor"

    invoke-static {v3, v2, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "enable_battle"

    invoke-static {p1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_last_retry"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v5, v6}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v3, v2, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sget-wide v0, LX/0fNp;->LJIILIIL:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "battle_permission_failed"

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/0fNp;->LLFFF(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LX/0fKx;I)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJJJIL(LX/02tq;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "role_type"

    const-string v5, "anchor"

    invoke-static {v6, v5, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string v1, "logid"

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "enable_battle"

    const/4 v0, 0x1

    invoke-static {v0, v1, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "scene"

    invoke-static {v0, p2, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sget-wide v0, LX/0fNp;->LJIILIIL:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6, v5, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v2, v3, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptMatchButton()Z

    move-result v1

    const-string v0, "is_match_button_opt"

    invoke-static {v8, v0, v1}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {}, LX/0fMG;->LIZIZ()Z

    move-result v1

    const-string v0, "is_match_api_opt"

    invoke-static {v8, v0, v1}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v6, "battle_permission_success"

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LX/0fNp;->LLFFF(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LX/0fKx;I)V

    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 16

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v8, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-string v0, "battle_id"

    invoke-static {v0, v1, v2, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    :goto_1
    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "battle_result"

    invoke-static {v1, v2, v10}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_4
    move-object v6, v0

    goto :goto_2

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const-wide/16 v3, 0x1

    cmp-long v1, v8, v3

    if-nez v1, :cond_9

    const-wide/16 v3, 0x2

    :cond_9
    if-eqz v5, :cond_b

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    :goto_4
    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    :cond_a
    invoke-static {v10, v2, v0}, LX/0fNp;->LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V

    const-string v1, "scene"

    const-string v0, "room_enter"

    invoke-static {v1, v0, v10}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v9, "update_result"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v15}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_b
    move-object v2, v0

    if-eqz v5, :cond_a

    goto :goto_4
.end method

.method public final LJJJJI(JLjava/lang/Long;ILcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V
    .locals 20

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_15

    invoke-interface {v11}, LX/0fLD;->LJJJJ()J

    move-result-wide v1

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sput-wide v3, LX/0fNp;->LJII:J

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    if-eqz v7, :cond_13

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_13

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_1
    sput-wide v3, LX/0fNp;->LJJIJL:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v8

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "remainTime"

    move-wide/from16 v3, p1

    invoke-static {v0, v3, v4, v15}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "remain_time"

    invoke-static {v0, v3, v4, v15}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "battle_id"

    invoke-static {v0, v1, v2, v15}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v8, :cond_12

    invoke-interface {v8}, LX/0fLE;->LJJJIL()J

    move-result-wide v3

    :goto_2
    const-string v0, "team_id"

    invoke-static {v0, v3, v4, v15}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0fNp;->LJJIIJ()J

    move-result-wide v9

    const/4 v8, 0x1

    if-eqz p3, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-nez v0, :cond_11

    const/4 v9, 0x1

    :goto_3
    sget-object v4, LX/0fNp;->LJJIIJZLJL:LX/0pvf;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_4
    const-string v0, "is_last_accept"

    invoke-static {v9, v0, v15}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_fallback"

    move/from16 v1, p7

    invoke-static {v15, v0, v1}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {v15, v5}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    invoke-static {v15}, LX/0fNp;->LJJIFFI(Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "scene"

    move/from16 v1, p4

    invoke-static {v1, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v7, :cond_1

    iget v1, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const/16 v0, 0x9fc

    if-eq v1, v0, :cond_c

    const-string v1, "others"

    :goto_5
    const-string v0, "message_type"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    invoke-interface {v11}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v9, LX/0fNp;->LIZJ:J

    :goto_7
    sub-long/2addr v0, v9

    if-eqz v11, :cond_9

    invoke-interface {v11}, LX/0fLD;->LJIJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "inviter_link_duration"

    :goto_9
    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v11

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    iget-wide v1, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-nez v0, :cond_3

    const-string v0, "component_battle_start"

    invoke-static {v0, v5, v8, v11}, LX/0f9U;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    :cond_3
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_7

    :goto_c
    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_4
    invoke-static {v12}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v19

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v15}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v14, "battle_start"

    move-object/from16 v13, p0

    move-object/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_5
    move-object v0, v12

    goto :goto_b

    :cond_6
    move-object v0, v12

    goto :goto_a

    :cond_7
    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_8
    const-string v2, "invitee_link_duration"

    goto :goto_9

    :cond_9
    move-object v2, v12

    goto :goto_8

    :cond_a
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v9, LX/0fNp;->LJI:J

    goto/16 :goto_7

    :cond_b
    move-object v0, v12

    goto/16 :goto_6

    :cond_c
    const-string v1, "open_rtc"

    goto/16 :goto_5

    :cond_d
    const-string v1, "accept_msg"

    goto/16 :goto_5

    :cond_e
    const-string v1, "open_msg"

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_10

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/0fNp;->LJJIIJ()J

    move-result-wide v3

    goto/16 :goto_2

    :cond_13
    if-eqz v6, :cond_14

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_14

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    goto/16 :goto_1

    :cond_14
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_15
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJJIZL(I)V
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cache_count"

    invoke-static {p1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "user_lottie"

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchQualityOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchQualityOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchQualityOptimizeSetting;->getValue()I

    move-result v1

    const-string v0, "optimize_switch"

    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0euA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "scene"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "start_animation_avatar_cache_hit"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x28

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void
.end method

.method public final LJJJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v3}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    invoke-static {v3, v1}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "inviter"

    :goto_1
    const-string v0, "role_type"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cancel_message"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_2
    const-string v1, "invitee"

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJJJJL(JLjava/lang/String;Z)V
    .locals 8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LIZLLL:J

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "role_type"

    const-string v1, "inviter"

    invoke-static {v2, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3, p4}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "reason"

    invoke-static {v0, p3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cancel_request"

    const/4 v6, 0x0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJJJL(JLjava/lang/Throwable;ZLX/0fKx;)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v2, p4}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role_type"

    const-string v0, "inviter"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3, v2, v3}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "cancel_failed"

    const/4 v5, 0x0

    move-object v6, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;LX/02tq;ZLX/0fKx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0fKx;",
            ")V"
        }
    .end annotation

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "logid"

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5, p3}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role_type"

    const-string v0, "inviter"

    invoke-static {v1, v0, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "reason"

    invoke-static {v0, p1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LIZLLL:J

    sub-long/2addr v1, v3

    const-string v0, "cost"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "cancel_succeed"

    const/4 v8, 0x0

    move-object v9, p4

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJJJLL(JLX/0f5y;)V
    .locals 10

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJJIJIIJIL:J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "channel_id"

    invoke-static {v0, p1, p2, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/0f5y;->SUPPORT_MULTI:LX/0f5y;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_sdk"

    invoke-static {v1, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, v2}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sget-wide v0, LX/0fNp;->LJJIJIIJIL:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v3, "coHost_identified"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    move-object v2, p0

    move-object v8, v5

    invoke-static/range {v2 .. v9}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJJZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 18

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    sget-wide v1, LX/0fE9;->LIZLLL:J

    const-string v0, "client_and_server_diff_time"

    invoke-static {v0, v1, v2, v13}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0fLE;->LJJJIL()J

    move-result-wide v11

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v2, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v8

    goto :goto_1

    :cond_0
    int-to-long v2, v8

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v3

    sget-object v2, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne v3, v2, :cond_a

    const-wide/16 v8, 0x1

    cmp-long v2, v11, v8

    if-nez v2, :cond_4

    const-wide/16 v8, 0x2

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    invoke-static {v13, v10, v2}, LX/0fNp;->LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V

    :goto_3
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleId:J

    const-string v5, "message_battle_id"

    invoke-static {v5, v2, v3, v14}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v5, v2, v3, v13}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    if-eqz v3, :cond_5

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "battle_result"

    invoke-static {v2, v3, v13}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    const-string v3, "scene"

    const-string v2, "finish_msg"

    invoke-static {v3, v2, v13}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v12, "update_result"

    const/16 v16, 0x1

    move-object/from16 v11, p0

    move-object/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getAudienceStartTimeOptEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v7

    :goto_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0fJI;->LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->duration:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_6
    sget-wide v2, LX/0fNp;->LJJIJL:J

    sub-long/2addr v7, v2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    sub-long/2addr v7, v2

    cmp-long v2, v7, v0

    if-gez v2, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_7
    const-string v2, "battle_remain_millis"

    invoke-static {v2, v0, v1, v13}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/0ey6;->LJIIIIZZ:J

    const-string v2, "remainTime"

    invoke-static {v2, v0, v1, v13}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v1, LX/0ey6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "remainTimeString"

    invoke-static {v0, v1, v13}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v13}, LX/0fNp;->LJJIFFI(Lorg/json/JSONObject;)V

    const-string v12, "battle_finish_message"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v17

    invoke-virtual/range {v11 .. v17}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    const-string v12, "settlement_message"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v17

    invoke-virtual/range {v11 .. v17}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_8
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v2

    mul-long/2addr v2, v4

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v7

    goto :goto_4

    :cond_a
    invoke-static {v13, v10, v6}, LX/0fNp;->LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V

    goto/16 :goto_3
.end method

.method public final LJJJJZI(IZ)V
    .locals 10

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cut_short"

    invoke-static {p2, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "source"

    invoke-static {p1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJII:J

    sub-long/2addr v1, v3

    const-string v0, "match_duration"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIIIZ:J

    const-string v4, "battle_finish_request"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJJLIIL(JZILjava/lang/Throwable;)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cut_short"

    invoke-static {p3, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "source"

    invoke-static {p4, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p5, :cond_0

    invoke-static {p5, v2, v3}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v2}, LX/0fNp;->LJJIFFI(Lorg/json/JSONObject;)V

    const-string v1, "battle_finish_failed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v6

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJJLL(LX/0fMe;LX/0fKx;J)V
    .locals 8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    const-string v0, "teammate_id"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "prepare_invite_duration"

    invoke-static {v0, p3, p4, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role_type"

    const-string v0, "inviter"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "reason"

    invoke-virtual {p1}, LX/0fMe;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "invite_panel_show"

    const/4 v6, 0x0

    move-object v7, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJJLZIJ(I)V
    .locals 8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LIZJ:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v2, LX/0fNp;->LJJI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :goto_0
    sput-wide v2, LX/0fNp;->LJJI:J

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "invite_type"

    invoke-static {p1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v3, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role_type"

    const-string v0, "inviter"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v0, "invitee_count"

    invoke-static {v1, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "invite_request"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJZ(IJLjava/lang/Throwable;)V
    .locals 10

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "invite_type"

    invoke-static {p1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "team_id"

    const/4 v3, 0x1

    invoke-static {v3, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "role_type"

    const-string v1, "inviter"

    invoke-static {v2, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "teammate_id"

    invoke-static {v0, p2, p3, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v5, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p4

    invoke-static {v0, v5, v6}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2, v1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v0, "invitee_count"

    invoke-static {v1, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LIZJ:J

    sub-long/2addr v1, v3

    const-string v0, "cost"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "invite_failed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJL(IJLX/02tq;JLjava/lang/String;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;",
            ">;J",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-wide v2, p2

    move-wide/from16 v0, p8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "invite_type"

    invoke-static {p1, v4, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "teammate_id"

    invoke-static {v4, v2, v3, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v12

    sget-object v5, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    const-string v7, "team_id"

    const/4 v4, 0x1

    if-ne v12, v5, :cond_2

    invoke-static {v4, v7, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const-string v5, "invite_message_create_cost"

    const-string v6, "logid"

    const-string v7, "battle_id"

    move-object/from16 v2, p4

    if-nez v2, :cond_0

    move-wide/from16 v2, p5

    invoke-static {v7, v2, v3, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v2, p7

    invoke-static {v6, v2, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v2, LX/0fNp;->LIZJ:J

    sub-long/2addr v0, v2

    invoke-static {v5, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :goto_1
    const-string v6, "role_type"

    const-string v5, "inviter"

    invoke-static {v6, v5, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v8, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v2, LX/0fNp;->LIZJ:J

    sub-long/2addr v0, v2

    const-string v2, "cost"

    invoke-static {v2, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6, v5, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    const-string v0, "invitee_count"

    invoke-static {v1, v0, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v7, "invite_succeed"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v7, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v0, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    sget-wide v2, LX/0fNp;->LIZJ:J

    sub-long/2addr v0, v2

    invoke-static {v5, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0fLE;->LJJJIL()J

    move-result-wide v2

    :cond_3
    invoke-static {v7, v2, v3, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;Z)V
    .locals 10

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cut_short"

    invoke-static {p2, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "source"

    invoke-static {v0, p1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, LX/0fNp;->LJJIJIIJI(Ljava/lang/String;)I

    move-result v0

    const-string v1, "reason"

    invoke-static {v0, v1, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, LX/0fNp;->LJJIJIIJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJII:J

    sub-long/2addr v1, v3

    const-string v0, "match_duration"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIIIZ:J

    const-string v4, "leave_linkmic_request"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJLIIIJ(JZILjava/lang/Throwable;)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cut_short"

    invoke-static {p3, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "source"

    invoke-static {p4, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p5, :cond_0

    invoke-static {p5, v2, v3}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v2}, LX/0fNp;->LJJIFFI(Lorg/json/JSONObject;)V

    const-string v1, "leave_linkmic_failed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v6

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(JZLjava/lang/String;LX/02tq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "LX/02tq<",
            "Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "cut_short"

    invoke-static {p3, v5, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "source"

    move-object/from16 v6, p4

    invoke-static {v4, v6, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    move-object/from16 v3, p5

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "logid"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3, v5, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, v6, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "reason"

    invoke-static {v6}, LX/0fNp;->LJJIJIIJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v4, LX/0fNp;->LJIIIZ:J

    sub-long/2addr v0, v4

    const-string v4, "cost"

    invoke-static {v4, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v6, "leave_linkmic_succeed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v11

    const/4 v10, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->teamBattleResult:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->teamBattleResult:Ljava/util/Map;

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "battle_result"

    invoke-static {v0, v1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->teamBattleResult:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    :goto_4
    invoke-static {v7, v0, v2}, LX/0fNp;->LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V

    const-string v1, "scene"

    const-string v0, "leave_linkmic_response"

    invoke-static {v1, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v6, "update_result"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJJLIIIJJI(Z)V
    .locals 10

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role_type"

    move-object v2, p0

    if-eqz p1, :cond_0

    const-string v0, "anchor"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "battle_load_widget"

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, LX/0fNp;->LLFFF(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LX/0fKx;I)V

    return-void

    :cond_0
    const-string v0, "audience"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "battle_load_widget"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2c

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v2 .. v9}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 11

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIIIIZZ:J

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v6}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    sget-wide v3, LX/0fNp;->LJIIIIZZ:J

    const-wide/16 v0, 0x0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v0, "is_first_open"

    invoke-static {v5, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v0, v2

    const-string v2, "open_message_fetch_cost"

    invoke-static {v2, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v5, "open_message"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v10

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/Throwable;Z)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2, v3}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "cut_short"

    invoke-static {p2, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "punish_finish_failed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(LX/02tq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "logid"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sget-wide v0, LX/0fNp;->LJIILJJIL:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v3, "punish_finish_succeed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJLLLLLLLZ(IZ)V
    .locals 9

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIILJJIL:J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v2, LX/0fNp;->LJIIJ:J

    sub-long/2addr v0, v2

    const-string v2, "punish_duration"

    invoke-static {v2, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cut_short"

    invoke-static {p2, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "source"

    invoke-static {p1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v8

    const-string v3, "punish_finish_request"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJLIIJ()V
    .locals 10

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIIL:J

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJIIIIZZ:J

    sub-long/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "match_duration"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "quit_approve_request"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJLIL(Ljava/lang/Throwable;)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2, v3}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "quit_approve_failed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v6

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJLJ(JLX/02tq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "logid"

    iget-object v0, p3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJIIL:J

    sub-long/2addr v1, v3

    const-string v0, "cost"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "quit_approve_succeed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJLJLI(I)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "quit_panel_click"

    invoke-static {p1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "quit_action"

    invoke-static {p1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "quit_panel_click"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v6

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJLL()V
    .locals 13

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIIJJI:J

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJIIIIZZ:J

    sub-long/2addr v1, v3

    const-string v7, "match_duration"

    invoke-static {v7, v1, v2, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    sget-object v5, LX/0fEw;->MATCH_START:LX/0fEw;

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v3, "stage"

    invoke-static {v0, v3, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    if-ne v0, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4, v3, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v6}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    invoke-static {v7, v1, v2, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "quit_request"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJZ(JLjava/lang/Throwable;)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    invoke-static {p3, v2, v3}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "quit_failed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v6

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJJZZI(JLX/02tq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "logid"

    iget-object v0, p3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJIIJJI:J

    sub-long/2addr v1, v3

    const-string v0, "cost"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "quit_succeed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJLI(Ljava/lang/String;Z)V
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "reason"

    invoke-static {v0, p1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p2}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    const-string v1, "receive_panel_dismiss"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v4}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    invoke-static {v4, v2}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "inviter"

    :goto_2
    const-string v0, "role_type"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Kf2()Z

    move-result v1

    const-string v0, "is_inviting"

    invoke-static {v1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reject_message"

    const/4 v7, 0x0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_1
    const-string v1, "invitee"

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJLILLLLZI(IJLjava/lang/Throwable;)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p2, p3, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p4, v2, v3}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "reject_failed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJLJI(IJLjava/lang/String;LX/02tq;LX/0fKx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0fKx;",
            ")V"
        }
    .end annotation

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "invite_type"

    invoke-static {p1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "battle_id"

    invoke-static {v0, p2, p3, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "logid"

    move-object v0, p5

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v5, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "reason"

    move-object v1, p4

    invoke-static {v0, v1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-static {v1, v0, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJFF:J

    sub-long/2addr v1, v3

    const-string v0, "cost"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "reject_succeed"

    const/4 v8, 0x0

    move-object/from16 v9, p6

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJLJJI(ZJLjava/lang/Throwable;)V
    .locals 8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p2, p3, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v3, p1}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v0, "invitee_count"

    invoke-static {v1, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p4, v3, v4}, LX/0fNp;->LJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "reply_failed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    const-string v2, "accept_failed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void
.end method

.method public final LJLJJL(IJZ)V
    .locals 8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJI:J

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p2, p3, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v3, p4}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const-string v1, "normal"

    :goto_0
    const-string v0, "scene"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v0, "invitee_count"

    invoke-static {v1, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rematch_count"

    sget-wide v0, LX/0fNp;->LJJI:J

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "reply_request"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    const-string v2, "accept_request"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_0
    const-string v1, "invite_each_other"

    goto :goto_0
.end method

.method public final LJLJL(ILjava/lang/String;)V
    .locals 14

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v3

    :goto_0
    const-string v6, "connection_type"

    const-string v0, "match"

    invoke-static {v6, v0, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "battle_id"

    invoke-static {v0, v3, v4, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    sget-wide v3, LX/0fNp;->LJJIJLIJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sget-wide v6, LX/0fNp;->LJJIJLIJ:J

    sub-long/2addr v3, v6

    const-string v0, "duration"

    invoke-static {v0, v3, v4, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-le v3, v0, :cond_6

    const/4 v3, 0x1

    :goto_1
    const-string v0, "is_multi"

    invoke-static {v8, v0, v3}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v3

    :goto_2
    const-string v0, "server_battle_id"

    invoke-static {v0, v3, v4, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "current_state"

    invoke-static {v0, v3, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "failed_type"

    move v3, p1

    invoke-static {v3, v0, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "fail_type"

    invoke-static {v3, v0, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "seiString"

    move-object/from16 v3, p2

    invoke-static {v0, v3, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    const-string v0, "channel_id"

    invoke-static {v0, v3, v4, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0fHh;->K7()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-string v3, "0"

    :goto_3
    const-string v0, "is_gift_only"

    invoke-static {v0, v3, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0fHh;->K7()J

    move-result-wide v1

    :cond_3
    const-string v0, "only_gift_id"

    invoke-static {v0, v1, v2, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v7, "sei_identify_failed"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v12

    const/16 v13, 0x8

    move-object v6, p0

    invoke-static/range {v6 .. v13}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_4
    const-string v3, "1"

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final LJLJLJ(JJILjava/lang/String;LX/0fKx;)V
    .locals 11

    move-object/from16 v2, p6

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-wide v3, LX/0fNp;->LJJIZ:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJJIJLIJ:J

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, p1, p2, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "channel_id"

    move-wide v3, p3

    invoke-static {v0, v3, v4, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "method_scene_int"

    move/from16 v1, p5

    invoke-static {v1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v9, p7

    if-nez v9, :cond_4

    const-string v1, "none"

    :goto_0
    const-string v0, "sei_battle_type"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_thread"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v0, "sei_string"

    invoke-static {v0, v2, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_reduction_optimization"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->isArmiesFallBackEnable()Z

    move-result v1

    const-string v0, "heart_beat_optz"

    invoke-static {v1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v1, LX/0fNp;->LJJIZ:J

    cmp-long v0, v1, p1

    const-string v1, "is_first_sei"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0, v1, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {v5, v8}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    sput-wide p1, LX/0fNp;->LJJIZ:J

    const-string v4, "sei_identify_start"

    const/4 v6, 0x0

    const/16 v10, 0x1c

    move-object v3, p0

    move-object v7, v6

    invoke-static/range {v3 .. v10}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_3
    invoke-static {v8, v1, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0fKy;->LIZ(LX/0fKx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJLL(JJZIZZLX/0fKx;)V
    .locals 16

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-wide v5, LX/0fNp;->LJJJ:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    sput-wide v3, LX/0fNp;->LJJJ:J

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    invoke-static {v0, v3, v4, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "channel_id"

    move-wide/from16 v5, p3

    invoke-static {v0, v5, v6, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "server_battle_id"

    invoke-static {v0, v3, v4, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "method_scene_int"

    move/from16 v3, p6

    invoke-static {v3, v0, v10}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "load_reduction_optimization"

    invoke-static {v0, v3, v10}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v3, LX/0f5h;->LJIILL:J

    cmp-long v0, v3, v1

    const-string v7, "isChangePosition"

    move/from16 v8, p8

    if-lez v0, :cond_2

    if-nez p7, :cond_2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sget-wide v5, LX/0f5h;->LJIILL:J

    sub-long/2addr v3, v5

    const-string v0, "cohost_to_match_enter_room_duration"

    invoke-static {v0, v3, v4, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v10, v7, v8}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_2
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStartEnterRoomTimeStampForMatch;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    if-nez p7, :cond_3

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-string v0, "match_enter_room_duration"

    invoke-static {v0, v3, v4, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    sget-object v9, LX/0fMH;->LIZ:LX/0fOq;

    iget-wide v3, v9, LX/0fOq;->LJJJJL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    if-eqz p7, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    iget-wide v3, v9, LX/0fOq;->LJJJJL:J

    sub-long/2addr v5, v3

    const-string v0, "cohost_to_match_open_duration"

    invoke-static {v0, v5, v6, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v10, v7, v8}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_4
    sput-wide v1, LX/0f5h;->LJIILL:J

    iput-wide v1, v9, LX/0fOq;->LJJJJL:J

    const-string v0, "hit_2v2_opt"

    move/from16 v3, p5

    invoke-static {v10, v0, v3}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "current_thread"

    invoke-static {v0, v3, v10}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "current_state"

    invoke-static {v0, v3, v10}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->isArmiesFallBackEnable()Z

    move-result v3

    const-string v0, "heart_beat_optz"

    invoke-static {v3, v0, v10}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v10, v4}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    sget-wide v3, LX/0fNp;->LJJIJLIJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0fNp;->LJJIJLIJ:J

    sub-long/2addr v1, v3

    const-string v0, "duration"

    invoke-static {v0, v1, v2, v12}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_5
    const-string v9, "sei_identify_succeed"

    const/4 v13, 0x0

    const/16 v15, 0x10

    move-object/from16 v14, p9

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v15}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void
.end method

.method public final LJLLILLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v3}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    const-string v2, "battle_id"

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cut_short_message"

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v7

    const/16 v8, 0x10

    move-object v1, p0

    invoke-static/range {v1 .. v8}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 15

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    const-string v3, "battle_id"

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v3, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getAudienceStartTimeOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v7

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fJI;->LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->duration:I

    int-to-long v0, v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    sget-wide v0, LX/0fNp;->LJJIJL:J

    sub-long/2addr v7, v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    sub-long/2addr v7, v5

    const-wide/16 v0, 0x0

    cmp-long v3, v7, v0

    if-lez v3, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v3, "battle_remain_millis"

    invoke-static {v3, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/0ey6;->LJIIIIZZ:J

    const-string v3, "remainTime"

    invoke-static {v3, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v1, LX/0ey6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "remainTimeString"

    invoke-static {v0, v1, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v9}, LX/0fNp;->LJJIFFI(Lorg/json/JSONObject;)V

    const-string v8, "battle_finish_message"

    const/4 v12, 0x0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v13

    const/16 v14, 0x10

    move-object v7, p0

    invoke-static/range {v7 .. v14}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    const-string v8, "settlement_message"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v13

    invoke-static/range {v7 .. v14}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    mul-long/2addr v5, v0

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v7

    goto :goto_0
.end method

.method public final LJLLLL(JJLjava/util/List;ILjava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJJIJIL:J

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    sget-wide v0, LX/0fNp;->LJJIJIL:J

    sget-wide v2, LX/0fNp;->LJIILL:J

    sub-long/2addr v0, v2

    const-string v2, "duration"

    invoke-static {v2, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v3, "remain_time"

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v3, "remainTime"

    invoke-static {v3, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v3, "battle_id"

    move-wide/from16 v0, p3

    invoke-static {v3, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p5, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v3}, LX/0fLE;->LJJJIL()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-nez v3, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, LX/0fNp;->LJJIIJ()J

    move-result-wide v7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "teammate_id"

    invoke-static {v3, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    xor-int v6, v6, p8

    const-string v0, "stage"

    invoke-static {v6, v0, v11}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    if-eqz p7, :cond_9

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v3, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "left_team_score"

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    invoke-static {v3, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :goto_2
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    const-string v3, "right_team_score"

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    invoke-static {v3, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    move-object v0, v10

    goto :goto_1

    :cond_9
    :try_start_0
    const-string v1, "anchor_scores"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Match Monitor"

    const-string v0, "logWatchMatchStart"

    invoke-static {v1, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v11, v5}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p6 .. p6}, LX/0fJM;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-static {v0, v1, v12}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v0, LX/0fNp;->LJJIJIL:J

    sget-wide v3, LX/0fNp;->LJIILL:J

    sub-long/2addr v0, v3

    const-string v3, "identify_cost"

    invoke-static {v3, v0, v1, v12}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    sget-wide v0, LX/0fNp;->LJJIJIL:J

    sget-wide v3, LX/0fNp;->LJIILL:J

    sub-long/2addr v0, v3

    invoke-static {v2, v0, v1, v13}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v11}, LX/0fNp;->LJJIFFI(Lorg/json/JSONObject;)V

    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "battle_start"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v16}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void
.end method

.method public final LJLLLLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 9

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJJIL:J

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v3}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    const-string v2, "battle_id"

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "open_message"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v7

    const/16 v8, 0x10

    move-object v1, p0

    invoke-static/range {v1 .. v8}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;)V
    .locals 9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v3}, LX/0fNp;->LJIJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;Lorg/json/JSONObject;)V

    sget-wide v1, LX/0fE9;->LIZLLL:J

    const-string v0, "client_and_server_diff_time"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    const-string v2, "punish_finish_message"

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v7

    const/16 v8, 0x1c

    move-object v1, p0

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJZ(Ljava/lang/String;)V
    .locals 15

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, LX/0fMH;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v1, "none"

    :goto_0
    const-string v0, "result"

    invoke-static {v0, v1, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "left_team_score"

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    invoke-static {v2, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0fMH;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v0, :cond_1

    const-string v2, "right_team_score"

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    invoke-static {v2, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    const-string v0, "scene"

    move-object/from16 v1, p1

    invoke-static {v0, v1, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0fMH;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "draw"

    goto :goto_0

    :cond_5
    const-string v1, "lost"

    goto :goto_0

    :cond_6
    const-string v1, "win"

    goto :goto_0

    :cond_7
    sget-object v0, LX/0fMH;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_a
    :try_start_0
    const-string v3, "anchor_scores"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Match Monitor error"

    const-string v0, "logPunishStart"

    invoke-static {v3, v0, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fKi;->LJJJJL()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0fKi;->LJJJJL()J

    move-result-wide v1

    :cond_b
    :goto_8
    const-string v0, "remainTime"

    invoke-static {v0, v1, v2, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v9, v5}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    invoke-static {}, LX/0ey6;->LIZLLL()V

    const-string v8, "punish_start"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v13

    const/16 v14, 0x1c

    move-object v7, p0

    move-object v11, v10

    invoke-static/range {v7 .. v14}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v1

    goto :goto_8
.end method

.method public final LJZL(Ljava/lang/String;Z)V
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "case_type"

    invoke-static {v0, p1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v0, p0

    if-eqz p2, :cond_0

    const-string v1, "update_result_issue"

    const/4 v6, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_0
    const-string v1, "update_result_issue"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void
.end method

.method public final LL(ZLjava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "battle_id"

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v1

    :goto_0
    const-string v0, "current_battle_id"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "sub_type"

    invoke-static {v0, p2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v1, p0

    if-eqz p1, :cond_1

    const-string v2, "score_not_add_issue"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "score_not_add_issue"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    const/16 v8, 0x1c

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void
.end method

.method public final LLD(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 15

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    move-object/from16 v3, p1

    iget-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sget-object v4, LX/0fNp;->LJJIIJ:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->logId:Ljava/lang/String;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battle_id"

    iget-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    invoke-static {v0, v4, v5, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "user_id"

    invoke-static {v0, v1, v2, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "distinct_key"

    invoke-static {v0, v8, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_2
    const-string v0, "source"

    invoke-static {v1, v0, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "log_id"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->logId:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "trigger_reason"

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    invoke-static {v0, v1, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v8, "battle_score_update_msg_receive_self"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v13

    const/16 v14, 0x18

    move-object v7, p0

    move-object v10, v9

    invoke-static/range {v7 .. v14}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_1
    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    sget-object v0, LX/0fNp;->LJJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLF(IJLjava/lang/Long;)V
    .locals 8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_type"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v5, "positive_finish_battle"

    const/16 v3, 0xc

    const/16 v0, 0x65

    const-string v2, "disconnect_pk"

    const-string v1, "source"

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_0

    const-string v0, "end_live"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p0, v5, v4, v3}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "user_list_change"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "user_list_change_source"

    const-string v0, "im_list_change"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0f5h;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_2

    const-string v0, "first_frame_time_out"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const-string v0, "leave_uid"

    invoke-static {v0, p2, p3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-string v0, "message_id"

    invoke-static {v0, v1, v2, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/0fNp;->LJJIFFI:LX/0fJN;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0fJN;->LIZJ:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_3

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    const-string v0, "other_uid1"

    invoke-static {v0, v1, v2, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    const-string v0, "other_uid2"

    invoke-static {v0, v1, v2, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    const-string v0, "other_uid3"

    invoke-static {v0, v1, v2, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_4
    const-string v0, "abnormal_finish_battle"

    invoke-static {p0, v0, v4, v3}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1, v2, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p0, v5, v4, v3}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :cond_7
    const-string v0, "normal_finish_battle"

    invoke-static {p0, v0, v4, v3}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :cond_8
    invoke-static {v1, v2, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p0, v5, v4, v3}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final LLFF()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_type"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "battle_inviter_start"

    const/16 v0, 0xc

    invoke-static {p0, v1, v2, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V
    .locals 10

    const/4 v1, 0x0

    move-object v5, p3

    move-object v4, p2

    if-eqz p5, :cond_6

    invoke-static {v4}, LX/0fNp;->LJIJ(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "role_type"

    if-eqz v0, :cond_4

    const-string v0, "inviter"

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    const-string v2, "match_type"

    if-eqz p6, :cond_3

    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, LX/0fKy;->LIZ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {p6 .. p6}, LX/0fKy;->LIZ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "match_type_int"

    invoke-virtual/range {p6 .. p6}, LX/0fKx;->getType()I

    move-result v0

    invoke-static {v0, v1, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    const-string v0, "event_id"

    move-object v3, p1

    invoke-static {v0, v3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v3, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v6, p4

    invoke-static {v6, v4}, LX/0fNp;->LJIJJLI(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_multi_match"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "ttlive_client_anchor_match_monitor"

    invoke-static {v1, v3}, LX/0feC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5, v6, v4}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1v1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :goto_3
    move v9, v8

    invoke-static/range {v3 .. v9}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "invitee"

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/0fNp;->LJIIZILJ(Lorg/json/JSONObject;)V

    goto/16 :goto_1
.end method

.method public final LLII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V
    .locals 10

    move-object v4, p2

    if-eqz p5, :cond_3

    invoke-static {v4}, LX/0fNp;->LJIJ(Lorg/json/JSONObject;)V

    :goto_0
    const-string v2, "match_type"

    move-object v5, p3

    if-eqz p6, :cond_2

    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {p6 .. p6}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    const-string v0, "event_id"

    move-object v3, p1

    invoke-static {v0, v3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v3, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v6, p4

    invoke-static {v6, v4}, LX/0fNp;->LJIJJLI(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "ttlive_client_anchor_match_monitor"

    invoke-static {v1, v3}, LX/0feC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5, v6, v4}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1v1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/4 v8, 0x1

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0fNp;->LJIIZILJ(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final LLIIIILZ()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIJJ:J

    sget-wide v1, LX/0fNp;->LJIIZILJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-wide v2, LX/0fNp;->LJIJJ:J

    sget-wide v0, LX/0fNp;->LJIJI:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v2, LX/0fNp;->LJIJJ:J

    sget-wide v0, LX/0fNp;->LJIIZILJ:J

    sub-long/2addr v2, v0

    const-string v0, "total_cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "scene"

    const-string v0, "resume_after_crash"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-wide v5, LX/0fNp;->LJIJJ:J

    const-string v1, "resume_cohost_start"

    const/16 v0, 0xc

    invoke-static {p0, v1, v4, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final LLIIIJ()V
    .locals 7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIJJLI:J

    sget-wide v1, LX/0fNp;->LJIIZILJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-wide v2, LX/0fNp;->LJIJJLI:J

    sget-wide v0, LX/0fNp;->LJIJJ:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v2, LX/0fNp;->LJIJJLI:J

    sget-wide v0, LX/0fNp;->LJIIZILJ:J

    sub-long/2addr v2, v0

    const-string v0, "total_cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sput-wide v5, LX/0fNp;->LJIJJLI:J

    const-string v1, "resume_cohost_success"

    const/16 v0, 0xc

    invoke-static {p0, v1, v4, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final LLIIIL()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIJI:J

    sget-wide v1, LX/0fNp;->LJIIZILJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-wide v2, LX/0fNp;->LJIJI:J

    sget-wide v0, LX/0fNp;->LJIJ:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v2, LX/0fNp;->LJIJI:J

    sget-wide v0, LX/0fNp;->LJIIZILJ:J

    sub-long/2addr v2, v0

    const-string v0, "total_cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sput-wide v5, LX/0fNp;->LJIJI:J

    const-string v1, "resume_live_success"

    const/16 v0, 0xc

    invoke-static {p0, v1, v4, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final LLIIIZ()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIL:J

    sget-wide v1, LX/0fNp;->LJIIZILJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0fNp;->LJIJJ:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0fNp;->LJIIZILJ:J

    sub-long/2addr v2, v0

    const-string v0, "total_cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sput-wide v5, LX/0fNp;->LJIL:J

    const-string v1, "resume_match_success"

    const/16 v0, 0xc

    invoke-static {p0, v1, v4, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final LLIIJI(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0fNp;->LJJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "stream_failure_anchor_id"

    invoke-static {v0, p1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0fNp;->LJJ:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "stream_repull_success"

    const/16 v0, 0xc

    invoke-static {p0, v1, v4, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method
