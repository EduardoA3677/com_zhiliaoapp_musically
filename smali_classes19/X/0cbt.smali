.class public final LX/0cbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5P;
.implements LX/0cbo;
.implements LX/0c5U;
.implements LX/0c5Z;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:LX/0c5V;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:J

.field public LLILZ:Z

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:LX/13dw;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/widget/ImageView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:LX/0cc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cc5<",
            "***>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0cc1;

.field public LLJILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public final LLJJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0cc7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cc7;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0ccY;

.field public LLJJIJI:LX/0aXV;

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ccj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LY/ALAdapterS16S0100000_18;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cbt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cbt;->LLILLJJLI:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0cbt;->LLILLL:J

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v0, LX/0cbu;->LL:LX/0cbu;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, LX/0cbt;->LLJJ:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cbt;->LLJJI:Ljava/util/Map;

    new-array v5, v1, [LX/0ccj;

    new-instance v4, LX/0ccj;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ccj;-><init>(IIII)V

    aput-object v4, v5, v1

    new-instance v4, LX/0ccj;

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

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ccj;-><init>(IIII)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    new-instance v4, LX/0ccj;

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

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ccj;-><init>(IIII)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cbt;->LLJJIJIIJIL:Ljava/util/List;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cbt;->LLJJIJIL:LY/ALAdapterS16S0100000_18;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cc5<",
            "***>;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0cbt;->LLJILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LY/AObserverS122S0300000_18;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p1, p0, v0}, LY/AObserverS122S0300000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cc5;LX/0cbt;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0cbt;->LJ(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    :cond_2
    return-void
.end method

.method public final L0(LX/0cc7;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0cbt;->LLJJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0cbt;->LLJJI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0cbt;->LLJJIII:LX/0ccY;

    sget-object v0, LX/0ccY;->FIRST:LX/0ccY;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    iget-object v2, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LY/AObserverS122S0300000_18;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p2, p1, v0}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ccY;->LAST:LX/0ccY;

    if-ne v1, v0, :cond_6

    iget-object v2, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    new-instance v1, LY/AObserverS122S0300000_18;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p2, p1, v0}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_6
    sget-object v0, LX/0ccY;->PRIORITY:LX/0ccY;

    if-ne v1, v0, :cond_3

    iget-object v2, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v1, LY/AObserverS122S0300000_18;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p2, p1, v0}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LIZ(LX/0c24;LX/0c5V;)V
    .locals 4

    iget-object v1, p0, LX/0cbt;->LLJILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v2, p0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-class v1, Lcom/bytedance/android/livesdk/ecommerce/datachannel/EcLiveBarrageEnable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cbt;->LLJJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    iget-object v0, p0, LX/0cbt;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0cbt;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0cbt;->LLJJIJI:LX/0aXV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0aXV;->LIZIZ:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v1, p0, LX/0cbt;->LLJILJILJ:LX/0cc1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0cc1;->onDestroy()V

    iget-object v0, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    iget-object v0, p0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZIZ(LX/0c24;LX/0c1u;)V
    .locals 9

    iget-object v0, p1, LX/0c24;->LIZ:Landroid/content/Context;

    move-object v5, p0

    iput-object v0, v5, LX/0cbt;->LL:Landroid/content/Context;

    iget-object v0, p1, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v5, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v5, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, v5, LX/0cbt;->LLILLIZIL:LX/0c5V;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0cbt;->LLILLL:J

    const v0, 0x7f0b7af4

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/0cbt;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7af3

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/0cbt;->LLILZLL:Landroid/widget/ImageView;

    const v0, 0x7f0b7ae8

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, v5, LX/0cbt;->LLIZ:LX/13dw;

    const v0, 0x7f0b7afb

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v5, LX/0cbt;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b7aee

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/0cbt;->LLJ:Landroid/view/View;

    const v0, 0x7f0b7ae5

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/0cbt;->LLJI:Landroid/widget/ImageView;

    const v0, 0x7f0b7ae7

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/0cbt;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/0cbt;->LIZJ()V

    iget-object v0, v5, LX/0cbt;->LLJI:Landroid/widget/ImageView;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v5, LX/0cbt;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v5, LX/0cbt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v5, LX/0cbt;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_4
    iget-object v1, v5, LX/0cbt;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/slot/ISlotService;

    sget-object v6, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    sget-object v7, LX/0ccY;->PRIORITY:LX/0ccY;

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/slot/ISlotService;->createIconSlotController(Landroid/content/Context;LX/0cbo;LX/0ccs;LX/0ccY;Landroidx/fragment/app/Fragment;)LX/0cc1;

    move-result-object v0

    iput-object v0, v5, LX/0cbt;->LLJILJILJ:LX/0cc1;

    :cond_5
    iget-object v1, v5, LX/0cbt;->LLJILJILJ:LX/0cc1;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-interface {v1, v0}, LX/0cc1;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cc1;

    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    invoke-interface {v1, v0}, LX/0cc1;->load(LX/0ccs;)V

    iget-object v0, v5, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_8
    iget-object v4, v5, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_9

    move-object v4, v8

    :cond_9
    iget-object v3, v5, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_a

    move-object v3, v8

    :cond_a
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNewMessageVisible;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x86

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cbt;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v5, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_b

    move-object v4, v8

    :cond_b
    iget-object v3, v5, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_c

    move-object v3, v8

    :cond_c
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StartClearScreenEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x87

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cbt;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_d

    move-object v3, v8

    :cond_d
    iget-object v0, v5, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_e

    move-object v8, v0

    :cond_e
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x88

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cbt;I)V

    invoke-virtual {v3, v8, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0cbt;->LLJ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0cbt;->LLJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0cbt;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0cc5;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cc5<",
            "***>;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    sget-object v1, LX/0c54;->ICON_SLOT:LX/0c54;

    iget-object v0, p0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-interface {p1}, LX/0cc5;->LLIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0c54;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, LX/0cbt;->LLILZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0cbt;->LLJILJILJ:LX/0cc1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cc1;->getDataContainer()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0cbt;->LLILLL:J

    invoke-static {v0, v1, v3, v2}, LX/0ccH;->LIZ(JLjava/util/Map;Ljava/util/Map;)V

    :cond_1
    invoke-static {p1, v3}, LX/0ccA;->LIZLLL(LX/0cc5;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cbt;->LLILZ:Z

    return-void

    :cond_3
    sget-object v1, LX/0c54;->ICON_SLOT:LX/0c54;

    iget-object v0, p0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, LX/0c54;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJ(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cc5<",
            "***>;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cbt;->LLJILJIL:LX/0cc5;

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbt;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbt;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbt;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0xb

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbt;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbt;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, LY/AObserverS122S0300000_18;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p1, p0, v0}, LY/AObserverS122S0300000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cc5;LX/0cbt;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0cbt;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbt;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0xe

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbt;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0xf

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbt;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    new-instance v1, LY/AObserverS173S0100000_18;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_b

    move-object v2, v4

    :cond_b
    new-instance v1, LY/AObserverS173S0100000_18;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_c

    move-object v2, v4

    :cond_c
    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    const-class v0, LX/0by8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_10
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cbt;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LJJZZIII()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cbt;->LLILLIZIL:LX/0c5V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c5V;->LJ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIILII()V
    .locals 1

    iget-object v0, p0, LX/0cbt;->LLJILJIL:LX/0cc5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cc5;->LLIILII()V

    :cond_0
    return-void
.end method

.method public final LLIIZ()V
    .locals 1

    iget-object v0, p0, LX/0cbt;->LLJILJIL:LX/0cc5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cc5;->LLIIZ()V

    :cond_0
    return-void
.end method

.method public final LLIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cbt;->LLJILJIL:LX/0cc5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cc5;->LLIL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZIL(LX/0ccY;)V
    .locals 0

    iput-object p1, p0, LX/0cbt;->LLJJIII:LX/0ccY;

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    invoke-virtual {p0}, LX/0cbt;->LLIILII()V

    return-void
.end method

.method public final Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final getComponentType()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/0cbt;->LLJILJIL:LX/0cc5;

    instance-of v1, v2, LX/0c5U;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0c5U;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0c5U;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0cbt;->LLJILJIL:LX/0cc5;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/bytedance/android/live/slot/IIconSlot;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/android/live/slot/IIconSlot;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZJ()LX/0cbv;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0cbt;->LLILLIZIL:LX/0c5V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v2

    :cond_0
    const-string v0, "during_live"

    invoke-interface {v1, v2, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0cbt;->LLJILJIL:LX/0cc5;

    invoke-static {v0}, LX/0ccA;->LIZJ(LX/0cc5;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Lcom/bytedance/android/live/slot/IIconSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, LX/0cbt;->LL:Landroid/content/Context;

    invoke-interface {v3}, Lcom/bytedance/android/live/slot/IIconSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handleWithoutHost(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
