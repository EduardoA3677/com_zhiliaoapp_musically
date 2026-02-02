.class public final LX/0cPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5P;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/0c5U;


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

.field public LLILLJJLI:LX/0d05;

.field public LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZ:LX/0d6D;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/0cAb;

.field public LLIZ:LX/0c24;

.field public LLIZLLLIL:Landroid/content/Context;

.field public LLJ:Landroidx/lifecycle/LifecycleOwner;

.field public LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJIJIL:LX/0c5V;

.field public LLJILJIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLJILJILJ:LX/0rXA;

.field public LLJILLL:Z

.field public LLJJ:LX/0czi;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cPf;->LLILL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v0

    iput-object v0, p0, LX/0cPf;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    new-instance v0, LX/0rXA;

    invoke-direct {v0}, LX/0rXA;-><init>()V

    iput-object v0, p0, LX/0cPf;->LLJILJILJ:LX/0rXA;

    new-instance v0, LX/0cPi;

    invoke-direct {v0}, LX/0cPi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cPf;->LLJJI:LX/05ta;

    return-void
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeMessageType:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->eventTracking:Lcom/bytedance/android/livesdk/model/message/EventTracking;

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/EventTracking;->giftSubSenderId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/EventTracking;->giftSubReceiverId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/EventTracking;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "sender"

    :goto_3
    if-eqz v4, :cond_0

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/EventTracking;->giftSubOrderCreateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    long-to-double v0, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    const-string v0, "livesdk_sub_message_event"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "role"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_type"

    invoke-virtual {p0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time_cost"

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "stage"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "receiver"

    goto :goto_3

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "anchor"

    goto :goto_3

    :cond_4
    const-string v6, "audience"

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZ(LX/0c24;LX/0c5V;)V
    .locals 2

    iget-object v0, p0, LX/0cPf;->LLJILJILJ:LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    iget-object v0, p0, LX/0cPf;->LLJILJILJ:LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZIZ()V

    iget-object v0, p0, LX/0cPf;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cPf;->LLJILJIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0c24;LX/0c1u;)V
    .locals 19

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0c24;->LIZ:Landroid/content/Context;

    move-object/from16 v6, p0

    iput-object v0, v6, LX/0cPf;->LLIZLLLIL:Landroid/content/Context;

    iput-object v1, v6, LX/0cPf;->LLIZ:LX/0c24;

    iget-object v0, v1, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v6, LX/0cPf;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v5, p2

    iput-object v5, v6, LX/0cPf;->LLJIJIL:LX/0c5V;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v6, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v6, LX/0cPf;->LLILL:Z

    iget-object v1, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v6, LX/0cPf;->LLILIL:Z

    iget-object v1, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, v6, LX/0cPf;->LLJILJIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_4

    sget-object v0, LX/01yP;->SUB_NOTIFY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v6}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_4
    const v0, 0x7f0b7af3

    invoke-virtual {v5, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v6, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b7ad2

    invoke-virtual {v5, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, v6, LX/0cPf;->LLILZ:LX/0d6D;

    const v0, 0x7f0b7afb

    invoke-virtual {v5, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v6, LX/0cPf;->LLILZIL:LX/12nN;

    const v0, 0x7f0b7265

    invoke-virtual {v5, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cAb;

    iput-object v0, v6, LX/0cPf;->LLILZLL:LX/0cAb;

    iget-object v1, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_5

    move-object v1, v9

    :cond_5
    const-class v0, LX/0bwn;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v14, 0x8

    if-eqz v0, :cond_21

    iget-object v1, v6, LX/0cPf;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f125228

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v6, LX/0cPf;->LLILZLL:LX/0cAb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v2, v6, LX/0cPf;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_8

    move-object v2, v9

    :cond_8
    const-class v1, Lcom/bytedance/android/live/room/SubscribeSuccessToastEvent;

    new-instance v0, LX/0c0n;

    invoke-direct {v0, v6}, LX/0c0n;-><init>(LX/0cPf;)V

    invoke-virtual {v8, v6, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/0cPf;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    iget-object v1, v6, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v6, LX/0cPf;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_9

    move-object v0, v9

    :cond_9
    invoke-interface {v2, v1, v6, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;

    move-result-object v2

    iput-object v2, v6, LX/0cPf;->LLILLJJLI:LX/0d05;

    if-eqz v2, :cond_b

    iget-object v1, v6, LX/0cPf;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_a

    move-object v1, v9

    :cond_a
    new-instance v0, LX/0cPj;

    invoke-direct {v0, v6}, LX/0cPj;-><init>(LX/0cPf;)V

    invoke-virtual {v2, v1, v0}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-boolean v0, v6, LX/0cPf;->LLILL:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/0cfG;->xc:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/0cPf;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, LX/0cDw;

    iget-object v0, v6, LX/0cPf;->LLJIJIL:LX/0c5V;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v4, v2, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f12524f

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    sget-object v0, LX/0cPm;->LIZ:LX/0cPm;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v7, LX/0cDy;

    invoke-direct {v7, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->GUIDE_SUBSCRIPTION_ROOM_ENTRANCE:LX/0ccy;

    iget-object v0, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_c

    move-object v0, v9

    :cond_c
    invoke-virtual {v2, v7, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_d
    invoke-virtual {v6}, LX/0cPf;->LJII()V

    iget-object v0, v6, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "livesdk_subscription_management_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v8, "comment_left"

    const-string v7, "show_entrance"

    invoke-virtual {v2, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_e

    move-object v1, v9

    :cond_e
    const-class v0, LX/0bx4;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tti_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0dCh;->LIZIZ()LX/0cYy;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v13

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v1, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_f

    move-object v1, v9

    :cond_f
    const-class v0, LX/0bx4;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_10
    sub-long/2addr v15, v10

    new-instance v12, LX/0dCN;

    const-string v17, "comment_left"

    invoke-direct/range {v12 .. v18}, LX/0dCN;-><init>(IIJLjava/lang/String;Ljava/util/Map;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v12, LX/0dCM;->LIZJ:D

    const-string v0, "SubIconAudienceInLive"

    invoke-interface {v2, v0, v12}, LX/0cYy;->LJIIJ(Ljava/lang/String;LX/0dCN;)V

    :cond_11
    const-string v0, "livesdk_subscribe_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v6, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0cPf;->LLILIL:Z

    if-eqz v0, :cond_1c

    const-string v1, "anchor"

    :goto_7
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_12

    move-object v0, v9

    :cond_12
    invoke-static {v2, v0}, LX/0cG7;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_13

    move-object v0, v9

    :cond_13
    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v8}, LX/0cAG;->LJIJJLI(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v6}, LX/0cPf;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_15

    move-object v1, v9

    :cond_15
    iget-object v0, v6, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->isCustomized:Z

    :goto_8
    invoke-static {v1, v0}, LX/0c7H;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v14}, LX/0c1u;->setVisibility(I)V

    iget-object v2, v6, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_17

    move-object v2, v9

    :cond_17
    iget-object v0, v6, LX/0cPf;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_18

    move-object v9, v0

    :cond_18
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PcsAudienceServicePlusIconVisibleChannel;

    new-instance v0, LX/0c0o;

    invoke-direct {v0, v6}, LX/0c0o;-><init>(LX/0cPf;)V

    invoke-virtual {v2, v9, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;->optInStatus:I

    if-ne v0, v4, :cond_1a

    :cond_19
    return-void

    :cond_1a
    iget-object v0, v6, LX/0cPf;->LLJIJIL:LX/0c5V;

    if-eqz v0, :cond_19

    invoke-interface {v0, v3}, LX/0c5a;->setVisibility(I)V

    return-void

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    :cond_1c
    const-string v1, "user"

    goto :goto_7

    :cond_1d
    move-object v1, v9

    goto/16 :goto_6

    :cond_1e
    move-object v1, v9

    goto/16 :goto_5

    :cond_1f
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_20
    move-object v0, v9

    goto/16 :goto_3

    :cond_21
    iget-object v0, v6, LX/0cPf;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget-object v0, v6, LX/0cPf;->LLILZLL:LX/0cAb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f061966

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    iget-object v1, p0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f061bd4

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/0cPf;->LLILLJJLI:LX/0d05;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d05;->LIZJ()LX/0d00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0d00;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJ()V
    .locals 5

    iget-object v1, p0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    invoke-virtual {p0}, LX/0cPf;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0cPf;->LJFF()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0cPf;->LLIZ:LX/0c24;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0c24;->LJFF:LX/0c34;

    if-eqz v0, :cond_c

    sget-object v1, LX/0c32;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    const v3, 0x7f061496

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f041e38    # 1.75615E38f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0cPf;->LLILZ:LX/0d6D;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0cPf;->LLJILJILJ:LX/0rXA;

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_broadcast_normal_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "tiktok_live_broadcast_subscribe_icon_change_animation_new.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    iput-boolean v2, v1, LX/0rXA;->LJIIJJI:Z

    iput v2, v1, LX/0rXA;->LJI:I

    iput-boolean v2, v1, LX/0rXA;->LJIILIIL:Z

    new-instance v0, LX/0cPc;

    invoke-direct {v0, p0}, LX/0cPc;-><init>(LX/0cPf;)V

    iput-object v0, v1, LX/0rXA;->LJ:LX/0rXD;

    :cond_3
    iget-object v0, p0, LX/0cPf;->LLJILJILJ:LX/0rXA;

    invoke-static {v0}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-class v0, LX/0c5S;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    sget-object v0, LX/0c54;->AUDIENCE_SUBSCRIPTION:LX/0c54;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_6
    iget-object v0, p0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJFF()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0cPf;->LIZJ()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0cPf;->LIZJ()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_a
    iget-object v0, p0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJFF()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/0cPf;->LIZJ()V

    goto :goto_1

    :cond_c
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->getOriginImage()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/0cPf;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2V;

    new-instance v0, LX/0cPb;

    invoke-direct {v0, p0}, LX/0cPb;-><init>(LX/0cPf;)V

    invoke-interface {v1, v0}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJI(II)V
    .locals 5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const-string v4, ""

    :goto_0
    const-string v0, "livesdk_subscription_gift_sub_bubble_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bubble_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_type"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const-string v4, "specific"

    goto :goto_0

    :cond_4
    const-string v4, "random"

    goto :goto_0
.end method

.method public final LJII()V
    .locals 5

    iget-object v1, p0, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0cfG;->yc:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->userGiftSubAuth:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->anchorGiftSubAuth:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0cDw;

    iget-object v0, p0, LX/0cPf;->LLJIJIL:LX/0c5V;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v3, v2, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f124901

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0cPg;

    invoke-direct {v0, p0}, LX/0cPg;-><init>(LX/0cPf;)V

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->GIFTSUB_FUNCTION_ONLINE_NOTIFY:LX/0ccy;

    iget-object v0, p0, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v2, v3, v1, v4}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 5

    new-instance v2, LX/0cDw;

    iget-object v0, p0, LX/0cPf;->LLJIJIL:LX/0c5V;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cUZ;->LJIIIZ:Z

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const v0, 0x7f1248fc

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0cPn;

    invoke-direct {v0, p0, p1}, LX/0cPn;-><init>(LX/0cPf;I)V

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v0, LX/0cPd;

    invoke-direct {v0, p0}, LX/0cPd;-><init>(LX/0cPf;)V

    iput-object v0, v2, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->GIFTSUB_RECEIVE_NOTIFY:LX/0ccy;

    iget-object v0, p0, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v2, v3, v1, v4}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public final LLIILII()V
    .locals 0

    return-void
.end method

.method public final LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final getComponentType()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ToolbarAudienceSubscriptionBehavior"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 23

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/0cPf;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v4, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v2, v2, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_2

    move-object v2, v11

    :goto_0
    invoke-static {v11}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const-string v0, "live_detail"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->OZ0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v11, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/0cPf;->LLILL:Z

    const-string v1, "comment_left"

    if-nez v0, :cond_a

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v4, LX/0DwI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "subscribe_entrance_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v2, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "livesdk_subscribe_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v2, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v2, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    const-string v0, "room_id"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v3

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "enter_method"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "request_id"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v3

    const-string v0, "video_id"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0cPf;->LLILIL:Z

    if-eqz v0, :cond_7

    const-string v3, "anchor"

    :goto_4
    const-string v0, "user_type"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_position"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    invoke-static {v4, v11}, LX/0cG7;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    const-string v3, "user"

    goto :goto_4

    :cond_8
    move-object v3, v11

    goto :goto_3

    :cond_9
    move-object v3, v11

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/0cPf;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :cond_b
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    sget-object v0, LX/0ces;->LL:LX/0ces;

    invoke-virtual {v0}, LX/0ces;->LJIIJJI()V

    iget-object v8, v2, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_4

    invoke-virtual {v2}, LX/0cPf;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    invoke-static {v7, v8, v1, v11}, LX/0cjd;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v2, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->schema:Ljava/lang/String;

    :goto_5
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v6

    const-string v9, "comment_left"

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v20

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v21

    const-string v22, ""

    move-object v12, v11

    move-wide/from16 v16, v13

    move-wide/from16 v18, v13

    invoke-virtual/range {v6 .. v22}, LX/0cjd;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move-object v5, v11

    goto :goto_5
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 14

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeMessageType:I

    const/16 v0, 0x8

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "receive"

    invoke-static {p1, v0}, LX/0cPf;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    if-ne v0, v2, :cond_0

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    :goto_0
    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->messageDisplayStyle:I

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :goto_1
    iget-object v6, p0, LX/0cPf;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    new-instance v7, LX/0c74;

    iget-object v0, p0, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_4

    iget-wide v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    iget-wide v11, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    :goto_3
    invoke-direct/range {v7 .. v13}, LX/0c74;-><init>(Ljava/lang/String;JJI)V

    const-class v0, LX/0cPf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0czf;

    invoke-direct {v0, p1, v3, v5, p0}, LX/0czf;-><init>(Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;ZLjava/lang/String;LX/0cPf;)V

    invoke-interface {v6, v7, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->lb(LX/0c74;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "show"

    invoke-static {p1, v0}, LX/0cPf;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeMessageType:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0cPf;->LJII()V

    :cond_2
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeMessageType:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_3

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    return-void

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_5
    move-object v8, v4

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->giftSource:I

    invoke-virtual {p0, v0, v5}, LX/0cPf;->LJIIIIZZ(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v5, ""

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    :goto_4
    new-instance v5, LX/0cDw;

    iget-object v0, p0, LX/0cPf;->LLJIJIL:LX/0c5V;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-direct {v5, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v5, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v2, v5, LX/0cUZ;->LJIIIZ:Z

    iput-object v3, v5, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    sget-object v0, LX/0cPh;->LIZ:LX/0cPh;

    iput-object v0, v5, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v0, LX/0cPr;->LIZ:LX/0cPr;

    iput-object v0, v5, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v5}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->MODERATOR_PIN_PERK:LX/0ccy;

    iget-object v0, p0, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-virtual {v2, v3, v1, v4}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    move-object v3, v4

    goto :goto_4
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
