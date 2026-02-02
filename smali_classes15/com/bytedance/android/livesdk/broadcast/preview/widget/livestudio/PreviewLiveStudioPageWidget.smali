.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;->T0()V

    const v0, 0x7f0b3b7a

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "tiktok_live_game_demand_1"

    const-string v0, "ttlive_broadcast_live_studio_preview_page_detail_new.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d1b

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
