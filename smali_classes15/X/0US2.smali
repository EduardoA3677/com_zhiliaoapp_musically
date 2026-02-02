.class public final LX/0US2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0US0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e2a45

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getBannerSubtitle()LX/12nN;
    .locals 1

    const v0, 0x7f0b0964

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method private final getBannerTitle()LX/12nN;
    .locals 1

    const v0, 0x7f0b0967

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method private final getLeftIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    const v0, 0x7f0b3fd2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getRightIcon()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    const v0, 0x7f0b634f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method private final setRightIcon(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0US2;->getRightIcon()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0US2;->getRightIcon()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void
.end method

.method private final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0US2;->getBannerSubtitle()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0US2;->getBannerSubtitle()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0US2;->getBannerTitle()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0US2;->getBannerTitle()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/TopRightBannerContainerComponent;)Z
    .locals 7

    iget-object v2, p1, Lwebcast/data/TopRightBannerContainerComponent;->titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v6

    iget-object v0, p1, Lwebcast/data/TopRightBannerContainerComponent;->subtitleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v0, p1, Lwebcast/data/TopRightBannerContainerComponent;->subtitleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    if-lez v2, :cond_1

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-static {v3, v5, v1, v0, v2}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6}, LX/0US2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, LX/0US2;->setSubTitle(Ljava/lang/CharSequence;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    invoke-direct {p0}, LX/0US2;->getLeftIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    iget-object v1, p1, Lwebcast/data/TopRightBannerContainerComponent;->tuxUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/bytedance/android/livesdkapi/host/IHostTux;->I22(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/0US2;->getLeftIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-boolean v0, p1, Lwebcast/data/TopRightBannerContainerComponent;->hasRightArrow:Z

    invoke-direct {p0, v0}, LX/0US2;->setRightIcon(Z)V

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_5
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v4
.end method

.method public final LJZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;Lwebcast/data/TopRightBannerContainerComponent;)Z
    .locals 1

    invoke-virtual {p0, p3}, LX/0US2;->LIZ(Lwebcast/data/TopRightBannerContainerComponent;)Z

    move-result v0

    return v0
.end method

.method public final LLLLZIL(Landroid/view/View;Lkotlin/jvm/internal/AwS490S0100000_14;)V
    .locals 0

    return-void
.end method

.method public final LLLZZ(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, -0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    instance-of v0, p2, LX/0ULz;

    if-eqz v0, :cond_2

    check-cast p2, LX/0ULz;

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/0ULz;->LJ:LX/0ULy;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0ULy;->LIZ:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0US2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0ULy;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0US2;->setSubTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0ULy;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/0US2;->setRightIcon(Z)V

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p2, Lwebcast/data/TopRightBannerContainerComponent;

    if-eqz v0, :cond_4

    check-cast p2, Lwebcast/data/TopRightBannerContainerComponent;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LX/0US2;->LIZ(Lwebcast/data/TopRightBannerContainerComponent;)Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method
