.class public final LX/0cca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements LX/0cbo;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Landroid/content/Context;

.field public LLILL:LX/0cc1;

.field public LLILLIZIL:LX/0c5a;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:J

.field public LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cca;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 4

    iput-object p2, p0, LX/0cca;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0cca;->LLILLIZIL:LX/0c5a;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(LX/0cca;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p2, v0}, LY/AObserverS152S0200000_18;-><init>(LX/0cca;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p2, v0}, LY/AObserverS152S0200000_18;-><init>(LX/0cca;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p2, v0}, LY/AObserverS152S0200000_18;-><init>(LX/0cca;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p2, v0}, LY/AObserverS152S0200000_18;-><init>(LX/0cca;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean v0, p0, LX/0cca;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(LX/0cca;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p2, v0}, LY/AObserverS152S0200000_18;-><init>(LX/0cca;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p2, v0}, LY/AObserverS152S0200000_18;-><init>(LX/0cca;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(LX/0cca;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, LX/0cca;->LLILLIZIL:LX/0c5a;

    new-instance v1, LY/ACListenerS74S0300000_18;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, p0, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0c5a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final L0(LX/0cc7;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 1

    iget-object v0, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {p0, v0, p2}, LX/0cca;->K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    return-void
.end method

.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cca;->LLILZIL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0cca;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0cca;->LLILLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, LX/0cca;->LLIZLLLIL:Z

    const v1, 0x7f080544

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p2, LX/12qD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, LX/12qD;

    if-eqz v0, :cond_0

    check-cast p1, LX/12qD;

    iget-object v0, p0, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/12qD;->setTint(I)V

    iget-object v0, p0, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08048e

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/12qD;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p1, LX/12qD;->LLJILJILJ:LX/12qG;

    iget-object v2, v0, LX/12qG;->LL:LX/12vL;

    iget-boolean v1, v2, LX/12vL;->LLILIL:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iput-boolean v0, v2, LX/12vL;->LLILIL:Z

    invoke-virtual {v2}, LX/12vL;->LJII()V

    iget-object v0, v2, LX/12vL;->LLJJIJIIJIL:LX/12x8;

    invoke-interface {v0}, LX/0ccb;->invalidate()V

    :cond_2
    const v1, 0x3f2aaaab

    invoke-virtual {p1, v1}, LX/12qD;->LJ(F)V

    iget v0, p1, LX/12qD;->LLJJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p1, LX/12qD;->LLJJ:F

    invoke-virtual {p1}, LX/12qD;->LJII()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/12qD;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LJJZZIII()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLLZIL(LX/0ccY;)V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iget-object v1, p0, LX/0cca;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0cca;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cca;->LLILL:LX/0cc1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cc1;->onDestroy()V

    iget-object v0, p0, LX/0cca;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0cca;->LLILL:LX/0cc1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cca;->LLJI:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, LX/0bwn;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0cca;->LLIZLLLIL:Z

    iput-object p1, p0, LX/0cca;->LLILLIZIL:LX/0c5a;

    const v0, 0x7f0b7af3

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cca;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b7ae7

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cca;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b7ae5

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cca;->LLILZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b7aef    # 1.85401E38f

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cca;->LLILLL:Landroid/view/View;

    iget-object v1, p0, LX/0cca;->LLILLIZIL:LX/0c5a;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0c5a;->setVisibility(I)V

    iput-object p2, p0, LX/0cca;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, LX/0cca;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b7afb

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cca;->LLIZ:LX/12nN;

    :cond_0
    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p2}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
