.class public final Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Landroid/animation/ObjectAnimator;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LY/ARunnableS74S0100000_18;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILL:LX/05ta;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILLJJLI:LX/05ta;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILLL:LY/ARunnableS74S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final O0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final P0()LX/12nN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final Q0()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    if-eqz v3, :cond_1

    sget-object v0, LX/0cMj;->LIZ:LX/0cMj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v1, LX/0cMi;->LL:LX/0cMi;

    sget-object v0, LX/0cMj;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cMh;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0cXY;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->N0()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->P0()LX/12nN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->O0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bxx;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R0(Z)V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->LIZ:LX/0c68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c68;->LIZ()Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;-><init>()V

    const/4 v8, 0x1

    new-array v7, v8, [Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;

    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->roomId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v4, 0x3e8

    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->ts:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->componentType:I

    sget-object v0, LX/0cTc;->PUBLIC_SCREEN_FEATURE_GUIDE:LX/0cTc;

    invoke-virtual {v0}, LX/0cTc;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->bizKey:Ljava/lang/String;

    const-string v0, "in_room"

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->position:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v8, 0x2

    :cond_2
    iput v8, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->userAction:I

    const/4 v0, 0x0

    aput-object v6, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->records:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->roomId:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->reportMsgNotifyRecord(Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;)LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    sget-object v1, LX/010N;->LL:LX/010N;

    sget-object v0, LX/010O;->LL:LX/010O;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    const-string v0, "livesdk_comment_view_insight"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "action_type"

    if-eqz p1, :cond_5

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "category_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e27fa

    return v0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "extended screen guide"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->ASYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->FEATURE_GUIDE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/InputDialogShowingChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    iput-object v4, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    sget-object v0, LX/0cMj;->LIZ:LX/0cMj;

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    sget-object v1, LX/0cMj;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0cMh;

    invoke-direct {v2, v4, v5}, LX/0cMh;-><init>(Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;Landroid/view/View;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0cMi;->LL:LX/0cMi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v2}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    invoke-virtual {v1, v6, v0, v2, v3}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_1
    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;->featureGuideType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_0
    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->O0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->N0()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->N0()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    new-instance v1, Lh56/AbS33S0200000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS33S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->O0()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->N0()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILLL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->N0()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILLL:LY/ARunnableS74S0100000_18;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;->stayDurationMs:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->Q0()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->N0()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0cMj;->LIZ:LX/0cMj;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, LX/0cMj;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
