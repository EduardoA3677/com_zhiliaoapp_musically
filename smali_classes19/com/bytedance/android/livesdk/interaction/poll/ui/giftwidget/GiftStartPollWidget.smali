.class public final Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftStartPollWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/0cSb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2bd7

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftStartPollWidget;->LL:LX/0cSb;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b2d97    # 1.849994E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/0cT3;

    invoke-direct {v0}, LX/0cT3;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b2d98    # 1.8499943E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b2d99    # 1.8499945E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v3, "tiktok_live_basic_resource"

    const-string v2, "tiktok_live_watch_resource_demand_1"

    invoke-static {v3, v2}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_bg_gift_poll_widget.png"

    invoke-static {v6, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttlive_icon_gift_poll_coin.png"

    invoke-static {v5, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftStartPollWidget;->LL:LX/0cSb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b57fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b5804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b57fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftStartPollWidget;->LL:LX/0cSb;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b5803

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftStartPollWidget;->LL:LX/0cSb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b3fe3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftStartPollWidget;->LL:LX/0cSb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b6365

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftStartPollWidget;->LL:LX/0cSb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftStartPollWidget;->LL:LX/0cSb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_4
    invoke-static {v0, v4}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftStartPollWidget;->LL:LX/0cSb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_0
    invoke-static {v2, v3}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
