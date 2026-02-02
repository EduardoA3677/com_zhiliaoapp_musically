.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LLILLIZIL:LX/0US0;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lwebcast/data/multi_guest_play/Playbook;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "service_plus_reward_claimed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xf1

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;I)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->getSmbBannerInfo()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    const-string v2, "/smb/banner/info/"

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/10YQ;->LL:LX/10YQ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/04xk;->LL:LX/04xk;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0xde

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xdf

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->LLILL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0US0;->onDetach()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const-string v0, "service_plus_reward_claimed"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerAnchorViewChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveStatusPerceptionChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/AgeBlockDataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x24c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const-string v0, "service_plus_reward_claimed"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final V0(ILandroid/view/View;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    new-instance v2, LX/12vh;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->topToTop:I

    iput v0, v2, LX/12vh;->endToEnd:I

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->horizontalBias:F

    invoke-virtual {v3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    instance-of v0, p2, LX/0US0;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0US0;

    :cond_2
    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    return-void
.end method

.method public final W0(Landroid/view/View;Lwebcast/data/TopRightBannerContainerComponent;)V
    .locals 7

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget v0, p2, Lwebcast/data/TopRightBannerContainerComponent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLJJLI:Ljava/lang/Integer;

    iget v0, p2, Lwebcast/data/TopRightBannerContainerComponent;->style:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLL:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_0
    iget v0, p2, Lwebcast/data/TopRightBannerContainerComponent;->style:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :pswitch_0
    invoke-static {}, LX/0boV;->LIZJ()Lcom/bytedance/android/live/banner/IBannerService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/banner/IBannerService;->UI(Landroid/content/Context;)LX/143x;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    new-instance v4, LX/13l9;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v4, v0, v1, v6}, LX/13l9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_2

    :pswitch_2
    new-instance v4, LX/0US2;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0US2;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_3
    new-instance v4, LX/0URz;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v4, v0, v1, v6}, LX/0URz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_2

    :pswitch_4
    new-instance v4, LX/0URy;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v4, v0, v1, v6}, LX/0URy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_2

    :pswitch_5
    new-instance v4, LX/0UTj;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0UTj;-><init>(Landroid/content/Context;)V

    :cond_2
    :goto_2
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->V0(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, p0, p2}, LX/0US0;->LJZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;Lwebcast/data/TopRightBannerContainerComponent;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0US0;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p2, Lwebcast/data/TopRightBannerContainerComponent;->schema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0US0;->getBannerView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0xf

    invoke-direct {v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;Lwebcast/data/TopRightBannerContainerComponent;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    if-eqz p1, :cond_5

    invoke-static {v4}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x7d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Landroid/view/ViewGroup;I)V

    invoke-interface {v2, p1, v1}, LX/0US0;->LLLLZIL(Landroid/view/View;Lkotlin/jvm/internal/AwS490S0100000_14;)V

    :cond_5
    sget-object v0, LX/0U82;->LIZ:LX/0U82;

    iget-object v5, p2, Lwebcast/data/TopRightBannerContainerComponent;->frequencyKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UMq;->LIZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "1"

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    sget-object v0, LX/0UMq;->LIZ:LX/0p2Z;

    invoke-virtual {v0, v4}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v2, p2, Lwebcast/data/TopRightBannerContainerComponent;->trackExtra:Ljava/util/Map;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILZ:Ljava/util/Map;

    iget v1, p2, Lwebcast/data/TopRightBannerContainerComponent;->type:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v2}, LX/0U9b;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_9
    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final X0(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLL:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v1, LX/0US2;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0US2;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->V0(ILandroid/view/View;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLL:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLJJLI:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0US0;->LLLZZ(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a42

    return v0
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0US0;->onHide()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0US0;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0US0;->onResume()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;->LLILLIZIL:LX/0US0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0US0;->onShow()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
