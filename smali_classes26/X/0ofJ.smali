.class public final LX/0ofJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ofi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ofi<",
        "LX/0ofM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;)V
    .locals 0

    iput-object p1, p0, LX/0ofJ;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZILL(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0ofM;

    instance-of v0, p1, LX/0ofL;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0ofJ;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    iget-object v3, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v3, :cond_5

    sget-object v0, LX/0fiP;->GIFT_PANEL_LEAF:LX/0fiP;

    invoke-virtual {v0}, LX/0fiP;->getZIndex()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->O0()LX/03sD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/03sD;->d0(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIILJJIL:J

    new-instance v2, LX/0oeh;

    invoke-direct {v2, v3}, LX/0oeh;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, LX/0ofL;

    iget-object v0, v0, LX/0ofL;->LIZJ:LX/0e3A;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0e3A;->LJJ:Ljava/lang/Long;

    :goto_0
    iput-object v0, v2, LX/0oeh;->LLLLLLLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/0ofJ;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->O0()LX/03sD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/03sD;->c0(LX/0e5Y;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIILL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIILLIIL:J

    iget-object v4, p0, LX/0ofJ;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelTopPanelArchOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelTopPanelArchOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelTopPanelArchOptSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0e48;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0e48;-><init>(Landroid/content/Context;)V

    :goto_1
    const v0, 0x7f0b750d

    invoke-virtual {v2, v0, v1}, LX/0e5Y;->LIZ(ILX/0e4d;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIIZILJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIJ:J

    new-instance v1, LX/0e5A;

    invoke-direct {v1, v3}, LX/0e5A;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b750c

    invoke-virtual {v2, v0, v1}, LX/0e5Y;->LIZ(ILX/0e4d;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIJI:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIL:J

    new-instance v1, LX/0e4t;

    invoke-direct {v1, v3}, LX/0e4t;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b09b8

    invoke-virtual {v2, v0, v1}, LX/0e5Y;->LIZ(ILX/0e4d;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJ:J

    :cond_3
    iget-object v0, p0, LX/0ofJ;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LL:LX/01zN;

    iget-object v0, v0, LX/01zN;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ofJ;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LL:LX/01zN;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getDataFromMemoryCache()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/01zN;->LIZ:Ljava/util/List;

    :cond_4
    iget-object v0, p0, LX/0ofJ;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->P0()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILL:LX/0ofg;

    if-eqz v5, :cond_5

    new-instance v4, LX/0ofO;

    check-cast p1, LX/0ofL;

    iget-object v3, p1, LX/0ofL;->LIZ:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0ofJ;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LL:LX/01zN;

    iget-object v2, v0, LX/01zN;->LIZ:Ljava/util/List;

    iget-object v1, p1, LX/0ofL;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ofL;->LIZJ:LX/0e3A;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ofO;-><init>(Ljava/lang/Runnable;Ljava/util/List;Ljava/lang/String;LX/0e3A;)V

    invoke-virtual {v5, v4}, LX/0ofg;->LIZ(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, LX/0e3w;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0e3w;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
