.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0U9K;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LLILZIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

.field public LLILZLL:Lwebcast/api/game/CreateInfoResponse$ResponseData;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UTU;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public final T0()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const-string v0, "livesdk_live_takepage_component_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "component_name"

    const-string v0, "cover"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final V0()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    return-object v0
.end method

.method public final W0(LX/0U9K;ILcom/bytedance/android/live/base/model/ImageModel;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b417e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D0r;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b8340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :cond_0
    const/16 v6, 0x66

    move v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, LX/0U9K;->LIZLLL(ILcom/bytedance/android/live/base/model/ImageModel;ZLX/0D0r;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public final X0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveWhiteListSetCoverEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveWhiteListSetCoverEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveWhiteListSetCoverEnableSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLILZLL:Lwebcast/api/game/CreateInfoResponse$ResponseData;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->Y0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lwebcast/api/game/CreateInfoResponse$ResponseData;)V

    return-void

    :cond_1
    sget-object v0, LX/0U3W;->Companion:LX/0U3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0U9F;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->V0()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f124639

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/ForceGameAutoCoverChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->V0()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->V0()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_7
    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_1
    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :cond_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f1243a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/ForceGameAutoCoverChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_b
    move-object v1, v3

    goto :goto_1

    :cond_c
    move-object v2, v3

    goto :goto_0
.end method

.method public final Y0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lwebcast/api/game/CreateInfoResponse$ResponseData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/0U3W;->Companion:LX/0U3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_0
    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->V0()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f124639

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/ForceGameAutoCoverChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    iget-boolean v0, p2, Lwebcast/api/game/CreateInfoResponse$ResponseData;->useCustomCover:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->V0()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f1243a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/ForceGameAutoCoverChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d0f

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLILLIZIL:LX/0U9K;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0U9K;->LIZIZ:LX/11L5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/11L5;->LIZ()V

    iput-object v0, v2, LX/0U9K;->LIZIZ:LX/11L5;

    :cond_0
    iput-object v0, v2, LX/0U9K;->LIZJ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
