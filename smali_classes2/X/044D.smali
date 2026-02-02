.class public LX/044D;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/CaptchaLiveWidget;JI)V
    .locals 3

    iput p4, p0, LX/044D;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/044D;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/044D;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/044D;->l0:Ljava/lang/Object;

    const-wide/32 v0, 0x1d4c0

    invoke-direct {v2, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static final onFinish$0(LX/044D;)V
    .locals 5

    const-string v0, "livesdk_captcha_fail_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, LX/044D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/CaptchaLiveWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/044D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/CaptchaLiveWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/CaptchaLiveWidget;->LLILIL:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onFinish$1(LX/044D;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/044D;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cdU;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const v8, 0x7f124913

    const-wide/16 v1, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    const-string p0, ""

    if-nez v9, :cond_0

    move-object/from16 v9, p0

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v14

    iget-object v3, v5, LX/0cdU;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    move-object v4, v3

    :cond_1
    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v18, "anchor"

    :goto_2
    const-string/jumbo v3, "stream_goal_id"

    invoke-static {v3}, LX/0TdA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 p0, v3

    :cond_2
    const-string v19, "invite_pin"

    invoke-static/range {v9 .. v20}, LX/030J;->LIZIZ(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v3, v0, LX/044D;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cdU;

    iget-object v3, v3, LX/0cdU;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :cond_4
    new-instance v9, LX/0cmQ;

    iget-object v3, v0, LX/044D;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cdU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalDetailWebLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalDetailWebLinkSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalDetailWebLinkSetting;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_6
    const-string/jumbo v18, "user"

    goto :goto_2

    :cond_7
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_8
    move-object v9, v4

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v5, "capsule_message_from"

    const-string v3, "invite_pin"

    invoke-virtual {v7, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "entrance"

    const-string/jumbo v3, "stream_goal_im"

    invoke-virtual {v7, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v10, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-direct {v10}, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;-><init>()V

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v5, v10, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const v3, 0x7f124914

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v5, v10, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v6, v10, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    const v3, 0x7f041ae7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v3, v0, LX/044D;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cdU;

    const/16 v0, 0x15c

    invoke-direct {v15, v3, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0cdU;I)V

    const/16 v16, 0x1c

    move v14, v13

    invoke-direct/range {v9 .. v16}, LX/0cmQ;-><init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v1, v2, v9}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->w51(JLX/0clu;)V

    return-void
.end method

.method public static final onFinish$2(LX/044D;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v5, v2, LX/044D;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const v8, 0x7f124913

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v9, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    const-string p0, ""

    if-nez v9, :cond_0

    move-object/from16 v9, p0

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v14

    iget-object v4, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v18, "anchor"

    :goto_2
    const-string/jumbo v4, "stream_goal_id"

    invoke-static {v4}, LX/0TdA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 p0, v4

    :cond_1
    const-string v19, "invite_pin"

    invoke-static/range {v9 .. v20}, LX/030J;->LIZIZ(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v4, LX/0eRX;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :cond_3
    const-class v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v9, LX/0cmQ;

    iget-object v3, v2, LX/044D;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalDetailWebLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalDetailWebLinkSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalDetailWebLinkSetting;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_5
    const-string/jumbo v18, "user"

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v5, "capsule_message_from"

    const-string v3, "invite_pin"

    invoke-virtual {v7, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "entrance"

    const-string/jumbo v3, "stream_goal_im"

    invoke-virtual {v7, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v10, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-direct {v10}, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;-><init>()V

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v5, v10, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const v3, 0x7f124914

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v5, v10, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v6, v10, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    const v3, 0x7f041ae7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v3, v2, LX/044D;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    const/16 v2, 0x15d

    invoke-direct {v15, v3, v2}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;I)V

    const/16 v16, 0x1c

    move v14, v13

    invoke-direct/range {v9 .. v16}, LX/0cmQ;-><init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v0, v1, v9}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->w51(JLX/0clu;)V

    return-void
.end method

.method public static final onTick$0(LX/044D;J)V
    .locals 8

    iget-object v2, p0, LX/044D;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/CaptchaLiveWidget;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v0, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 p1, v0, 0x3c

    rem-int/lit8 p0, v0, 0x3c

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v1

    const-string p2, ""

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    const v3, 0x7f124c60

    const/16 v2, 0x30

    if-eqz v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    if-ge p0, v7, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    if-ge p0, v7, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static final onTick$1(LX/044D;J)V
    .locals 0

    return-void
.end method

.method public static final onTick$2(LX/044D;J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget v0, p0, LX/044D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/044D;->onFinish$0(LX/044D;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/044D;->onFinish$1(LX/044D;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/044D;->onFinish$2(LX/044D;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    iget v0, p0, LX/044D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/os/CountDownTimer;->onTick(J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044D;

    invoke-static {v0, p1, p2}, LX/044D;->onTick$0(LX/044D;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044D;

    invoke-static {v0, p1, p2}, LX/044D;->onTick$1(LX/044D;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044D;

    invoke-static {v0, p1, p2}, LX/044D;->onTick$2(LX/044D;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
