.class public Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0oy1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aNS;

.field public LLILL:LX/0org;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->LL:Ljava/util/ArrayList;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->LLILIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public N0()LX/0oy1;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oyL;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oyL;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0oyE;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oyE;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final O0()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->N0()LX/0oy1;

    move-result-object v2

    invoke-interface {v2}, LX/0orQ;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v4}, LX/0orQ;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-interface {v2, v3}, LX/0orQ;->setTrackNum(I)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, LX/0orQ;->setViewGroup(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/0orQ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->LLILIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0org;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oy1;

    invoke-interface {v0}, LX/0oy1;->release()V

    invoke-interface {v0}, LX/0oy1;->LJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cdc

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onLoad([Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->O0()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/model/LiveGiftRemoteHideTrayEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GiftSmallTray;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->P0()V

    return-void
.end method
