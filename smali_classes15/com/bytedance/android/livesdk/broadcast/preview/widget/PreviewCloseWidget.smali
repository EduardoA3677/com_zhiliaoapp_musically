.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f124455

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0UIP;

    invoke-direct {v0, v1}, LX/0UIP;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_1
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d0d

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
