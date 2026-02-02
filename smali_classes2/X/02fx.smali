.class public final LX/02fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03q1;
.implements LX/02g1;


# instance fields
.field public final LL:LX/02ew;

.field public LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;


# direct methods
.method public constructor <init>(LX/02ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02fx;->LL:LX/02ew;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;
    .locals 17

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, ""

    const/4 v5, 0x1

    const/4 v4, 0x4

    move-object v8, v3

    move v9, v5

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;-><init>(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    const-string v14, ""

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v15, -0x1

    move-object/from16 v11, p1

    move-object v12, v2

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    invoke-direct/range {v10 .. v18}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 11

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v8, "linkMicSDKAudioMute"

    const-string v10, "linkMicSDKVideoMute"

    const-string v9, "linkMicSDKLayoutChange"

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->is_state_supported()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_f

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTC message method["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] need not handle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ff33559

    const/16 v6, 0x10

    const/16 v4, 0xa

    const-wide/16 v2, 0x0

    if-eq v1, v0, :cond_9

    const v0, 0x398df527

    if-eq v1, v0, :cond_8

    const v0, 0x5bd12c82

    if-ne v1, v0, :cond_e

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getOs()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2, v3, v1}, LX/02fx;->LIZLLL(IJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received LINK_LAYER_MUTE_AUDIO Message param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->getUsers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v6, :cond_4

    move v6, v0

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->getAudioMute()I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/02fx;->LL:LX/02ew;

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/02fx;Ljava/util/Map;I)V

    invoke-interface {v2, v5, v1}, LX/02ew;->r0(ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomMsgReceived LINK_LAYER_LAYOUT_CHANGE param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->getLayoutId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/02fx;->LL:LX/02ew;

    new-instance v1, Lkotlin/jvm/internal/AwS47S1000000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS47S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v5, v1}, LX/02ew;->r0(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[fireEvent] received new Layout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_9
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getOs()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v3, v1}, LX/02fx;->LIZLLL(IJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received LINK_LAYER_MUTE_VIDEO Message param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->getUsers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v6, :cond_b

    move v6, v0

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->getVideoMute()I

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    iget-object v2, p0, LX/02fx;->LL:LX/02ew;

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/02fx;Ljava/util/Map;I)V

    invoke-interface {v2, v5, v1}, LX/02ew;->r0(ILkotlin/jvm/functions/Function1;)V

    :cond_e
    return-void

    :cond_f
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final LIZJ(ILjava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, LX/02fx;->LL:LX/02ew;

    invoke-interface {v0}, LX/02ew;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v2, 0x3

    move-object/from16 v3, p3

    move/from16 v6, p1

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v7, v9, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v9, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v9, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v11, 0x2

    :goto_3
    if-ne v6, v2, :cond_4

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x7df

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v9 .. v18}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x7bf

    move-object v12, v9

    move v14, v13

    move v15, v11

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-static/range {v12 .. v21}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "append userState["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v16, 0x2

    :goto_7
    if-ne v6, v2, :cond_9

    new-instance v9, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move-wide/from16 v21, v13

    invoke-direct/range {v9 .. v22}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;JIIIIIIJ)V

    :goto_8
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v9, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v18

    move/from16 v24, v23

    move/from16 v25, v16

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move-wide/from16 v29, v21

    invoke-direct/range {v17 .. v30}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;JIIIIIIJ)V

    goto :goto_8

    :cond_a
    const/16 v16, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v4, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[fireEvent] from stateIds "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , \n resultState "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-object v3
.end method

.method public final LIZLLL(IJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/02fx;->LL:LX/02ew;

    invoke-interface {v0}, LX/02ew;->o0()Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->X2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANDROID"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "AtoA"

    :goto_0
    const/4 v5, 0x1

    move-wide v0, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, LX/03Oj;->LIZIZ(JILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "IOS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "iOStoA"

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJ(Ltikcast/linkmic/controller/ChangeStateReq;)V
    .locals 12

    iget v1, p1, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    const/4 v6, 0x4

    const-string v3, ""

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v1, v0, :cond_4

    if-ne v1, v6, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    iget-object v0, p0, LX/02fx;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget v0, p1, Ltikcast/linkmic/controller/ChangeStateReq;->videoMuted:I

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;-><init>(Ljava/lang/String;III)V

    const-string v0, "linkMicSDKVideoMute"

    invoke-static {v2, v0}, LX/02fx;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->generateId()V

    iget-object v0, p0, LX/02fx;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/IRTCMessengerAbility;->RB(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    iget-object v0, p0, LX/02fx;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget v0, p1, Ltikcast/linkmic/controller/ChangeStateReq;->audioMuted:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_6

    const/4 v7, 0x0

    :cond_6
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;-><init>(Ljava/lang/String;III)V

    const-string v0, "linkMicSDKAudioMute"

    invoke-static {v2, v0}, LX/02fx;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    move-result-object v2

    goto :goto_0

    :cond_7
    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    iget-object v0, p1, Ltikcast/linkmic/controller/ChangeStateReq;->layoutState:Ltikcast/linkmic/common/LayoutState;

    if-eqz v0, :cond_8

    iget-object v5, v0, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v3

    :cond_9
    iget-object v0, p0, LX/02fx;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->scene()I

    move-result v6

    :cond_a
    iget-object v0, p0, LX/02fx;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->jQ0()I

    move-result v7

    :cond_b
    const/4 v9, 0x0

    const-string v10, ""

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;-><init>(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    const-string v3, "linkMicSDKLayoutChange"

    const-string v6, ""

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v7, -0x1

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final X61(LX/0KGS;)V
    .locals 1

    iget-object v0, p0, LX/02fx;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/IRTCMessengerAbility;->el0()V

    :cond_0
    return-void
.end method

.method public final xS0(LX/0KGS;)V
    .locals 2

    iget-object v0, p0, LX/02fx;->LL:LX/02ew;

    invoke-interface {v0}, LX/02ew;->o0()Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    invoke-static {p1, v0, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    :cond_0
    iput-object v0, p0, LX/02fx;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/IRTCMessengerAbility;->Nr0(LX/02g1;)V

    :cond_1
    return-void
.end method
