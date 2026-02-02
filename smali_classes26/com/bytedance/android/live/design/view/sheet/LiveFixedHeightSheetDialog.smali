.class public Lcom/bytedance/android/live/design/view/sheet/LiveFixedHeightSheetDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0epJ;)V
    .locals 1

    const v0, 0x7f13027e

    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJIL:Z

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJJJ:Z

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->LLJJIJIL:LX/06Mz;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->onStart()V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LJLIIIL()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
