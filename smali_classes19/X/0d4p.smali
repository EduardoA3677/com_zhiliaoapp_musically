.class public LX/0d4p;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public volatile LL:Z

.field public LLILIL:J

.field public LLILL:I

.field public LLILLIZIL:LX/06Dk;

.field public LLILLJJLI:LX/0rA3;

.field public LLILLL:I

.field public LLILZ:Landroid/view/Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0d4p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/06Dk;->DEFAULT:LX/06Dk;

    iput-object v0, p0, LX/0d4p;->LLILLIZIL:LX/06Dk;

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0d4p;->LL:Z

    iget-object v1, p0, LX/0d4p;->LLILLIZIL:LX/06Dk;

    sget-object v0, LX/06Dk;->DEFAULT:LX/06Dk;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_rv_add_view_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, LX/0d4p;->LLILLIZIL:LX/06Dk;

    invoke-virtual {v0}, LX/06Dk;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "label"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0d4p;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0d4p;->LLILIL:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "use_time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0d4p;->LLILLJJLI:LX/0rA3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/0rA3;->stop()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0d4p;->LLILLL:I

    if-eqz v1, :cond_1

    new-instance v0, LX/0D8Y;

    invoke-direct {v0, v1}, LX/0D8Y;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public final LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 12

    sget-object v0, LX/06Dk;->DEFAULT:LX/06Dk;

    const/4 v9, 0x0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, LX/0d4p;->LLILLIZIL:LX/06Dk;

    if-eq p1, v0, :cond_7

    iput-object p1, p0, LX/0d4p;->LLILLIZIL:LX/06Dk;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;

    invoke-virtual {p1}, LX/06Dk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRecyclerViewImageOptSetting;->dyForRvLabel(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0d4p;->LLILLL:I

    new-instance v6, LX/0rA3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rv_slide_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0d4p;->LLILLIZIL:LX/06Dk;

    invoke-virtual {v0}, LX/06Dk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v11, 0x1c

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "anchor_id"

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/0rA3;->LJIIIIZZ:Z

    new-instance v1, LX/0oiQ;

    iget-object v0, p0, LX/0d4p;->LLILZ:Landroid/view/Window;

    invoke-direct {v1, v6, v0}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v6, LX/0rA3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rv_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0d4p;->LLILLIZIL:LX/06Dk;

    invoke-virtual {v0}, LX/06Dk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v11, 0x1c

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    const-class v0, LX/0fi0;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/0rA3;->LJIIIIZZ:Z

    iput-object v6, p0, LX/0d4p;->LLILLJJLI:LX/0rA3;

    iget-boolean v0, v6, LX/0rA3;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0d4p;->LLILZ:Landroid/view/Window;

    invoke-virtual {v6, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0d4p;->LLILIL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->enableReusePool()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v9

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    iput-boolean v8, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    :cond_4
    iput-object p3, p0, LX/0d4p;->LLILZ:Landroid/view/Window;

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0d4p;->LLILLIZIL:LX/06Dk;

    invoke-virtual {v0}, LX/06Dk;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0byg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v9, :cond_5

    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v9

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0d4p;->LLILLIZIL:LX/06Dk;

    invoke-virtual {v0}, LX/06Dk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_L"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    return-object v9
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-static {p0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/0d4p;->LL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0d4p;->LLILL:I

    const-wide/16 v0, 0x12c

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveRecyclerView@8d9b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0d4p;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final setPauseLoadImageWhenScrollWithoutExperiment(I)V
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, LX/0D8Y;

    invoke-direct {v0, p1}, LX/0D8Y;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method
