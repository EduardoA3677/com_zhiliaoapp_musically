.class public final LX/0eug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cmS;


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

.method public static LIZJ(LX/0cmQ;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->type:Ljava/lang/String;

    :goto_0
    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "friend-guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "friend-guide-no-frequency-control"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "cohost_user_suggestion_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "suggest_creator_capsule"

    :cond_0
    return-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const-string v2, "online_friend_capsule"

    return-object v2

    :sswitch_0
    const-string v0, "nr_mywaste"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "recommend"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "recommend_capsule"

    return-object v2

    :sswitch_2
    const-string v0, "available_friend"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "available_friend_capsule"

    return-object v2

    :sswitch_3
    const-string v0, "nr_yourwaste"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "linkmic-guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "nr_finish"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    const-string v2, "anchor_host_notice"

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a2bee8d -> :sswitch_0
        0x3af610bc -> :sswitch_1
        0x589178d4 -> :sswitch_2
        0x58e4de0c -> :sswitch_3
    .end sparse-switch
.end method

.method public static LJFF(LX/0cmQ;)LX/0ezx;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->type:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0ezx;->LJIIL:LX/0ezx;

    return-object v0

    :sswitch_0
    const-string v0, "nr_mywaste"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ezx;->LJIILIIL:LX/0ezx;

    return-object v0

    :sswitch_1
    const-string v0, "recommend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ezx;->LJJJJJL:LX/0ezx;

    return-object v0

    :sswitch_2
    const-string v0, "available_friend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ezx;->LJJJJJ:LX/0ezx;

    return-object v0

    :sswitch_3
    const-string v0, "nr_yourwaste"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ezx;->LJIILJJIL:LX/0ezx;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1a2bee8d -> :sswitch_0
        0x3af610bc -> :sswitch_1
        0x589178d4 -> :sswitch_2
        0x58e4de0c -> :sswitch_3
    .end sparse-switch
.end method

.method public static final LJI(LX/0eug;LX/0cnj;LX/0cmQ;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Vx0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->xM1()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0emC;->AVAILABLE:LX/0emC;

    sget-object v1, LX/0emI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v2, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/OpenCoHostEvent;

    invoke-static {p2}, LX/0eug;->LIZJ(LX/0cmQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    :goto_0
    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->type:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    new-instance v2, LX/0elG;

    invoke-static {p2}, LX/0eug;->LIZJ(LX/0cmQ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0elG;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0f0h;->LLIIJI(LX/0elG;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_6

    const-string v1, "during_connection"

    const/4 v3, 0x0

    const/16 p0, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    :goto_1
    const-string v0, "livesdk_anchor_host_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    const-string v0, "connection_invite"

    const/4 v1, 0x0

    const/16 v5, 0x1e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0eug;LX/0cnj;LX/0cmQ;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS250S0300000_19;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v2, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/OpenCoHostEvent;

    invoke-static {p2}, LX/0eug;->LIZJ(LX/0cmQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    const v0, 0x7f124589

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final LJIIIIZZ(LX/0cnj;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f89;

    new-instance v2, LX/0emN;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x0

    const/4 p0, 0x1

    move p1, p0

    invoke-direct/range {v2 .. v7}, LX/0emN;-><init>(JZZZ)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/OpenCoHostEvent;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL(Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;)V
    .locals 3

    const-string v2, ""

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz p0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v1, v2}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f1245ac

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "online_friend_unable_invite"

    invoke-static {v0}, LX/0f0f;->LJLJL(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PopupCohostListForOnlineFriendCapsuleSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0elG;

    const-string v2, "online_friend_uninvitable"

    invoke-direct {v1, v2}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/OpenCoHostEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
    .locals 1

    invoke-static {}, LX/0cmV;->LIZ()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0cnj;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)Z
    .locals 4

    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0bxV;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->xM1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "friend-guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "friend-guide-no-frequency-control"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0f8O;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    return v3
.end method

.method public final LJII(LX/0cmQ;)V
    .locals 11

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    :goto_0
    iget-object v1, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-string v9, ""

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v9

    :cond_1
    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "linkmic-guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->availableFriendNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->type:Ljava/lang/String;

    :cond_2
    const-string v4, "bubble_guide"

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v2 .. v10}, LX/0eMz;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string v0, "livesdk_anchor_host_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "event_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    move-object v3, v7

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "follow-guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v3, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    invoke-virtual {v0}, LX/0cnj;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->isFollowedByRival:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_4
    invoke-static {v3, v2, v0}, LX/0cGx;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "friend-guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "friend-guide-no-frequency-control"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "cohost_user_suggestion_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    :goto_5
    move-object v8, v9

    if-eqz v2, :cond_b

    :cond_a
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->subType:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v9, v0

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v4, "bubble_guide"

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->availableFriendNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_c

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->type:Ljava/lang/String;

    :cond_c
    invoke-static/range {v2 .. v10}, LX/0eMz;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v7

    goto :goto_8

    :cond_e
    move-object v0, v7

    goto :goto_7

    :cond_f
    move-object v3, v7

    goto :goto_6

    :cond_10
    move-object v2, v7

    goto :goto_5

    :cond_11
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->availableFriendNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_12

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->type:Ljava/lang/String;

    :cond_12
    const-string v4, "bubble_guide"

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v2 .. v10}, LX/0eMz;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-virtual {v1, v0}, LX/0f5A;->LJJIIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)V

    const-string v0, "capsule_message_popup"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    move-object v0, v7

    goto :goto_b

    :cond_14
    move-object v0, v7

    goto :goto_a

    :cond_15
    move-object v3, v7

    goto :goto_9

    :cond_16
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;)V
    .locals 6

    invoke-virtual {p2}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v4

    iget-object v1, v4, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0exQ;->Applied:LX/0exQ;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v3, v4, LX/0cnj;->LIZ:Landroid/content/Context;

    sget-object v2, LX/0eyV;->APPLY_INVITE:LX/0eyV;

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0eug;Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;I)V

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0f1q;

    iget-object v1, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->INVITING:LX/0euz;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-virtual {v2}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_6

    const v0, 0x7f124610

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_6
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LIZLLL()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    if-lt v1, v0, :cond_8

    if-gtz v2, :cond_7

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f12460d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_7
    const v0, 0x7f12460e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, LX/0eug;->LJIIL(Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;)V

    return-void
.end method

.method public final LJIIJ(LX/0cmQ;)Z
    .locals 13

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "friend-guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "friend-guide-no-frequency-control"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v3

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-static {p1}, LX/0eug;->LIZJ(LX/0cmQ;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v2}, LX/0f0h;->LJJJJZI(Ljava/lang/String;)V

    const-string v7, "during_connection"

    new-instance v8, LX/0elG;

    invoke-direct {v8, v6}, LX/0elG;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v11, "capsule"

    const/16 v12, 0xc

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v5, v3, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    const-class v3, LX/0f89;

    new-instance v2, LX/0emN;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    invoke-direct {v2, v4, v0, v1, v4}, LX/0emN;-><init>(ZJZ)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/OpenCoHostEvent;

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return v4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;)V
    .locals 32

    move-object/from16 v13, p2

    invoke-static {v13}, LX/0eug;->LJFF(LX/0cmQ;)LX/0ezx;

    move-result-object v6

    iget-object v0, v13, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-string v7, ""

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v7

    :cond_1
    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "vendor"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, LX/0ezx;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "invite_type"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0ewg;->LJIILL(Lcom/bytedance/android/live/base/model/user/User;)LX/0cQK;

    move-result-object v7

    :cond_2
    const-string v2, "user_info"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "need_withdraw"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "click_source"

    invoke-static {v6}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "click_timestamp"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2, v6}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    new-instance v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    invoke-virtual {v14, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v14, v4, v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    const-string v15, "invite"

    const/16 v16, 0x0

    const/4 v2, 0x1

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v3, "is_successful"

    const-string v2, "1"

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x5f4

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v25}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    iget-wide v6, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeRoomId:J

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeInnerChannelId:J

    :goto_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v9

    invoke-interface {v9}, LX/0exE;->getChannelId()J

    move-result-wide v23

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v9

    int-to-long v11, v9

    const/16 v27, 0x0

    const-string v29, "invite_linkmic_capsule"

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "invite"

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v31, 0x40

    new-instance v15, LX/0exO;

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    move-wide/from16 v25, v11

    move-object/from16 v28, v0

    move-object/from16 v30, v10

    move-wide/from16 v17, v6

    invoke-direct/range {v15 .. v31}, LX/0exO;-><init>(IJJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    new-instance v2, LX/0euh;

    move-object/from16 v27, v2

    move-wide/from16 v28, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v14

    move-object/from16 p1, v1

    move-object/from16 p2, v13

    invoke-direct/range {v27 .. v34}, LX/0euh;-><init>(JLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0eug;Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;)V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v3, v15, v2, v0}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    return-void

    :cond_3
    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILL(LX/0cmQ;)Z
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v1, "follow-guide"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v1, :cond_1

    iget-object v7, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->rivalUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-wide v5, v1, LX/0cnj;->LJIILL:J

    iget-object v9, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v10

    new-instance v8, LX/0c8M;

    invoke-direct {v8}, LX/0c8M;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v8, v1, v2}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v8, v5, v6}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v8}, LX/0cHv;->LIZJ()LX/0cI1;

    move-result-object v1

    invoke-interface {v10, v1}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v1, 0x90

    invoke-direct {v2, v9, v1}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/02bw;->LL:LX/02bw;

    invoke-virtual {v5, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v5, v1, LX/0cnj;->LIZ:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x7f124608

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v4, v1, LX/0cnj;->LIZ:Landroid/content/Context;

    const v1, 0x7f041b3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v4, v5, v2, v3, v1}, LX/0cfl;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    :cond_1
    :goto_1
    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->type:Ljava/lang/String;

    :goto_2
    const-string v0, "recommend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0fAk;->LLLLJ:LX/0U9d;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v1, "linkmic-guide"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    new-instance v2, LX/0elG;

    invoke-static {v0}, LX/0eug;->LIZJ(LX/0cmQ;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    iget-object v2, v3, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, LX/0f89;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0emN;

    if-eqz v1, :cond_7

    iget-wide v1, v1, LX/0emN;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/0f0h;->LJJJJZI(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    const-string v1, "anchor_host_notice"

    invoke-interface {v2, v1}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    iget-object v2, v3, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0emh;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/0emh;->LIZ:Z

    if-eqz v1, :cond_8

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :goto_4
    iget-object v6, v3, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v11, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v1, 0x2a

    invoke-direct {v11, v5, v3, v0, v1}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0eug;LX/0cnj;LX/0cmQ;I)V

    iget-object v13, v3, LX/0cnj;->LIZ:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object v10, v9

    invoke-static/range {v6 .. v13}, LX/0emc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;)V

    goto/16 :goto_1

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v5, v3, v0}, LX/0eug;->LJI(LX/0eug;LX/0cnj;LX/0cmQ;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v1, "friend-guide"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "0"

    const-string v8, "during_connection"

    const-string v17, ""

    if-nez v1, :cond_20

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v1, "friend-guide-no-frequency-control"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v1, "cohost_user_suggestion_guide"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v5

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_1d

    iget-object v10, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v10, :cond_1e

    iget-object v4, v10, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_5
    invoke-static {v0}, LX/0eug;->LIZJ(LX/0cmQ;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    :goto_6
    if-eqz v10, :cond_a

    iget-object v1, v10, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    move-object/from16 v11, v17

    if-eqz v10, :cond_c

    :cond_b
    iget-object v10, v10, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->subType:Ljava/lang/String;

    if-nez v10, :cond_d

    :cond_c
    move-object/from16 v10, v17

    :cond_d
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-interface {v2, v1}, LX/0f0h;->LJJJJZI(Ljava/lang/String;)V

    invoke-interface {v2, v10}, LX/0f0h;->LLJLLIL(Ljava/lang/String;)V

    new-instance v1, LX/0elG;

    invoke-direct {v1, v3}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v1, :cond_19

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->availableFriendNumber:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v1, :cond_17

    iget-object v12, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->type:Ljava/lang/String;

    :goto_b
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LLJJ()Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJIIIZ()Z

    move-result v16

    const-string v1, "is_sound_effect"

    if-eqz v16, :cond_16

    const-string v7, "1"

    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v8, "single_live"

    :cond_e
    const-string v1, "live_icon_show_time"

    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v1, 0x1

    invoke-interface {v7, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    invoke-interface {v7}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v7, "current_connection_cnts"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    rsub-int/lit8 v1, v8, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "current_position_left"

    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "anchor_id"

    invoke-virtual {v9, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-virtual {v9, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "show_type"

    const-string v1, "bubble_guide"

    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_live_mutual_friends_cnts"

    invoke-virtual {v9, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "to_anchor_id"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v2, v17

    :cond_11
    const-string v1, "log_id"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_12

    move-object/from16 v17, v12

    :cond_12
    const-string v2, "guide_type"

    move-object/from16 v1, v17

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "suggested_anchor_id"

    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "suggest_creator_type"

    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v9}, LX/0f0j;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v9}, LX/0f0j;->LIZ(Ljava/util/Map;)V

    const-string v2, "livesdk_connection_icon_click"

    const-string v1, "show"

    invoke-static {v2, v1, v9}, LX/0eMz;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1f

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0emh;

    if-eqz v1, :cond_1f

    iget-boolean v1, v1, LX/0emh;->LIZ:Z

    if-eqz v1, :cond_1f

    const-class v1, LX/0eRX;

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :goto_d
    iget-object v6, v5, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v11, Lkotlin/jvm/internal/AwS119S1200000_19;

    const/4 v1, 0x6

    invoke-direct {v11, v5, v4, v3, v1}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(LX/0cnj;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;I)V

    iget-object v13, v5, LX/0cnj;->LIZ:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object v10, v9

    invoke-static/range {v6 .. v13}, LX/0emc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;)V

    goto/16 :goto_1

    :cond_15
    const-wide/16 v7, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1c
    const-wide/16 v12, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1f
    invoke-static {v5, v4, v3}, LX/0eug;->LJIIIIZZ(LX/0cnj;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_21
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Vx0()Z

    move-result v1

    if-eqz v1, :cond_22

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_22
    iget-object v2, v2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_23

    const-class v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v1, v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_23
    const-class v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v1}, Lcom/bytedance/android/live/microom/IMicRoomService;->xM1()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0ewo;->ld()Z

    move-result v1

    if-nez v1, :cond_2f

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_29

    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    :goto_e
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v9

    if-eqz v6, :cond_28

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_f
    invoke-interface {v9, v1, v2}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v9

    new-instance v2, LX/0elG;

    invoke-static {v0}, LX/0eug;->LIZJ(LX/0cmQ;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0f0h;->LLIIJI(LX/0elG;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v1

    if-nez v1, :cond_24

    const-string v8, "connection_invite"

    :cond_24
    const/4 v13, 0x0

    const-string v14, "button"

    const/16 v15, 0xe

    move-object v10, v8

    move-object v11, v13

    move-object v13, v13

    move-object v12, v13

    invoke-static/range {v10 .. v15}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "handle click state = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_27

    iget-object v1, v9, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_10
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rivalUser = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_26

    iget-wide v1, v9, LX/0f1q;->LJII:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " user = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "LinkMicGuideCapsuleHandler"

    invoke-static {v8, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2b

    iget-object v2, v9, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v1, LX/0euz;->INVITED:LX/0euz;

    if-ne v2, v1, :cond_2a

    invoke-virtual {v9}, LX/0f1q;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x7f126f2d

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    const-string v1, "handle click user have been invited"

    invoke-static {v8, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    const-string v10, "invite"

    invoke-static {v0}, LX/0eug;->LJFF(LX/0cmQ;)LX/0ezx;

    move-result-object v11

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object/from16 v17, v0

    :cond_25
    new-array v2, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_successful"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0x5f0

    move-object/from16 v12, v17

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v19, v3

    invoke-static/range {v9 .. v20}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    const-string v0, "online_friend_already_invitation_send"

    invoke-static {v0}, LX/0f0f;->LJLJL(Ljava/lang/String;)V

    return v4

    :cond_26
    const/4 v1, 0x0

    goto :goto_11

    :cond_27
    const/4 v1, 0x0

    goto :goto_10

    :cond_28
    const-wide/16 v1, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_2a
    iget-object v1, v9, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/0euz;->isLinked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_12

    :cond_2b
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v6, v0}, LX/0eug;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;)V

    return v4

    :cond_2c
    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v3

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v2, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2d

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v1

    if-ne v1, v4, :cond_2d

    iget-object v8, v3, LX/0cnj;->LIZ:Landroid/content/Context;

    sget-object v7, LX/0eyN;->REQUEST:LX/0eyN;

    const/16 v1, 0x125

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v1, 0x2d

    invoke-direct {v2, v5, v6, v0, v1}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0eug;Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;I)V

    invoke-static {v8, v7, v3, v2}, LX/0fC6;->LIZ(Landroid/content/Context;LX/0eyN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v4

    :cond_2d
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v3, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cNB;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v3, v3, LX/0cnj;->LIZ:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v1, 0x2e

    invoke-direct {v2, v5, v6, v0, v1}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0eug;Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;I)V

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0f55;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v4

    :cond_2e
    invoke-virtual {v5, v6, v0}, LX/0eug;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;)V

    return v4

    :cond_2f
    const v0, 0x7f124589

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v4
.end method

.method public final LJIIZILJ(LX/0cmQ;)Z
    .locals 1

    invoke-static {p1}, LX/0cmV;->LIZIZ(LX/0cmQ;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(LX/0cmQ;)Z
    .locals 1

    invoke-static {}, LX/0cmV;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZI(LX/0cmQ;)V
    .locals 2

    invoke-static {p1}, LX/0eug;->LIZJ(LX/0cmQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    :cond_0
    invoke-static {v1}, LX/0eMz;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "online_friend_capsule"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-virtual {v1, v0}, LX/0f5A;->LJJIIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)V

    const-string v0, "capsule_message_show"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->type:Ljava/lang/String;

    :goto_0
    const-string v0, "recommend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0fAk;->LLLLJ:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/0cmQ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_key"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
