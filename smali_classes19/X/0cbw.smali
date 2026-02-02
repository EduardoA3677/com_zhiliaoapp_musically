.class public final LX/0cbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements LX/0cbo;


# static fields
.field public static final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cco;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Landroid/content/Context;

.field public LLILL:LX/0cc1;

.field public LLILLIZIL:LX/13dw;

.field public LLILLJJLI:LX/0c5a;

.field public LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJILJILJ:LX/0aXV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, LX/0cbw;->LLJILLL:Ljava/util/List;

    new-instance v4, LX/0cco;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cco;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0cco;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0xcc

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cco;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0cco;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x66

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cco;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cbw;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 9

    move-object v6, p1

    invoke-interface {v6}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/slot/IIconSlot;

    move-object v4, p2

    move-object v7, p0

    iput-object v4, v7, LX/0cbw;->LLIZ:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v4, :cond_1

    iget-object v0, v7, LX/0cbw;->LLILLJJLI:LX/0c5a;

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x24

    invoke-direct {v1, v7, v6, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x44

    invoke-direct {v1, v7, v0}, LY/AObserverS173S0100000_18;-><init>(LX/0cbw;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x25

    invoke-direct {v1, v7, v4, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x26

    invoke-direct {v1, v7, v4, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x27

    invoke-direct {v1, v7, v4, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x28

    invoke-direct {v1, v7, v4, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean v0, v7, LX/0cbw;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x42

    invoke-direct {v1, v7, v0}, LY/AObserverS173S0100000_18;-><init>(LX/0cbw;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v3, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x29

    invoke-direct {v1, v7, v4, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS73S0400000_18;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LY/AObserverS73S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x43

    invoke-direct {v1, v7, v0}, LY/AObserverS173S0100000_18;-><init>(LX/0cbw;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS122S0300000_18;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v6, v4, v0}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v7, LX/0cbw;->LLILLJJLI:LX/0c5a;

    new-instance v3, LY/ACListenerS41S0400000_18;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LY/ACListenerS41S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/0c5a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final L0(LX/0cc7;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 1

    iget-object v0, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {p0, v0, p2}, LX/0cbw;->K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    return-void
.end method

.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cbw;->LLILZLL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0cbw;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0cbw;->LLILZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final synthetic LJJZZIII()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

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

    invoke-static {p0}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0cbw;->LLIZ:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/ecommerce/datachannel/EcLiveBarrageEnable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0cbw;->LLILL:LX/0cc1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cc1;->onDestroy()V

    iget-object v0, p0, LX/0cbw;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0cbw;->LLILL:LX/0cc1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iget-object v0, p0, LX/0cbw;->LLJILJILJ:LX/0aXV;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0aXV;->LIZIZ:LX/040L;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
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

    iput-wide v0, p0, LX/0cbw;->LLJIJIL:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, LX/0bwn;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0cbw;->LLJ:Z

    iput-object p1, p0, LX/0cbw;->LLILLJJLI:LX/0c5a;

    const v0, 0x7f0b7af3

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cbw;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b7ae7

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cbw;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b7ae5

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cbw;->LLILZLL:Landroid/widget/ImageView;

    const v0, 0x7f0b7aef    # 1.85401E38f

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cbw;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b7ae8

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0cbw;->LLILLIZIL:LX/13dw;

    iput-object p2, p0, LX/0cbw;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    sget-object v0, LX/0c54;->AUDIENCE_SLOT:LX/0c54;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enableStrategy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0cbw;->LIZ()V

    iget-object v0, p0, LX/0cbw;->LLILZLL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0cbw;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0cbw;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/0cbw;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0cbw;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_4
    iget-object v1, p0, LX/0cbw;->LLILLJJLI:LX/0c5a;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0c5a;->setVisibility(I)V

    iget-boolean v0, p0, LX/0cbw;->LLJ:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b7afb

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cbw;->LLIZLLLIL:LX/12nN;

    :cond_5
    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

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
