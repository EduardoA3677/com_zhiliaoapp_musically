.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/0d3Z;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:Ljava/lang/Long;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    sget-object v0, LX/0UAB;->d3:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLILZLL:I

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveGrowTriggerChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V0(Ltikcast/api/anchor/GrowthJourneyBannerItem;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b0949

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLILLIZIL:LX/12nN;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b094c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLILLJJLI:LX/0d3Z;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_4

    iget-object v0, p1, Ltikcast/api/anchor/GrowthJourneyBannerItem;->bannerContent:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v2, p1, Ltikcast/api/anchor/GrowthJourneyBannerItem;->bannerIcon:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v2}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLILLJJLI:LX/0d3Z;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const-string v0, "livesdk_growth_journey_takepage_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_type"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "growth_instance_strategy"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "growth_stage"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_frequency_key"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0200000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS108S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b14a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final W0(ILtikcast/api/anchor/AnchorGrowLevelTriggerInfo;Ltikcast/api/anchor/GrowthJourneyBannerItem;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLIZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Ltikcast/api/anchor/AnchorGrowLevelTriggerInfo;->growthInstanceStrategy:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLJ:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-wide v0, p2, Ltikcast/api/anchor/AnchorGrowLevelTriggerInfo;->growthStage:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLIZLLLIL:Ljava/lang/Long;

    if-eqz p3, :cond_0

    iget-object v2, p3, Ltikcast/api/anchor/GrowthJourneyBannerItem;->bannerFrequencyKey:Ljava/lang/String;

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLJIJIL:Z

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a52

    return v0
.end method

.method public final onHide()V
    .locals 1

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGrowthMVPBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    return-void
.end method

.method public final onShow()V
    .locals 1

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGrowthMVPBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
