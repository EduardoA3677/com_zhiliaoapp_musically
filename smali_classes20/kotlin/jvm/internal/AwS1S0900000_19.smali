.class public Lkotlin/jvm/internal/AwS1S0900000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public l8:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0ewd;I)V
    .locals 2

    iput p10, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0900000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0900000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0900000_19;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0900000_19;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0900000_19;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S0900000_19;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0900000_19;->l6:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS1S0900000_19;->l7:Ljava/lang/Object;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS1S0900000_19;->l8:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0900000_19;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewX;

    iget-object v3, v0, LX/0ewX;->LJIILJJIL:LX/0elG;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, LX/0ewX;->LJII:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-static {v3, v2, v1, v0}, LX/0ewV;->LJIIIIZZ(LX/0elG;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/0exG;->LLJJJJ(ZZ)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l4:Ljava/lang/Object;

    check-cast v2, LX/0exO;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l5:Ljava/lang/Object;

    check-cast v4, LX/0ewb;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l6:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l7:Ljava/lang/Object;

    check-cast v6, LX/0ewb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewX;

    iget-object v7, v0, LX/0ewX;->LJIILJJIL:LX/0elG;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v9, v0, LX/0ewX;->LJII:Ljava/util/Map;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l8:Ljava/lang/Object;

    check-cast p0, LX/0ewd;

    invoke-static/range {v1 .. v10}, LX/0ewV;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0elG;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;LX/0ewd;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0900000_19;)Ljava/lang/Object;
    .locals 12

    sget-wide v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLIZIL:J

    const-string v1, "popup"

    const-string v0, "switch_random_to_invite"

    invoke-static {v2, v3, v1, v0}, LX/0ezw;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS1S0900000_19;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ewX;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l4:Ljava/lang/Object;

    check-cast v7, LX/0exO;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l5:Ljava/lang/Object;

    check-cast v8, LX/0ewb;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l6:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l7:Ljava/lang/Object;

    check-cast v10, LX/0ewb;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l8:Ljava/lang/Object;

    check-cast v11, LX/0ewd;

    const/4 p0, 0x3

    invoke-direct/range {v2 .. v12}, Lkotlin/jvm/internal/AwS1S0900000_19;-><init>(LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0ewd;I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIJIIJIL(ZZZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS1S0900000_19;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LJIIJ()J

    move-result-wide v2

    const-string v1, "popup"

    const-string v0, "switch_random_to_invite"

    invoke-static {v2, v3, v1, v0}, LX/0ezw;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    sget-object v1, LX/0f3C;->WITHDRAW_QUICK_CO_HOST_TO_INVITE:LX/0f3C;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0eyc;->LIZ(LX/0f3C;LX/0et1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewX;

    iget-object v3, v0, LX/0ewX;->LJIILJJIL:LX/0elG;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, LX/0ewX;->LJII:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-static {v3, v2, v1, v0}, LX/0ewV;->LJIIIIZZ(LX/0elG;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l4:Ljava/lang/Object;

    check-cast v2, LX/0exO;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l5:Ljava/lang/Object;

    check-cast v4, LX/0ewb;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l6:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l7:Ljava/lang/Object;

    check-cast v6, LX/0ewb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewX;

    iget-object v7, v0, LX/0ewX;->LJIILJJIL:LX/0elG;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v9, v0, LX/0ewX;->LJII:Ljava/util/Map;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l8:Ljava/lang/Object;

    check-cast p0, LX/0ewd;

    invoke-static/range {v1 .. v10}, LX/0ewV;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0elG;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;LX/0ewd;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS1S0900000_19;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewX;

    iget-object v3, v0, LX/0ewX;->LJIILJJIL:LX/0elG;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, LX/0ewX;->LJII:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-static {v3, v2, v1, v0}, LX/0ewV;->LJIIIIZZ(LX/0elG;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l4:Ljava/lang/Object;

    check-cast v2, LX/0exO;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l5:Ljava/lang/Object;

    check-cast v4, LX/0ewb;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l6:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l7:Ljava/lang/Object;

    check-cast v6, LX/0ewb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewX;

    iget-object v7, v0, LX/0ewX;->LJIILJJIL:LX/0elG;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v9, v0, LX/0ewX;->LJII:Ljava/util/Map;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->l8:Ljava/lang/Object;

    check-cast p0, LX/0ewd;

    invoke-static/range {v1 .. v10}, LX/0ewV;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0exO;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0elG;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;LX/0ewd;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0900000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0900000_19;->invoke$3(Lkotlin/jvm/internal/AwS1S0900000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0900000_19;->invoke$2(Lkotlin/jvm/internal/AwS1S0900000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0900000_19;->invoke$1(Lkotlin/jvm/internal/AwS1S0900000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0900000_19;->invoke$0(Lkotlin/jvm/internal/AwS1S0900000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
