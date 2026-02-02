.class public LY/ACListenerS60S0300000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS60S0300000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS60S0300000_1;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS60S0300000_1;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS60S0300000_1;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS60S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02or;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;->giftCollection:Lcom/bytedance/android/livesdk/model/message/GiftCollection;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftCollection;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS60S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02or;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;->giftCollection:Lcom/bytedance/android/livesdk/model/message/GiftCollection;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftCollection;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gift_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&anchor_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0U0S;

    invoke-direct {v0, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v1, p0, LY/ACListenerS60S0300000_1;->l2:Ljava/lang/Object;

    check-cast v1, LX/030B;

    iget-object v0, p0, LY/ACListenerS60S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02or;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;->giftCollection:Lcom/bytedance/android/livesdk/model/message/GiftCollection;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/GiftCollection;->round:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "travel_gift_massage_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "round"

    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/030B;->C6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS60S0300000_1;Landroid/view/View;)V
    .locals 16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, "click_target"

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v0, "view_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_golden_envelope%2Fpages%2Fportal_go%2Ftemplate.js&gravity=bottom&height=684rpx&landscape_screen_size_as_portrait=1&bd_hybrid_monitor_bid=tiktok_live_revenue%2Ftreasure_box"

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    sget-wide v0, LX/0fE9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_diff"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-object/from16 v10, p0

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v9, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v9

    :cond_3
    const-string v0, "anchor_avatar"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->anchorDisplayId:Ljava/lang/String;

    const-string v0, "anchor_display_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->envelopeDiamonds:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "envelope_diamonds"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->ddlSecond:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ddl_second"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->roomId:Ljava/lang/String;

    const-string v0, "portal_room_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->id:Ljava/lang/String;

    const-string v6, "portal_id"

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->portalDiamonds:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal_diamonds"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Py;

    iget-object v0, v0, LX/03Py;->LLJ:Ljava/lang/String;

    const-string v5, "icon_type"

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->portalDiamonds:I

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->envelopeDiamonds:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "price"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->ddlSecond:I

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->sendAtSecond:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "portal_time"

    invoke-virtual {v7, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->portalDiamonds:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "redpacket_money"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Py;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    const-string/jumbo p1, "video_anchor_guest_connect"

    const-string/jumbo p0, "video_anchor_connect"

    const-string/jumbo v15, "video_anchor_pk"

    const-string/jumbo v7, "video_anchor_order"

    const-string v14, "normal_video_live"

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v7

    :goto_1
    const-string v11, "scene"

    invoke-virtual {v8, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Pw;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget-object v0, v10, LY/ACListenerS60S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Py;

    invoke-virtual {v0}, LX/03Py;->LJJIL()Z

    move-result v13

    new-instance v10, Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "room_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    const-string v0, "follow_status"

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v13, :cond_c

    const-string v1, "1"

    :goto_2
    const-string v0, "is_anchor"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->id:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->portalDiamonds:I

    iget v0, v8, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->envelopeDiamonds:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->envelopeDiamonds:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->ddlSecond:I

    iget v0, v8, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->sendAtSecond:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal_door"

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_portal_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_8
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v15

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v7, p0

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v7, p1

    goto :goto_3

    :cond_b
    move-object v7, v14

    goto :goto_3

    :cond_c
    const-string v1, "0"

    goto/16 :goto_2

    :cond_d
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v15

    goto/16 :goto_1

    :cond_e
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_10
    move-object v0, v14

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->getDEFAULT()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS60S0300000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS60S0300000_1;

    invoke-static {v0, p1}, LY/ACListenerS60S0300000_1;->onClick$1(LY/ACListenerS60S0300000_1;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS60S0300000_1;

    invoke-static {v0, p1}, LY/ACListenerS60S0300000_1;->onClick$0(LY/ACListenerS60S0300000_1;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
