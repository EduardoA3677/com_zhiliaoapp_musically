.class public Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;
.super Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;
.source "SourceFile"


# instance fields
.field public final LLJJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;->LLJJ:I

    return-void
.end method


# virtual methods
.method public LJJIJL(LX/0caQ;)V
    .locals 3

    iget-object v2, p1, LX/0caQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-object v1, p1, LX/0caQ;->LIZJ:Ljava/lang/Long;

    iget-object v0, p1, LX/0caQ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->R0(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public LLLIIL(LX/0caW;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->U0(LX/0caW;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public N0(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;->V0(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Z)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P0()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;->LLJJ:I

    return v0
.end method

.method public final Q0(LX/0caW;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLIZIL:J

    const-string v0, "livesdk_anchor_customized_perk_pin_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLIZIL:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILL:J

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_pin_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "finished_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "moderator"

    goto :goto_0
.end method

.method public final T0()V
    .locals 4

    const-string v0, "livesdk_anchor_customized_perk_pin_confirm_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    new-instance v2, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124fcd

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124fcc

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LX/0cal;

    invoke-direct {v1, p0, v3}, LX/0cal;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;LX/0qns;)V

    const v0, 0x7f124fcb

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0cap;

    invoke-direct {v1, p0, v3}, LX/0cap;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;LX/0qns;)V

    const v0, 0x7f124fca

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final V0(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Z)Landroid/net/Uri$Builder;
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->title:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v6, 0x2

    const-string v4, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->title:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->content:Ljava/lang/String;

    :goto_1
    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->content:Ljava/lang/String;

    :goto_3
    if-nez v0, :cond_b

    :cond_2
    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getPinCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_name"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    const-string v0, "anchor_icon_url"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    const-string v0, "benefit_icon_url"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v1, "subscribed_not_expired"

    :goto_7
    const-string v0, "subscription_state"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logParams"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_current_moderator_pin"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v1, "subscribed_expired_grace_period"

    goto :goto_7

    :cond_5
    const-string v1, "not_subscribed"

    goto :goto_7

    :cond_6
    move-object v1, v2

    goto :goto_6

    :cond_7
    move-object v0, v2

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->content:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_8

    :cond_a
    move-object v0, v4

    :cond_b
    move-object v4, v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->title:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->content:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    goto :goto_9

    :cond_e
    move-object v5, v4

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
