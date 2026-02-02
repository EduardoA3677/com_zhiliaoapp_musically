.class public final LX/0eaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eaj;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eaj;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isOptimizeMultiGuest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isSmallTrayOnWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0c0E;->SMALL_TRAY_ON_WINDOW:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v4

    :goto_1
    iget-object v1, p0, LX/0eaj;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0byo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post MultiGuestSceneGiftPanelChangeChannel isInGridLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "live_host_change"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "windowNum  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , optType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget v0, v6, LX/0byo;->LIZ:I

    if-ne v0, v4, :cond_0

    iget v0, v6, LX/0byo;->LIZIZ:I

    if-eq v0, v3, :cond_1

    :cond_0
    iget-object v2, p0, LX/0eaj;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    new-instance v0, LX/0byo;

    invoke-direct {v0, v4, v3}, LX/0byo;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isSmallTrayOnPublicScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0c0E;->SMALL_TRAY_ON_PUBLIC_SCREEN:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v4

    goto :goto_1

    :cond_3
    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-le v5, v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, LX/0c0E;->SMALL_TRAY_ON_WINDOW:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v4

    goto :goto_1

    :cond_5
    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eaj;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
