.class public abstract Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;
.super Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LLJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->LLJJI:I

    return-void
.end method


# virtual methods
.method public final B0(ZZLX/0ca4;)V
    .locals 6

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILZLL:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLIZ:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLL:LX/0ca4;

    if-nez p1, :cond_3

    sget-object v0, LX/0ca4;->KEY_BOARD:LX/0ca4;

    if-ne p3, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0cbE;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0caa;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/0caa;->LIZIZ:J

    :cond_0
    sget-object v2, LX/0caW;->HIDE:LX/0caW;

    :goto_0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;->LLLIIL(LX/0caW;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->W0()V

    sget-object v2, LX/0caW;->REPLACED:LX/0caW;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0cbE;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0caa;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0caa;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->X0(LX/0caa;)V

    return-void
.end method

.method public final LJJIJL(LX/0caQ;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLL:LX/0ca4;

    sget-object v0, LX/0ca4;->LOCK_SCREEN:LX/0ca4;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ca4;->KEY_BOARD:LX/0ca4;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->Z0(LX/0caQ;J)V

    return-void

    :cond_1
    iget-object v2, p1, LX/0caQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-object v1, p1, LX/0caQ;->LIZJ:Ljava/lang/Long;

    iget-object v0, p1, LX/0caQ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->R0(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->Z0(LX/0caQ;J)V

    :cond_3
    return-void
.end method

.method public final LLLIIL(LX/0caW;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->U0(LX/0caW;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0caW;->HIDE:LX/0caW;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->W0()V

    :cond_1
    return-void
.end method

.method public final N0(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Z)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLJJLI:Ljava/util/Map;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perk_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLJJLI:Ljava/util/Map;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLJJLI:Ljava/util/Map;

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->templateId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-string v2, "1"

    if-nez v0, :cond_0

    const-string v1, "0"

    :goto_0
    const-string v0, "is_template"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;->V0(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Z)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->Y0()V

    const-string v0, "is_landscape"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final O0(J)Z
    .locals 3

    const/16 v0, 0x7d0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "pinCardType"

    invoke-static {v2, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "subscription_pin_card_click_subscribe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "scheme"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->Y0()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const-string v0, "audience_subscribe_pin_card_click"

    invoke-direct {v1, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0caz;

    invoke-direct {v0, v3}, LX/0caz;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/0DwI;->LIZJ:LX/0Dwg;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final P0()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->LLJJI:I

    return v0
.end method

.method public final W0()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0cbE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final X0(LX/0caa;)V
    .locals 8

    iget-object v7, p1, LX/0caa;->LIZ:LX/0caQ;

    if-eqz v7, :cond_1

    iget-wide v3, p1, LX/0caa;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v6, v7, LX/0caQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-object v0, v7, LX/0caQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->timeToLive:J

    iget-wide v0, p1, LX/0caa;->LIZIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->timeToLive:J

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->W0()V

    invoke-virtual {p0, v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;->LJJIJL(LX/0caQ;)V

    :cond_1
    return-void
.end method

.method public abstract Y0()V
.end method

.method public final Z0(LX/0caQ;J)V
    .locals 10

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0cbE;

    new-instance v3, LX/0caa;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->Y0()V

    const/4 v9, 0x1

    move-wide v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/0caa;-><init>(LX/0caQ;JJZ)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILZ:LX/0ce4;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0ce4;->setEnableScaleAnimationV2(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->Y0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILZ:LX/0ce4;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILZ:LX/0ce4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILIL:Z

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->LLJJI:I

    sget-object v0, LX/0caI;->LLILIL:LX/0PHT;

    invoke-virtual {v0, v1, p0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->W0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0caI;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_4
    :goto_1
    const-string v0, "subscription_pin_card_click_subscribe"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0cbE;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0caa;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-wide v1, v5, LX/0caa;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0caa;->LIZ:LX/0caQ;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->Y0()V

    iput-boolean v6, v5, LX/0caa;->LIZLLL:Z

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->X0(LX/0caa;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/AudienceCustomizedPerksCard;->W0()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->onUnload()V

    const-string v0, "subscription_pin_card_click_subscribe"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
