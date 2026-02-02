.class public final LX/0fAa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0fBj;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0fAv;",
            "LX/0fBb;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0fAv;",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0fAv;",
            "LX/0fBb;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0fAv;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0fAa;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0fAa;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0fAa;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0fAa;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0fAa;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0fAa;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;LX/0fAv;)V
    .locals 3

    sget-object v0, LX/0fAa;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fBj;

    iget-object v0, v0, LX/0fBj;->LIZ:LX/0fAv;

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fBj;

    invoke-virtual {v0, p0}, LX/0fBj;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0fAa;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x41a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fAv;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    const-string v0, "callbackError"

    invoke-static {p1, v0}, LX/0fAa;->LIZJ(LX/0fAv;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(ZLX/0fAv;)V
    .locals 6

    sget-object v5, LX/0fAa;->LIZLLL:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearCachedResponseNow clearByHit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " section:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostInviteListRepo"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0f5A;

    invoke-direct {v4}, LX/0f5A;-><init>()V

    sget-object v3, LX/0fAa;->LJ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fBb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fBb;->LJI:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "source"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_cache"

    invoke-virtual {v4, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0fAv;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rival_type"

    invoke-virtual {v4, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "invite_list_preload_rivals_hit_rate"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0fAa;->LIZ:Lm83/a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(LX/0fAv;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0fAa;->LJFF:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispose by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " section:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostInviteListRepo"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fAa;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJJJLX/0fAv;Ljava/lang/String;LX/0fAt;LX/0fBj;Ljava/lang/Integer;)LX/0fAu;
    .locals 22

    const-string v9, "invite_list"

    const-string v1, "CoHostInviteListRepo"

    const-string v0, "fetchUserListData start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->isEnable()Z

    move-result v0

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-wide/from16 v5, p4

    move-wide/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v17, p12

    move-wide/from16 v7, p6

    move-object/from16 v10, p11

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object/from16 v18, p10

    if-eqz v18, :cond_0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move v12, v11

    invoke-static/range {v1 .. v18}, LX/0fAa;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJJJLjava/lang/String;LX/0fBj;ZZJLX/0fAv;Ljava/lang/String;Ljava/lang/Integer;LX/0fAt;)LX/0fAu;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 p11, 0x0

    const-wide/16 p3, 0x0

    move/from16 v18, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 p1, v7

    move-object/from16 p5, v10

    move-object/from16 p6, v15

    move-object/from16 p7, v1

    move-object/from16 p8, v17

    move-object/from16 p9, v9

    move-object/from16 p10, v16

    move/from16 p12, p11

    invoke-static/range {v18 .. v34}, LX/0fAa;->LJFF(IJJJJLX/0fBj;LX/0fAv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fAw;
    .locals 5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInProcess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v2, :cond_3

    sget-object v0, LX/0fAw;->WONT_INVITE_BUT_JUST_GET_FULL_LIST:LX/0fAw;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    sget-object v0, LX/0fAw;->INVITE_MORE:LX/0fAw;

    return-object v0

    :cond_4
    sget-object v0, LX/0fAw;->Normal:LX/0fAw;

    return-object v0
.end method

.method public static LJFF(IJJJJLX/0fBj;LX/0fAv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 43

    invoke-static {}, LX/06JK;->LIZ()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->xM1()Z

    move-result v25

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v1

    const-wide/16 v18, 0x0

    const/16 v34, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v1, LX/0f1q;->LJII:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0f1q;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    :goto_3
    new-instance v0, LX/0fBb;

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v42, p13

    move-wide/from16 v26, p3

    move-wide/from16 v23, p1

    move/from16 v20, p0

    move/from16 v1, v20

    move-wide/from16 v2, v23

    move/from16 v4, v25

    move-wide/from16 v5, v26

    move-object/from16 v7, v35

    move-object/from16 v9, v42

    invoke-direct/range {v0 .. v9}, LX/0fBb;-><init>(IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0fAa;->LIZLLL:Ljava/util/Map;

    move-object v9, v10

    check-cast v9, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p10

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_5

    iget-object v8, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_4

    iget-object v14, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :goto_5
    const-string v7, ""

    const-string v6, " isPreload:"

    const-string v5, " section:"

    const-string v4, " scene:"

    const-string v3, "CoHostInviteListRepo"

    move/from16 p1, p16

    move/from16 v13, p15

    move-object/from16 v1, p9

    if-nez v13, :cond_c

    sget-object v2, LX/0fAa;->LJ:Ljava/util/Map;

    move-object v12, v2

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    if-eqz v8, :cond_c

    if-eqz v14, :cond_c

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "innerFetchUserListData onResponseSuccess by preload, source:"

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v42

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fBb;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/0fBb;->LJFF:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v7, v3

    :cond_0
    invoke-virtual {v1, v7}, LX/0fBj;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v3, :cond_1

    iget-object v11, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fBb;

    if-eqz v2, :cond_3

    iget-wide v2, v2, LX/0fBb;->LJII:J

    :goto_6
    sget-object v10, LX/0f7i;->NETWORK_REAL:LX/0f7i;

    move-object v4, v1

    move-object v5, v11

    move-object v6, v8

    move-object v7, v14

    move-wide v8, v2

    invoke-virtual/range {v4 .. v10}, LX/0fBj;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;Ljava/lang/String;JLX/0f7i;)V

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/0fAa;->LIZIZ(ZLX/0fAv;)V

    return-void

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_6

    :cond_4
    move-object v14, v11

    goto/16 :goto_5

    :cond_5
    move-object v8, v11

    goto/16 :goto_4

    :cond_6
    move-object v0, v11

    goto/16 :goto_2

    :cond_7
    invoke-interface {v3}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v0}, LX/0euz;->isInviting()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/0f1q;->LJJIJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const-string v1, ","

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v4

    const/16 v5, 0x1e

    move-object v0, v3

    move-object v2, v11

    move-object v3, v11

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v0, v11

    goto/16 :goto_1

    :cond_c
    if-eqz v1, :cond_d

    sget-object v8, LX/0fAa;->LIZIZ:Ljava/util/Map;

    move-object/from16 v2, v16

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v13, :cond_10

    sget-object v8, LX/0fAa;->LIZJ:Ljava/util/Map;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fBb;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0fBb;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object v7, v2

    :cond_e
    invoke-virtual {v1, v7}, LX/0fBj;->LIZ(Ljava/lang/String;)V

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "innerFetchUserListData waiting for running request, source:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v42

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "innerFetchUserListData start, source:"

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v42

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isRetryRequest:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "innerFetchUserListData start"

    invoke-static {v0, v2}, LX/0fAa;->LIZJ(LX/0fAv;Ljava/lang/String;)V

    sget-object v2, LX/0fAa;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_11

    if-eqz v1, :cond_11

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, LX/0fBj;->LIZ(Ljava/lang/String;)V

    :cond_11
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide p2

    sget-object v6, LX/0fAa;->LJFF:Ljava/util/Map;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    :cond_12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v7, v2, 0x3e8

    sget-object v2, LX/0fBO;->NEW:LX/0fBO;

    invoke-virtual {v2}, LX/0fBO;->getVersion()J

    move-result-wide v31

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->Gm()V

    :cond_13
    const-string v36, ""

    invoke-virtual {v0}, LX/0fAv;->getValue()I

    move-result v37

    move-object/from16 p16, p12

    if-eqz p16, :cond_14

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v34

    :cond_14
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "cohost-arch-version"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    move-object/from16 v38, p14

    move-wide/from16 v28, p5

    move-object/from16 v30, v5

    move-object/from16 v33, v16

    move-object/from16 v16, v4

    move/from16 v20, v20

    move/from16 v22, v7

    invoke-interface/range {v16 .. v38}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->rivalsListForMultiCoHost(IJILjava/lang/String;IJZJJLjava/util/Map;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    const-wide/16 v2, 0x1

    invoke-virtual {v4, v2, v3}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v4

    new-instance v39, LX/0fAb;

    move-object/from16 v3, v39

    move-wide/from16 p4, p7

    move-object/from16 p7, p11

    move-object/from16 v40, v0

    move/from16 v41, v13

    move-object/from16 v42, v42

    move/from16 p0, v20

    move/from16 p1, p1

    move-object/from16 p6, v15

    move-wide/from16 p8, v23

    move-wide/from16 p10, v26

    move-wide/from16 p12, v28

    move-object/from16 p14, v1

    move-object/from16 p15, v38

    invoke-direct/range {v39 .. v59}, LX/0fAb;-><init>(LX/0fAv;ZLjava/lang/String;IZJJLX/0fBb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JJJLX/0fBj;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, LX/0fAx;

    move-object v2, v14

    move/from16 v15, v20

    move-wide/from16 v16, v23

    move-wide/from16 v18, v26

    move-wide/from16 v20, v28

    move-wide/from16 v22, p4

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, p7

    move-object/from16 v27, p16

    move-object/from16 v28, v42

    move-object/from16 v29, v38

    move/from16 v30, v13

    move/from16 v31, p1

    invoke-direct/range {v14 .. v31}, LX/0fAx;-><init>(IJJJJLX/0fBj;LX/0fAv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJJJLjava/lang/String;LX/0fBj;ZZJLX/0fAv;Ljava/lang/String;Ljava/lang/Integer;LX/0fAt;)LX/0fAu;
    .locals 75

    invoke-static {}, LX/06JK;->LIZ()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->xM1()Z

    move-result v25

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v1

    const/4 v9, 0x1

    const-wide/16 v18, 0x0

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v1, v1, LX/0f1q;->LJII:J

    cmp-long v0, v1, v18

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-wide v0, v0, LX/0f1q;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "innerFetchUserListDataV2, innerFetchUserListData start, source:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v63, p8

    move-object/from16 v0, v63

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, p1

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " section:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetryRequest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p10

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPreload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v72, p11

    move/from16 v0, v72

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CoHostInviteListRepo"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p9

    if-nez v14, :cond_0

    if-eqz v15, :cond_0

    invoke-virtual {v15, v8}, LX/0fBj;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v60

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v10, v0, 0x3e8

    sget-object v0, LX/0fBO;->NEW:LX/0fBO;

    invoke-virtual {v0}, LX/0fBO;->getVersion()J

    move-result-wide v31

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->Gm()V

    :cond_2
    const-string v36, ""

    invoke-virtual {v13}, LX/0fAv;->getValue()I

    move-result v6

    move-object/from16 p1, p16

    if-eqz p1, :cond_20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v34

    :goto_4
    new-instance v0, LX/0fAu;

    move-object/from16 v1, p17

    move-object/from16 v38, p15

    move-wide/from16 v26, p4

    move-wide/from16 v23, p2

    move-wide/from16 v28, p6

    move-object/from16 v39, v0

    move-wide/from16 v40, v18

    move/from16 v42, v20

    move-object/from16 v43, v21

    move/from16 v44, v10

    move-wide/from16 v45, v23

    move/from16 v47, v25

    move-wide/from16 v48, v26

    move-wide/from16 v50, v28

    move-wide/from16 v52, v31

    move-object/from16 v54, v8

    move/from16 v55, v34

    move-object/from16 v56, v35

    move/from16 v57, v6

    move-object/from16 v58, v38

    move-object/from16 v59, v1

    invoke-direct/range {v39 .. v59}, LX/0fAu;-><init>(JILjava/lang/String;IJZJJJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/0fAt;)V

    sget-object v7, LX/0fAa;->LJFF:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "innerFetchUserListDataV2 request real, rivalsListForMultiCoHost, section="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v4, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "cohost-arch-version"

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v22, v10

    move-object/from16 v30, v5

    move-object/from16 v33, v8

    move/from16 v37, v6

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v20, v20

    invoke-interface/range {v16 .. v38}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->rivalsListForMultiCoHost(IJILjava/lang/String;IJZJJLjava/util/Map;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    const-wide/16 v2, 0x1

    invoke-virtual {v4, v2, v3}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v10

    const-string v12, "CoHostNetworkCacheObservable"

    if-nez v1, :cond_3

    const-string v2, "getCacheAndNetworkObservable, preloadConfig null return origin request"

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v57, LX/0fAe;

    move-object/from16 v3, v57

    move-wide/from16 v73, p12

    move-object/from16 v65, p0

    move/from16 v58, v14

    move-object/from16 v59, v13

    move-object/from16 v62, v15

    move-object/from16 v63, v63

    move/from16 v64, v20

    move-wide/from16 v66, v23

    move-wide/from16 v68, v26

    move-wide/from16 v70, v28

    move/from16 v72, v72

    move-object/from16 p0, v38

    move-object/from16 p2, v1

    invoke-direct/range {v57 .. v77}, LX/0fAe;-><init>(ZLX/0fAv;JLX/0fBj;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;JJJZJLjava/lang/String;Ljava/lang/Integer;LX/0fAt;)V

    new-instance v39, LX/0fAo;

    move-object/from16 v2, v39

    move-object/from16 v40, v63

    move/from16 v41, v20

    move/from16 v42, v14

    move-object/from16 v43, v15

    move-object/from16 v44, v65

    move-wide/from16 v45, v23

    move-wide/from16 v47, v26

    move-wide/from16 v49, v28

    move/from16 v51, v72

    move-wide/from16 v52, v73

    move-object/from16 v54, v13

    move-object/from16 v55, v38

    move-object/from16 v56, p1

    move-object/from16 v57, v1

    invoke-direct/range {v39 .. v57}, LX/0fAo;-><init>(Ljava/lang/String;IZLX/0fBj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JJJZJLX/0fAv;Ljava/lang/String;Ljava/lang/Integer;LX/0fAt;)V

    invoke-virtual {v10, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-interface {v7, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getCacheAndNetworkObservable, preloadConfig: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, LX/0fAt;->LIZ:I

    const-string v11, "match preload request type error"

    const-string v8, "getCacheAndNetworkObservable, match request, matchKey="

    if-eq v2, v9, :cond_e

    const/4 v3, 0x2

    const-string v9, "getCacheAndNetworkObservable, hide cache data, concat cache and real request, section="

    const-string v6, "getCacheAndNetworkObservable, not hide cache data, only real request, section="

    const-string v5, "getCacheAndNetworkObservable, match preload request"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    goto :goto_5

    :cond_4
    const/16 v3, 0x10

    const-string v2, "initialCapacity"

    invoke-static {v3, v2}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v5, LX/0aPA;

    invoke-direct {v5, v10, v3}, LX/0aPA;-><init>(LX/0aLQ;I)V

    invoke-static {v5, v0}, LX/0fAq;->LIZ(LX/0aLQ;LX/0fAu;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0g1r;

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v10

    sget-object v2, LX/0fAr;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getCacheAndNetworkObservable, preload request, section="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0fAt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getCacheAndNetworkObservable, ACTION_REAL_REQUEST_USE_CACHE_TYPE_2 start, section="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0fAt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0fAr;->LIZ(LX/0fAu;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aLQ;

    :goto_6
    sget-object v2, LX/0fAr;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0fCE;

    invoke-interface {v2, v0}, LX/0fCE;->LIZ(LX/0fAu;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0fAr;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aLQ;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v12, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/02Ng;->LL:LX/02Ng;

    invoke-virtual {v2, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v12, v11, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v10, v2

    :cond_9
    :goto_8
    iget-boolean v2, v1, LX/0fAt;->LJ:Z

    if-eqz v2, :cond_a

    invoke-static {v10, v0}, LX/0fAq;->LIZ(LX/0aLQ;LX/0fAu;)LX/0aLQ;

    move-result-object v10

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0fAt;->LIZJ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/0aLQ;->LJIILL(LX/03OV;LX/03OV;)LX/0aLQ;

    move-result-object v10

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0fAt;->LIZJ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v0}, LX/0fAr;->LIZ(LX/0fAu;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aLQ;

    if-eqz v4, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getCacheAndNetworkObservable, match cache data, section="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0fAt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getCacheAndNetworkObservable, ACTION_REAL_REQUEST_USE_CACHE_TYPE_3 start, section="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0fAt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0fAr;->LIZ(LX/0fAu;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aLQ;

    :goto_b
    if-eqz v2, :cond_11

    if-eqz v4, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getCacheAndNetworkObservable, ACTION_REAL_REQUEST_USE_CACHE_TYPE_3, click preload, section="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0fAt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v10, v4

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    sget-object v2, LX/0fAr;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0fCE;

    invoke-interface {v2, v0}, LX/0fCE;->LIZ(LX/0fAu;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v3, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0fAr;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aLQ;

    if-eqz v2, :cond_14

    :try_start_1
    invoke-static {v12, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/02Nh;->LL:LX/02Nh;

    invoke-virtual {v2, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v12, v11, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    move-object v10, v2

    :cond_14
    :goto_d
    iget-boolean v2, v1, LX/0fAt;->LJ:Z

    if-eqz v2, :cond_15

    invoke-static {v10, v0}, LX/0fAq;->LIZ(LX/0aLQ;LX/0fAu;)LX/0aLQ;

    move-result-object v10

    :cond_15
    if-eqz v4, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/0fAt;->LIZJ:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/0aLQ;->LJIILL(LX/03OV;LX/03OV;)LX/0aLQ;

    move-result-object v10

    goto/16 :goto_5

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/0fAt;->LIZJ:Ljava/lang/String;

    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    sget-object v2, LX/0fAr;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0fCE;

    invoke-interface {v2, v0}, LX/0fCE;->LIZ(LX/0fAu;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0fAr;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aLQ;

    if-eqz v4, :cond_1c

    :try_start_2
    iget-boolean v2, v1, LX/0fAt;->LJ:Z

    if-eqz v2, :cond_1b

    invoke-static {v4, v0}, LX/0fAq;->LIZ(LX/0aLQ;LX/0fAu;)LX/0aLQ;

    move-result-object v4

    :cond_1b
    new-instance v3, LY/AfS141S0100000_19;

    const/16 v2, 0x83

    invoke-direct {v3, v0, v2}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v10

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v12, v11, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    iget-boolean v2, v1, LX/0fAt;->LJ:Z

    if-eqz v2, :cond_1e

    invoke-static {v10, v0}, LX/0fAq;->LIZ(LX/0aLQ;LX/0fAu;)LX/0aLQ;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getCacheAndNetworkObservable, not hit cache, real request, section="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LX/0fAt;->LIZJ:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    const/4 v2, 0x0

    goto :goto_10

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getCacheAndNetworkObservable, not hit cache, real request2, section="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/0fAt;->LIZJ:Ljava/lang/String;

    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    const/16 v34, 0x0

    goto/16 :goto_4

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_22
    invoke-interface {v3}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v0}, LX/0euz;->isInviting()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, v1, LX/0f1q;->LJJIJ:Z

    if-eqz v0, :cond_23

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    const-string v11, ","

    const/4 v12, 0x0

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v14

    const/16 v15, 0x1e

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_3

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static LJII(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;ZLX/0fAv;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [LX/0fAv;

    sget-object v0, LX/0fAv;->FRIENDS:LX/0fAv;

    aput-object v0, v2, v3

    sget-object v0, LX/0fAv;->BANNERS:LX/0fAv;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->reservedList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->followedList:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->viewerSuggestionList:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->mayKnowList:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->recommendList:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->leagueRecommendList:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->bannerText:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;)Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method
