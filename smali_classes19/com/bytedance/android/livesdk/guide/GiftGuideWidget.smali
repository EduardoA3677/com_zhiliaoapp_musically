.class public final Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;
.super Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;
.source "SourceFile"

# interfaces
.implements LX/0bmi;


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

.field public final LLILLJJLI:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/0e11;

.field public final LLILZLL:Lkotlin/jvm/internal/AwS494S0100000_18;

.field public final LLIZ:Lkotlin/jvm/internal/AwS494S0100000_18;

.field public final LLIZLLLIL:Lkotlin/jvm/internal/AwS494S0100000_18;

.field public final LLJ:LX/0e7H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;-><init>()V

    const-string v0, "GiftGuide"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILLJJLI:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v0, LX/0e11;

    invoke-direct {v0}, LX/0e11;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILZIL:LX/0e11;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILZLL:Lkotlin/jvm/internal/AwS494S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLIZ:Lkotlin/jvm/internal/AwS494S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLIZLLLIL:Lkotlin/jvm/internal/AwS494S0100000_18;

    new-instance v1, LX/0e7H;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLJ:LX/0e7H;

    return-void
.end method

.method public static T0(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wub;

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJIJJ()LX/0cTc;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cTc;->SIDE_CARD:LX/0cTc;

    return-object v0
.end method

.method public final LJJJJJL()LX/0cXd;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v0

    iget-object v0, v0, LX/0e0k;->LLJLLL:LX/0cbs;

    return-object v0
.end method

.method public final LLZ()LX/0cTU;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cTU;->MESSAGE:LX/0cTU;

    return-object v0
.end method

.method public final S0(LX/0e15;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, LX/0e15;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v6

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->popupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v0, "host_avatar_url"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "user_avatar_url"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "gift_id"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v0, "gift_icon_url"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "height"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p1, LX/0e15;->LIZJ:Z

    if-eqz v0, :cond_3

    const-string v3, "1"

    :goto_1
    const-string v0, "from_recharge"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v6, :cond_2

    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    :cond_2
    const-string v0, "gift_name"

    invoke-virtual {v5, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/0e1n;->LIZJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ug_task_points"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v2, v0}, LX/0e1n;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pre_reward_ug_task_points"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v3, "0"

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final U0()LX/0e0k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0k;

    return-object v0
.end method

.method public final V0()V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateShow()V

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "live_lynx_gift_guide_popup_show"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v2

    iget-boolean v0, v2, LX/0e0k;->LLJZIJLIL:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0e0k;->LLJZIJLIL:Z

    iget-object v1, v2, LX/0e0k;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dtd;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0dtd;->LIZ:I

    :goto_0
    iput v0, v2, LX/0e0k;->LLJJIII:I

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0e0k;->LLJJIJI:Ljava/lang/String;

    iget-object v3, v2, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-object v0, v2, LX/0e0k;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    iget-object v7, v2, LX/0e0k;->LLILLL:LX/02sS;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02jr;

    invoke-direct {v1, v5, v6, v3, v8}, LX/02jr;-><init>(JLcom/bytedance/android/livesdk/model/message/GiftGuideMessage;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v7, v4, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v5, v2, LX/0e0k;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    iget-wide v6, v3, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    iget-boolean v15, v3, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->hasSent:Z

    invoke-virtual {v2}, LX/0e0k;->LJIIIIZZ()Z

    move-result v20

    iget v0, v2, LX/0e0k;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v13, v2, LX/0e0k;->LLJJIJI:Ljava/lang/String;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->triggerName:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->tags:Ljava/util/List;

    invoke-static {v0}, LX/0e0k;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v2, LX/0e0k;->LLJJIJIL:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    sget-wide v0, LX/0dyI;->LIZIZ:J

    sub-long v18, v18, v0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v10

    const-wide/16 v16, 0x0

    if-eqz v10, :cond_3

    iget-wide v0, v10, LX/0duV;->LIZ:J

    cmp-long v8, v0, v16

    if-eqz v8, :cond_3

    iget v1, v10, LX/0duV;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "active"

    :goto_2
    sput-object v1, LX/0e0l;->LJ:Ljava/lang/String;

    const-string v0, "livesdk_gift_guide_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    invoke-virtual {v10}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v5}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "gift_id"

    invoke-virtual {v10, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/0e0y;->LIZJ:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-virtual {v10, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/0e0y;->LIZIZ:Ljava/lang/String;

    const-string v0, "notification_request_id"

    invoke-virtual {v10, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "has_gift_sent_before"

    invoke-virtual {v10, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "message_received_to_show_duration"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "portrait"

    :goto_3
    const-string v0, "room_orientation"

    invoke-virtual {v10, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger_rule"

    invoke-virtual {v10, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-gtz v0, :cond_0

    if-nez v20, :cond_0

    const-string v6, "0"

    :goto_4
    const-string v0, "has_coin"

    invoke-virtual {v10, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send_gift_scene"

    invoke-virtual {v10, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifter_level"

    invoke-virtual {v10, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fan_club_status"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/gift/GiftService;->isFansCLubGiftLimited(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fan_club_gift_limited"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-virtual {v10, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_0
    const-string v6, "1"

    goto :goto_4

    :cond_1
    const-string v6, "landscape"

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v1, "inactive"

    goto/16 :goto_2

    :cond_3
    const-string v1, "no_fan_club"

    goto/16 :goto_2

    :cond_4
    move-object v0, v8

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    sget-wide v6, LX/0e0l;->LIZIZ:J

    cmp-long v0, v6, v16

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0e0l;->LIZIZ:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_handle_to_show_duration"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    sget-wide v6, LX/0e0l;->LIZLLL:J

    cmp-long v0, v6, v16

    if-lez v0, :cond_8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    sget-wide v0, LX/0e0l;->LIZLLL:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_receive_to_show_duration"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    sget-wide v6, LX/0e0l;->LIZJ:J

    cmp-long v0, v6, v16

    if-lez v0, :cond_9

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    sget-wide v0, LX/0e0l;->LIZJ:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_deliver_to_show_duration"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v10}, LX/0qns;->LIZ()V

    sget-object v0, LX/0dxA;->ASR_GIFT_GUIDE_CLIENT:LX/0dxA;

    invoke-virtual {v0}, LX/0dxA;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0e0o;->GIFT_GUIDE_POPUP_ASR:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0e0y;->LIZJ:Ljava/lang/String;

    :cond_a
    const-string v0, "livesdk_side_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "content"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object v0, LX/0e0y;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0e0l;->LJII(Ljava/lang/String;)V

    iget-wide v4, v2, LX/0e0k;->LLJJL:J

    iget-object v9, v3, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    invoke-virtual {v2}, LX/0e0k;->LJIIIIZZ()Z

    move-result v2

    iget-wide v6, v3, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isRecharge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v3, "duration"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "gift_guide_show_duration"

    invoke-static {v0, v6, v2, v1}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_b
    return-void
.end method

.method public final W0()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->isNewGiftGuideAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->V0()V

    return-void
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2665

    return v0
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v0

    invoke-virtual {v0}, LX/0e0k;->getUiInfo()LX/0c6N;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;Ljava/lang/Long;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGuideMessage from widget remainTime("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->isMockPopup()V

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->styleDictate:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v8, ""

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftBubbleRemoteStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftBubbleRemoteStyle;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftBubbleRemoteStyle;->getValue()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_0
    sget-object v1, LX/0d6r;->LIZ:LX/0d6r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    sget-object v1, LX/0e0o;->GIFT_GUIDE_STAR_COMMENT_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    const-string v1, "privilege_gameplay_gift_bubble"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    const-string v1, "privilege_gameplay_upgrade_bubble"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    const-string v1, "privilege_level_up_blast_invite_bubble"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    sget-object v11, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_GIFT_GUIDE:LX/0e0o;

    invoke-virtual {v11}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/0e0o;->GIFT_GUIDE_PRIVILEGE_GAIN_GIFT_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/0e0o;->GIFT_GUIDE_PRIVILEGE_CENTER_UPGRADE_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_UNLOCK_GIFT_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_CAMPAIGN_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_INVITATION_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v6, LX/0d6r;->LIZIZ:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;->texts:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;->texts:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_0
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v2, v0}, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/model/message/common/Text;Lkotlin/Pair;)V

    invoke-virtual {v5, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v1, :cond_d

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    iget-wide v6, v1, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->periodId:J

    :goto_1
    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    if-eqz v1, :cond_c

    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;->icons:Ljava/util/List;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    :goto_2
    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    if-eqz v1, :cond_b

    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;->texts:Ljava/util/List;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    :goto_3
    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->schemaUrl:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v8

    :cond_4
    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    move-object/from16 v16, v8

    :goto_4
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    invoke-virtual {v11}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "already_show_once"

    if-eqz v1, :cond_11

    sget-object v1, LX/0ccy;->PREMIUM_SHOP_GUIDE_GIFT:LX/0ccy;

    sget-object v9, LX/0e0n;->LIZ:LX/0e0n;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    check-cast v15, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_5
    new-instance v3, LX/0U0S;

    invoke-direct {v3, v9}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v10, "gift_id"

    invoke-static {v9, v10, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-virtual {v3, v1, v2, v10}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_6
    const-string v10, "shop_id"

    const/4 v1, 0x0

    invoke-static {v9, v10, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    move-object/from16 v16, v8

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    :goto_5
    invoke-virtual {v3, v1, v2, v10}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :goto_6
    const-string v8, "period_id"

    const/4 v1, 0x0

    invoke-static {v9, v8, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->periodId:J

    :goto_7
    invoke-virtual {v3, v1, v2, v8}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v16, v8

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :goto_8
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x2b

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/0e1K;->N1:LX/0p2Z;

    invoke-virtual {v11}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_e

    move-object/from16 v12, v16

    :cond_e
    const/4 v11, 0x0

    invoke-static {v12, v13, v11}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_f

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-eqz v2, :cond_10

    new-instance v11, LX/0dxi;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    check-cast v14, Lcom/bytedance/android/live/base/model/ImageModel;

    sget-object v16, LX/0ccy;->PREMIUM_SHOP_GUIDE_GIFT:LX/0ccy;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v17, v8

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/0dxi;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V

    goto/16 :goto_b

    :cond_10
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    const-string v2, "no_gift"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v9, v0}, LX/0cUW;->LJIJ(Ljava/lang/String;LX/0ccy;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    sget-object v1, LX/0e0o;->GIFT_GUIDE_PRIVILEGE_GAIN_GIFT_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/0ccy;->PRIVILEGE_GAINED_GUIDE_BUBBLE:LX/0ccy;

    new-instance v11, LX/0dxi;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    check-cast v14, Lcom/bytedance/android/live/base/model/ImageModel;

    check-cast v15, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v11, v11

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/0dxi;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V

    goto/16 :goto_b

    :cond_12
    sget-object v1, LX/0e0o;->GIFT_GUIDE_PRIVILEGE_CENTER_UPGRADE_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LX/0ccy;->PRIVILEGE_CENTER_UPGRADE_GUIDE_BUBBLE:LX/0ccy;

    new-instance v11, LX/0dxi;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    check-cast v14, Lcom/bytedance/android/live/base/model/ImageModel;

    check-cast v15, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v11, v11

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/0dxi;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V

    goto/16 :goto_b

    :cond_13
    sget-object v1, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_UNLOCK_GIFT_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x40

    if-eqz v1, :cond_16

    sget-object v1, LX/0ccy;->PREMIUM_SHOP_UNLOCK_GUIDE_GIFT:LX/0ccy;

    sget-object v9, LX/0e0n;->LIZ:LX/0e0n;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    check-cast v15, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/0e1K;->O1:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_14

    move-object/from16 v3, v16

    :cond_14
    const/4 v2, 0x0

    invoke-static {v3, v11, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v9, v0}, LX/0cUW;->LJIJ(Ljava/lang/String;LX/0ccy;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_1
    :cond_15
    new-instance v11, LX/0dxi;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    check-cast v14, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v11, v11

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/0dxi;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V

    goto/16 :goto_b

    :cond_16
    sget-object v1, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_CAMPAIGN_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/0ccy;->VAULT_INVITATION_CAMPAIGN_BUBBLE:LX/0ccy;

    sget-object v2, LX/0e0n;->LIZ:LX/0e0n;

    check-cast v15, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/0e1K;->P1:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_17

    move-object/from16 v3, v16

    :cond_17
    const/4 v2, 0x0

    invoke-static {v3, v11, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v9, v0}, LX/0cUW;->LJIJ(Ljava/lang/String;LX/0ccy;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_2
    :cond_18
    new-instance v11, LX/0dxi;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    check-cast v14, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v16, v1

    move-object v11, v11

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v17, v8

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/0dxi;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V

    goto/16 :goto_b

    :cond_19
    sget-object v1, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_INVITATION_GUIDE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/0ccy;->VAULT_INVITATION_REMINDER_BUBBLE:LX/0ccy;

    invoke-virtual {v1, v6, v7}, LX/0ccy;->setPeriodId(J)V

    sget-object v2, LX/0e0n;->LIZ:LX/0e0n;

    check-cast v15, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/0e1K;->Q1:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1a

    move-object/from16 v3, v16

    :cond_1a
    const/4 v2, 0x0

    invoke-static {v3, v11, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v9, v0}, LX/0cUW;->LJIJ(Ljava/lang/String;LX/0ccy;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    :cond_1b
    new-instance v11, LX/0dxi;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    check-cast v14, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v16, v1

    move-object v11, v11

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v17, v8

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/0dxi;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0ccy;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V

    goto :goto_c

    :goto_9
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v9, v0}, LX/0cUW;->LJIJ(Ljava/lang/String;LX/0ccy;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v1, :cond_1c

    :goto_c
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ccy;->setTargetId(Ljava/lang/String;)V

    :cond_1c
    if-eqz v11, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1d
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    sget-object v1, LX/0e0o;->GIFT_GUIDE_SPECIAL_GIFT_TASK_BUBBLE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1e
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    sget-object v1, LX/0e0o;->GIFT_GUIDE_MATCH_ITEM_BUBBLE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    sget-object v1, LX/0e0o;->GIFT_GUIDE_BACKPACK_GIFTS_BUBBLE:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_1f
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;->icons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;->texts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    new-instance v5, LX/0dxr;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;->icons:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;->texts:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    invoke-direct {v5, v4, v2, v1, v0}, LX/0dxr;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_20
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v4, LX/0dxr;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0dxr;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_21
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0dxO;

    invoke-direct {v3}, LX/0dxO;-><init>()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    iput-object v1, v3, LX/0dxO;->LIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v1, :cond_23

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    :goto_d
    iput-wide v1, v3, LX/0dxO;->LIZIZ:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    iput-wide v1, v3, LX/0dxO;->LIZJ:J

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;->texts:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_e
    iput-object v0, v3, LX/0dxO;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    const-wide/16 v1, 0x0

    goto :goto_d

    :cond_24
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/0e0q;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_f
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_10
    iput-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "final_gift_id"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v7

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v3, 0x0

    :cond_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_gift_enable"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "guide_type"

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftIds:Ljava/util/List;

    const-string v10, ","

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/16 v14, 0x38

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "gift_id_list"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    if-eqz v1, :cond_27

    move-object v8, v1

    :cond_27
    const-string v1, "log_id"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttlive_gift_guide_abnormal_monitor"

    invoke-static {v1, v6, v13, v2}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0dyI;->LIZIZ:J

    iget-object v3, v4, LX/0e0k;->LL:Ljava/util/LinkedList;

    new-instance v2, LX/0e17;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v5, v1}, LX/0e17;-><init>(LX/0e0k;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;Ljava/lang/Long;Z)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0e0k;->LJI()V

    return-void

    :cond_28
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    goto :goto_10

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_f
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onHideAnimationStart()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/GiftGuideWidgetVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 11

    const v6, 0x31624

    invoke-static {v6}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    sget-object v0, LX/0c7f;->OTHERS:LX/0c7f;

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v9}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e13;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    const-string v1, "live_lynx_gift_guide_popup_load_finish"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLJ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v8, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILLJJLI:Lkotlin/jvm/internal/AwS528S0100000_18;

    iget-object v7, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILZLL:Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLIZ:Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLIZLLLIL:Lkotlin/jvm/internal/AwS494S0100000_18;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iput-boolean v9, v4, LX/0e0k;->LLJJ:Z

    iput-boolean v9, v4, LX/0e0k;->LLIZLLLIL:Z

    const-string v1, "GiftGuide"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, v4, LX/0e0k;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v3, v4, LX/0e0k;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p0, v4, LX/0e0k;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v8, v4, LX/0e0k;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, LX/0e0k;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/0e0k;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/0e0k;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BaseSingleTapEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x237

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v0, 0x7

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/0e0k;->LLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x238

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0e0k;->LLLFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v3, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x239

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LockScreenChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x23a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, v4, LX/0e0k;->LLLFFI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v3, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x23b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    iget-object v2, v0, LX/0c7j;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SparkOpenChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x23c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v5, v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_b

    const-class v2, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x23d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x23e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkGuestNumChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x234

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x235

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/CompetitionLayoutChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x236

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e0k;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    :goto_4
    const-class v2, Lcom/bytedance/android/livesdk/UGTaskFinishByDetailPage;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0e0k;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/SendGiftSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x3b

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0e0k;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    if-eqz v10, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-void
.end method

.method public final onShowAnimationStart()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/GiftGuideWidgetVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 23

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onUnload "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "GiftGuide"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0e0k;->LLJJJIL:Lm83/a;

    iget-object v0, v1, LX/0e0k;->LLJLL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0e0k;->LLJLILLLLZIIL:Z

    iget-boolean v2, v1, LX/0e0k;->LLJLLIL:Z

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v1, LX/0e0k;->LLJJI:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v9, v1, LX/0e0k;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v1, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-eqz v2, :cond_d

    iget-object v10, v2, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    iget-wide v11, v2, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    :goto_0
    sget-object v13, LX/0e0t;->OTHER:LX/0e0t;

    if-eqz v2, :cond_c

    iget-boolean v14, v2, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->hasSent:Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v2, v1, LX/0e0k;->LLJILJILJ:J

    sub-long/2addr v15, v2

    iget v2, v1, LX/0e0k;->LLJJIII:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v8, v1, LX/0e0k;->LLJJIJI:Ljava/lang/String;

    iget-object v2, v1, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-eqz v2, :cond_b

    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->triggerName:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->tags:Ljava/util/List;

    :goto_2
    invoke-static {v2}, LX/0e0k;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, LX/0e0k;->LLJJIJIL:Ljava/util/Map;

    iget-boolean v2, v1, LX/0e0k;->LLJJI:Z

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    move/from16 v22, v2

    invoke-static/range {v9 .. v22}, LX/0e0l;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JLX/0e0t;ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v2, v1, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-eqz v2, :cond_a

    iget-wide v11, v2, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v2, v1, LX/0e0k;->LLJILJILJ:J

    sub-long/2addr v14, v2

    iget-wide v2, v1, LX/0e0k;->LLJJL:J

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/0e0l;->LJIIJ(JLX/0e0t;JJ)V

    :cond_1
    iget-object v2, v1, LX/0e0k;->LLJJJIL:Lm83/a;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0e0k;->LLJJJJ:Lm83/a;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0e0k;->LJIIIIZZ()Z

    move-result v2

    const/4 v7, 0x1

    move-object/from16 v8, p1

    if-nez v2, :cond_2

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/LiveOrientationPerceptionOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveOrientationPerceptionOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/LiveOrientationPerceptionOptSetting;->enable()Z

    move-result v2

    const/16 v10, 0x29

    const-wide/16 v11, 0x7d0

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "GiftGuideModel unloadFrom("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, LX/0e0k;->LLJJLIIIJLLLLLLLZ:J

    cmp-long v9, v2, v11

    if-lez v9, :cond_8

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_CONFIG_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-ne v2, v8, :cond_8

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "set GiftGuideMessageChannel("

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/0e0k;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v11, Lcom/bytedance/android/livesdk/dataChannel/GiftGuideMessageChannel;

    new-instance v10, LX/06Go;

    iget-object v9, v1, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-object v2, v1, LX/0e0k;->LLJJJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    iget-wide v2, v1, LX/0e0k;->LLJJLIIIJLLLLLLLZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v10, v9, v5, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    :goto_6
    sget-object v2, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_CONFIG_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-ne v8, v2, :cond_3

    iget-boolean v2, v1, LX/0e0k;->LLJLLIL:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-eqz v2, :cond_3

    iget-object v8, v2, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->triggerName:Ljava/lang/String;

    const-string v5, "device"

    invoke-virtual {v1}, LX/0e0k;->LJ()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v5}, LX/0e0l;->LJI(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v4, v1, LX/0e0k;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iput-boolean v0, v1, LX/0e0k;->LLJLLIL:Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0e0k;->LLILZ:LX/0aNS;

    invoke-virtual {v2}, LX/0aNS;->LIZLLL()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LX/0e0k;->LLJI:J

    iput v0, v1, LX/0e0k;->LLJIJIL:I

    iget-object v2, v1, LX/0e0k;->LLIZ:LX/0e18;

    iput-boolean v7, v2, LX/0e18;->LIZ:Z

    iget-object v2, v2, LX/0e18;->LIZIZ:LX/0aEi;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_4
    iget-object v1, v1, LX/0e0k;->LLJZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILZIL:LX/0e11;

    invoke-static {v1}, LX/0e0l;->LJIIIIZZ(LX/0e11;)V

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILLL:Z

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILZ:Z

    const-string v1, "live_lynx_gift_guide_popup_load_finish"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLJ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->T0(Landroid/view/ViewGroup;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v4

    goto :goto_5

    :cond_7
    iget-wide v2, v1, LX/0e0k;->LLJJLIIIJLLLLLLLZ:J

    cmp-long v9, v2, v11

    if-lez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v5, v1, LX/0e0k;->LLJ:Ljava/util/HashSet;

    iget-object v2, v1, LX/0e0k;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_a
    const-wide/16 v11, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v7, v4

    move-object v2, v4

    goto/16 :goto_2

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v10, v4

    const-wide/16 v11, 0x0

    goto/16 :goto_0
.end method
