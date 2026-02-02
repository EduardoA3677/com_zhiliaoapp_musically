.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/ObsBroadcastGuideWidget;
.super Lcom/bytedance/android/live/broadcast/banner/BannerWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLL:I

    const-string v0, "obs_live_new_broadcast_education_banner"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/ObsBroadcastGuideWidget;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/ObsBroadcastGuideWidget;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "obs_guide_banner"

    const-string v0, "show"

    invoke-static {v3, v0, v1, v2}, LX/0UAz;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d02

    return v0
.end method

.method public final onShow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->onShow()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 1

    sget-object v0, LX/0E42;->Za:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->show()V

    :cond_1
    return-void
.end method
