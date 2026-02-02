.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;
.super Lcom/bytedance/android/live/broadcast/banner/BannerWidget;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/0d3Z;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLJIJIL:Ljava/lang/String;

    const-string v0, "live_pro_gamer"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->W0(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const v1, 0x7f0b599d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLIZ:LX/12nN;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b599c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLIZLLLIL:LX/0d3Z;

    sget-object v0, LX/0U4O;->LLD:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_1
    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLJ:I

    sget-object v0, LX/0U4O;->LLFF:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_2
    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLJI:I

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f04155e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const v0, 0x7f0b093e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x1a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final Y0(Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;->banner:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLIZLLLIL:LX/0d3Z;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLIZ:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;->banner:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getImageContent()Lcom/bytedance/android/live/base/model/ImageModel$Content;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/ImageModel$Content;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/4 v0, 0x7

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2855

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLJILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;->LLJJ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->show()V

    :cond_1
    return-void
.end method
