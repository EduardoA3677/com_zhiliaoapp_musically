.class public final Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;
.super Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;
.source "SourceFile"


# instance fields
.field public final fragment:Landroidx/fragment/app/Fragment;

.field public isReleased:Z

.field public final layoutCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mockParent$delegate:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V
    .locals 9

    move-object v3, p0

    invoke-direct {v3, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;-><init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;)V

    move-object v5, p1

    iput-object v5, v3, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->layoutCache:Landroid/util/SparseArray;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x24

    move-object v7, p3

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->mockParent$delegate:LX/05ta;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, p4

    invoke-super/range {v3 .. v8}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getMockParent()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->mockParent$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getPreloadedView(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->layoutCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->layoutCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object v1
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final preload(Ljava/lang/Class;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Z)TT;"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->isReleased:Z

    if-nez v0, :cond_8

    const/4 v6, 0x0

    if-nez p2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v6}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->initWidget(ILjava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object p2

    :cond_1
    iput-object p3, p2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-eqz v0, :cond_6

    iget-object v1, p2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-nez v0, :cond_7

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->getAsyncLayoutInflater(Ljava/lang/Class;)LX/0c6B;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->getMockParent()Landroid/widget/FrameLayout;

    move-result-object v6

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;

    invoke-direct {v2, p0, p4, p2}, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    iget-object v0, v5, LX/0c6B;->LIZJ:LX/0rcQ;

    iget-object v0, v0, LX/0rcQ;->LLILIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c6A;

    if-nez v1, :cond_5

    new-instance v1, LX/0c6A;

    invoke-direct {v1}, LX/0c6A;-><init>()V

    :cond_5
    iput-object v5, v1, LX/0c6A;->LIZ:LX/0c6B;

    iput v4, v1, LX/0c6A;->LIZJ:I

    iput v7, v1, LX/0c6A;->LIZLLL:I

    iput-object v6, v1, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/0c6A;->LJI:LX/0c69;

    iput-object v3, v1, LX/0c6A;->LJFF:Ljava/lang/Object;

    iget-object v0, v5, LX/0c6B;->LIZJ:LX/0rcQ;

    invoke-virtual {v0, v1}, LX/0rcQ;->LJFF(LX/0c6A;)V

    return-object p2

    :cond_6
    move-object v1, v6

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/widget/WidgetManager;->resetContext(Lcom/bytedance/android/widget/Widget;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/android/widget/Widget;->setContentView(Landroid/view/View;)V

    return-object p2

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Preload is already released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instance with class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final preloadLayout(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->isReleased:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/widget/WidgetManager;->asyncLayoutInflater:LX/0c6B;

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;I)V

    iget-object v0, v3, LX/0c6B;->LIZJ:LX/0rcQ;

    iget-object v0, v0, LX/0rcQ;->LLILIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c6A;

    if-nez v1, :cond_0

    new-instance v1, LX/0c6A;

    invoke-direct {v1}, LX/0c6A;-><init>()V

    :cond_0
    iput-object v3, v1, LX/0c6A;->LIZ:LX/0c6B;

    iput p1, v1, LX/0c6A;->LIZJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0c6A;->LIZLLL:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/0c6A;->LJI:LX/0c69;

    iput-object v0, v1, LX/0c6A;->LJFF:Ljava/lang/Object;

    iget-object v0, v3, LX/0c6B;->LIZJ:LX/0rcQ;

    invoke-virtual {v0, v1}, LX/0rcQ;->LJFF(LX/0c6A;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Preload is already released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->isReleased:Z

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->asyncLayoutInflater:LX/0c6B;

    iget-object v4, v0, LX/0c6B;->LIZJ:LX/0rcQ;

    iget-object v1, v4, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x0

    new-array v0, v3, [LX/0c6A;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0c6A;

    iget-object v0, v4, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, LX/0rcQ;->LJIIIZ(LX/0c6A;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->layoutCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
