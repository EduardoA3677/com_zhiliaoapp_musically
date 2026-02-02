.class public LX/0e7N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0e7N;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7N;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0e7N;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0e7N;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onShow$0(LX/0e7N;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0e0y;->LIZ:Z

    sget-object v0, LX/0e0o;->GIFT_GUIDE_INTERACTIVE_GIFT_TAB:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0e0y;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dyB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0e7N;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-interface {v1, v0}, LX/0dyB;->LIZ(LX/0dxh;)V

    :cond_0
    iget-object v0, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ccy;

    invoke-virtual {v0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/0dyA;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onShow$1(LX/0e7N;)V
    .locals 3

    const/4 v2, 0x1

    sput-boolean v2, LX/0e0y;->LIZ:Z

    sget-object v0, LX/0e0o;->GIFT_GUIDE_MAGIC_GIFT:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0e0y;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0cf8;->G5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dyB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0e7N;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-interface {v1, v0}, LX/0dyB;->LIZ(LX/0dxh;)V

    :cond_1
    iget-object v0, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ccy;

    invoke-virtual {v0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0dyA;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onShow$2(LX/0e7N;)V
    .locals 3

    const/4 v2, 0x1

    sput-boolean v2, LX/0e0y;->LIZ:Z

    sget-object v0, LX/0e0o;->GIFT_GUIDE_OUTFIT_GIFT:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0e0y;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0cf8;->H5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dyB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0e7N;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-interface {v1, v0}, LX/0dyB;->LIZ(LX/0dxh;)V

    :cond_0
    iget-object v0, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ccy;

    invoke-virtual {v0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0dyA;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onShow$3(LX/0e7N;)V
    .locals 3

    iget-object v2, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cAz;

    iget-object v1, p0, LX/0e7N;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/epiphron/TooltipDecision;

    invoke-virtual {v2, v0, v1}, LX/0cAz;->LJII(Ltikcast/api/epiphron/TooltipDecision;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final onShow$4(LX/0e7N;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0e0y;->LIZ:Z

    iget-object v1, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dx8;

    iget-object v0, p0, LX/0e7N;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-virtual {v1, v0}, LX/0dx8;->LIZ(LX/0dxh;)V

    iget-object v0, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dy1;

    iget-object v0, v0, LX/0dy1;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/0dxA;->POPULARITY_RANKING_BONUS_TIME_GIFT_GUIDE:LX/0dxA;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/0e0l;->LIZLLL(Ljava/lang/Long;LX/0dxA;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v2, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/GuideBubbleVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onShow$5(LX/0e7N;)V
    .locals 14

    :try_start_0
    iget-object v1, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0e7N;->l1:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v2, v0}, LX/0dx8;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cV6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0cV6;->LIZ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e7N;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v5, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_3

    const-class v4, LX/0dwu;

    new-instance v3, LX/0dwv;

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v6, v1, v2, v0}, LX/0dwv;-><init>(ZJI)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    new-instance v7, LX/0dxh;

    sget-object v8, LX/0dx9;->UNLOCK:LX/0dx9;

    sget-object v9, LX/0dxP;->BUBBLE:LX/0dxP;

    iget-object v0, p0, LX/0e7N;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-wide v10, v0, LX/0dx8;->LLJILLL:J

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-direct/range {v7 .. v13}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    invoke-virtual {v0, v7}, LX/0dx8;->LIZ(LX/0dxh;)V

    new-array v3, v6, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "show_reason"

    const-string v0, "event_unlock"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "gift_guide_bubble_show"

    invoke-static {v0, v3}, LX/02Yw;->LIZ(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static final onShow$6(LX/0e7N;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0e0y;->LIZ:Z

    iget-object v1, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dx8;

    iget-object v0, p0, LX/0e7N;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-virtual {v1, v0}, LX/0dx8;->LIZ(LX/0dxh;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v1, LX/0dxA;->USER_LEVEL_UP:LX/0dxA;

    iget-object v0, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dtd;

    iget v2, v0, LX/0dtd;->LIZ:I

    invoke-virtual {v1}, LX/0dxA;->getDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0e0l;->LIZJ(Ljava/lang/Long;Ljava/lang/String;ILjava/util/Map;)V

    iget-object v0, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v2, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/GuideBubbleVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onShow$7(LX/0e7N;)V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, LX/0e0y;->LIZ:Z

    iget-object v1, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dx8;

    iget-object v0, p0, LX/0e7N;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-virtual {v1, v0}, LX/0dx8;->LIZ(LX/0dxh;)V

    iget-object v4, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v4, LX/0dxO;

    iget-object v1, v4, LX/0dxO;->LIZ:Ljava/lang/String;

    const-string v0, "privilege_level_up_blast_invite_bubble"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0dxO;->LIZ:Ljava/lang/String;

    const-string v0, "privilege_gameplay_gift_bubble"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0e1K;->C1:LX/0p2Z;

    :goto_0
    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-wide v0, v4, LX/0dxO;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    sget-object v5, LX/0e0n;->LIZ:LX/0e0n;

    iget-object v0, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dxO;

    invoke-virtual {v0}, LX/0dxO;->LIZIZ()LX/0ccy;

    move-result-object v4

    iget-object v0, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dxO;

    iget-wide v0, v0, LX/0dxO;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0e7N;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    invoke-virtual {v0}, LX/0dx8;->LJII()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    iget-object v0, p0, LX/0e7N;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dxO;

    iget-wide v0, v0, LX/0dxO;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v4, v3, v2, v1, v0}, LX/0e0n;->LIZIZ(LX/0ccy;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v3, LX/0e1K;->D1:LX/0p2Z;

    goto :goto_0
.end method


# virtual methods
.method public final onShow()V
    .locals 1

    iget v0, p0, LX/0e7N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e7N;->onShow$0(LX/0e7N;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e7N;->onShow$1(LX/0e7N;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0e7N;->onShow$2(LX/0e7N;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0e7N;->onShow$3(LX/0e7N;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0e7N;->onShow$4(LX/0e7N;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0e7N;->onShow$5(LX/0e7N;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0e7N;->onShow$6(LX/0e7N;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0e7N;->onShow$7(LX/0e7N;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
