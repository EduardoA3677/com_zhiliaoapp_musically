.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/ExtendScreenGiftTrayWidget;
.super Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()LX/0oy1;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oy2;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oy2;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0oy3;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oy3;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final Q0()V
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/ExtendScreenGiftTrayWidget;->LLILLJJLI:I

    const-string v2, "ExtendScreenGiftTrayWidget"

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/ExtendScreenGiftTrayWidget;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGiftTrayHeightChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/ExtendScreenGiftTrayWidget;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/ExtendedGiftTrayHeightChange;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/ExtendScreenGiftTrayWidget;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/ExtendScreenGiftTrayWidget;->LLILLL:Z

    if-eqz v0, :cond_0

    const-string v0, "sendGiftTrayHeightChange: 0"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/ExtendedGiftTrayHeightChange;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e255d

    return v0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/ExtendScreenGiftTrayWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/RemoteTrayIndividualContainerHeight;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/ExtendScreenGiftTrayWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
