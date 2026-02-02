.class public final LX/0wYu;
.super LX/0efP;
.source "SourceFile"

# interfaces
.implements LX/0wXf;
.implements LX/0wZv;
.implements LX/0waw;
.implements LX/0wMr;


# instance fields
.field public final LL:LX/0wVt;

.field public final LLILIL:LX/0wXC;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0wZO;

.field public LLILLJJLI:LX/0en7;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wZw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0wZ1;

.field public LLILZIL:LX/0wa0;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0wZK;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wXt;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f71;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJIJIL:Z

.field public LLJILJIL:LX/0wZN;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public final LLJILLL:LX/0wYv;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

.field public LLJJIII:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

.field public LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

.field public LLJJIJIIJIL:LX/0Pgk;

.field public LLJJIJIL:LX/0wZB;

.field public LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/0esz;

.field public LLJJJJ:LX/0wZ7;

.field public LLJJJJJIL:LX/0wZ0;

.field public final LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJJL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile LLJL:Z

.field public final LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z

.field public LLJLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wVt;LX/0wXC;)V
    .locals 3

    invoke-direct {p0}, LX/0efP;-><init>()V

    iput-object p1, p0, LX/0wYu;->LL:LX/0wVt;

    iput-object p2, p0, LX/0wYu;->LLILIL:LX/0wXC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/0wVt;->LIZIZ:I

    invoke-static {v0}, LX/0wZE;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LayoutLayerProxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wYu;->LLILLL:Ljava/util/List;

    new-instance v0, LX/0wZ1;

    invoke-direct {v0, v1}, LX/0wZ1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0wYu;->LLILZ:LX/0wZ1;

    new-instance v0, LX/0wYv;

    invoke-direct {v0, p0}, LX/0wYv;-><init>(LX/0wYu;)V

    iput-object v0, p0, LX/0wYu;->LLJILLL:LX/0wYv;

    new-instance v0, LX/0wQA;

    invoke-direct {v0}, LX/0wQA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wYu;->LLJJ:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0wYu;->LLJJIJIIJIL:LX/0Pgk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0wYu;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0wYu;->LLJJL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0wYu;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wYu;->LLJLIL:Ljava/util/List;

    new-instance v0, LX/0wNW;

    invoke-direct {v0, p0}, LX/0wNW;-><init>(LX/0wYu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wYu;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method

.method public static LJJLIIIJLJLI(Landroid/view/ViewGroup;)LX/0wZH;
    .locals 11

    new-instance v1, LX/0wZH;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v8, v0

    const-wide/16 v10, 0x0

    invoke-direct/range {v1 .. v11}, LX/0wZH;-><init>(DDDDD)V

    return-object v1
.end method


# virtual methods
.method public final Di(I)V
    .locals 2

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0wYz;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wYz;

    invoke-virtual {v1, p1}, LX/0wYz;->setDividerType(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ei()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0wYu;->LLJJJIL:LX/0esz;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0wYu;->LLJJIJIIJIL:LX/0Pgk;

    iput-object v1, p0, LX/0wYu;->LLJJIJIL:LX/0wZB;

    iput-object v1, p0, LX/0wYu;->LLJJJ:Ljava/util/Map;

    return-void
.end method

.method public final Eq(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0wZ7;->LL:LX/0wZf;

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0rBz;

    if-eqz v0, :cond_5

    check-cast v1, LX/0rBz;

    invoke-virtual {v1}, LX/0rBz;->LIZJ()Landroid/view/View;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "LinkMicPlayerRenderViewAdapter"

    if-nez v0, :cond_1

    const-string v0, "isNeedRoomCommonRenderViewControlPermission, ignore, not target view"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0rBz;->LJ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "isNeedRoomCommonRenderViewControlPermission, intercept, layout param not match last update size"

    const v6, 0x7f0b7dfb

    const v4, 0x7f0b7dfa

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0rBz;->LIZIZ:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    const-string v0, "isNeedRoomCommonRenderViewControlPermission, ignore, last update size is null"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_2
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p2}, LX/0wYy;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x33

    if-eqz v0, :cond_4

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v0, v1, :cond_4

    const-string v0, "isNeedRoomCommonRenderViewControlPermission, ignore, layout param match last update size"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-virtual {v7, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7, v6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v3, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v7, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7, v6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x1

    return v8

    :cond_5
    iget-object v1, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    const-string v0, "isNeedRoomCommonRenderViewControlPermission, ignore, no match"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final LIZJ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicBindLayerWithLock;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicBindLayerWithLock;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicBindLayerWithLock;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0wYu;->LJJLIIIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0wYu;->LJJLIIIJ()V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0wYu;->LLILLJJLI:LX/0en7;

    iput-object v1, p0, LX/0wYu;->LLILLIZIL:LX/0wZO;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0wYu;->LJJJZ(Z)V

    invoke-virtual {p0}, LX/0wYu;->Ei()V

    new-instance v0, LX/0wZ2;

    invoke-direct {v0, p0}, LX/0wZ2;-><init>(LX/0wYu;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    iput-object v1, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    return-void
.end method

.method public final LJIIJ()LX/0wZO;
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLILLIZIL:LX/0wZO;

    return-object v0
.end method

.method public final LJIIJJI(Z)V
    .locals 5

    iget-object v4, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_4

    iget-object v3, v4, LX/0wZ0;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/0wZ0;->LL:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7dec

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iput-object v3, v4, LX/0wZ0;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v2, v4, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    iget-wide v0, v4, LX/0wZ0;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v1, LX/0c0s;

    invoke-direct {v1, v4, v2, v3}, LX/0c0s;-><init>(LX/0wZ0;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0c0s;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0c0s;->run()V

    return-void

    :cond_3
    iget-object v1, v4, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "enableBackgroundLayer, parent view is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/0wZ0;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/0wZ0;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 9

    iget-object v1, p0, LX/0wYu;->LLJJJIL:LX/0esz;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wZ7;->LL:LX/0wZf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wZf;->getResolution()Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->x:D

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v6, v2

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->width:D

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v5, v2

    add-int/2addr v5, v6

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->y:D

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->height:D

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    add-int/2addr v1, v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    move-object v7, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final LJIILJJIL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILLIIL()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wZ0;->LLILZIL:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()LX/0wZK;
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLIZLLLIL:LX/0wZK;

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;FZ)V
    .locals 1

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, p1, p2, p3}, LX/0wVn;->LJJLJ(Ljava/lang/String;FZ)V

    return-void
.end method

.method public final LJIJJLI(LX/0wQF;LX/0f6q;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateLayout: info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/0f6q;->LIZ:LX/0f6s;

    iget-object v1, v0, LX/0f6s;->LIZIZ:Ljava/lang/String;

    const-string v0, "layout_key"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0f6q;->LIZ:LX/0f6s;

    iget-object v1, v0, LX/0f6s;->LIZ:Ljava/lang/String;

    const-string v0, "layout_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p2, LX/0f6q;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0f71;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v8, LX/0f71;->LIZ:J

    const-string v7, "spot_id"

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0f71;->LIZIZ:Ltikcast/linkmic/common/PosIdentity;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "pos_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0f71;->LIZIZ:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_0

    iget-object v7, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_0
    const-string v0, "pos_value"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v7

    goto :goto_1

    :cond_2
    const-string v0, "spot_list"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0f6q;->LIZLLL:LX/0f6y;

    invoke-virtual {v0}, LX/0f6y;->getValue()I

    move-result v1

    const-string v0, "consumer_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0wYw;

    invoke-direct {v1, p0, p2, p3, p1}, LX/0wYw;-><init>(LX/0wYu;LX/0f6q;Ljava/lang/String;LX/0wQF;)V

    invoke-virtual {p0}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0wYu;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0wYw;->run()V

    return-void
.end method

.method public final LJIL()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0wZ7;->LL:LX/0wZf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0wZf;->getSize()Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJJLJLI()Z

    move-result v0

    return v0
.end method

.method public final LJJI(LX/0wQF;LX/0fFF;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeLayoutModel: archType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v1

    invoke-static {p2}, LX/0wYy;->LIZJ(LX/0fFF;)LX/0wZR;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJIILLIIL(LX/0wXK;LX/0wZR;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/0wYu;->LJLJJI(Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final LJJIII(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZF;Landroid/graphics/Rect;)V
    .locals 25

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;->isEnable()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0wYu;->LLJJL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v3, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUpRustLayoutLayer already has the same parent["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], setup status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0wYu;->LLJJL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v8, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v8, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "setUpRustLayoutLayer start: setupStatus:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0wYu;->LLJJL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parenView:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new parent:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customLayoutContainer:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    if-eqz v10, :cond_11

    invoke-static {v10}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomOwner:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0wYu;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJIIIIZZ:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", default parent rect:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyed:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, LX/0wYu;->LLJL:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0wYu;->LLILZ:LX/0wZ1;

    move-object/from16 v13, p5

    invoke-virtual {v1, v13}, LX/0wZ1;->LJIILIIL(LX/0wZF;)V

    iget-object v1, v8, LX/0wYu;->LL:LX/0wVt;

    iget-object v1, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v1}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, LX/0bxD;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1n;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0f1n;->LJIJJLI()V

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;->isEnable()Z

    move-result v1

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    if-eqz v1, :cond_e

    iget-object v1, v8, LX/0wYu;->LLJJL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v0, v8, LX/0wYu;->LLJL:Z

    if-nez v0, :cond_b

    invoke-virtual {v8}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v8, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v1, :cond_6

    if-eqz v11, :cond_5

    invoke-interface {v11}, LX/0wZM;->init()V

    iget-object v0, v8, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, LX/0wZ0;->LJJIIJZLJL(LX/0wZM;)V

    :cond_5
    invoke-virtual {v1, v10}, LX/0wZ0;->LJJIIZ(Landroid/widget/FrameLayout;)V

    :cond_6
    if-eqz v11, :cond_7

    iget-object v3, v8, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v3, :cond_7

    invoke-interface {v11}, LX/0wZM;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJI(JLjava/lang/String;)V

    :cond_7
    if-eqz v12, :cond_9

    new-instance v1, LX/0wZ7;

    invoke-direct {v1, v12}, LX/0wZ7;-><init>(LX/0wZf;)V

    iget-object v0, v8, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJJIJL(LX/0wZ7;)V

    :cond_8
    iput-object v1, v8, LX/0wYu;->LLJJJJ:LX/0wZ7;

    :cond_9
    iget-object v0, v8, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_4
    instance-of v0, v0, LX/0wYz;

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    :goto_5
    check-cast v1, LX/0wYz;

    if-eqz v1, :cond_a

    iget-boolean v0, v8, LX/0wYu;->LLILZLL:Z

    invoke-virtual {v1, v0}, LX/0wYz;->setEnableRoundCornerRadius(Z)V

    :cond_a
    invoke-static {v9}, LX/0wYu;->LJJLIIIJLJLI(Landroid/view/ViewGroup;)LX/0wZH;

    move-result-object v6

    iget-wide v2, v6, LX/0wZH;->LIZJ:D

    iget-wide v0, v6, LX/0wZH;->LIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    if-lez v0, :cond_13

    iget-wide v2, v6, LX/0wZH;->LIZLLL:D

    iget-wide v0, v6, LX/0wZH;->LIZIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v8, v9, v4, v5}, LX/0wYu;->LJLJJI(Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v4

    goto :goto_5

    :cond_d
    move-object v0, v4

    goto :goto_4

    :cond_e
    iput-boolean v5, v8, LX/0wYu;->LLJL:Z

    invoke-virtual {v8}, LX/0wYu;->LJJL()LX/0wZ0;

    iget-object v1, v8, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v9, v8, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    iget-object v1, v8, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v9}, LX/0wZ0;->LJIIJJI(Landroid/view/ViewGroup;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0wZE;->LIZJ(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v14, LX/0wZH;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-double v15, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-double v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-double v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    const-wide/16 v23, 0x0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-direct/range {v14 .. v24}, LX/0wZH;-><init>(DDDDD)V

    iget-object v2, v8, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerSetUpRustLayoutLayer with default rect, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual/range {v8 .. v14}, LX/0wYu;->LJLJI(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZF;LX/0wZH;)V

    new-instance v0, LX/0wZ9;

    invoke-direct {v0, v8, v9, v14}, LX/0wZ9;-><init>(LX/0wYu;Landroid/view/ViewGroup;LX/0wZH;)V

    invoke-virtual {v8, v9, v0}, LX/0wYu;->LJJLIIIJILLIZJL(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0f1n;->LJFF()V

    return-void

    :cond_10
    invoke-static {v9}, LX/0wYu;->LJJLIIIJLJLI(Landroid/view/ViewGroup;)LX/0wZH;

    move-result-object v14

    iget-object v2, v8, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerSetUpRustLayoutLayer with parent rect, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v0, v4

    goto/16 :goto_3

    :cond_12
    move-object v0, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v8, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "setup2, parent view size is invalid, w:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/0wZH;->LIZJ:D

    iget-wide v0, v6, LX/0wZH;->LIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/0wZH;->LIZLLL:D

    iget-wide v0, v6, LX/0wZH;->LIZIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wZA;

    invoke-direct {v0, v8, v9}, LX/0wZA;-><init>(LX/0wYu;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v9, v0}, LX/0wYu;->LJJLIIIJILLIZJL(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIIJZLJL(LX/0ebZ;)V
    .locals 0

    iput-object p1, p0, LX/0wYu;->LLILZIL:LX/0wa0;

    return-void
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(LX/0wZw;)V
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJ()LX/0f6s;
    .locals 6

    iget-object v0, p0, LX/0wYu;->LLILLIZIL:LX/0wZO;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0wZO;->LIZ:LX/0wZ8;

    if-eqz v4, :cond_2

    new-instance v3, LX/0f6s;

    iget-object v2, v4, LX/0wZ8;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, v4, LX/0wZ8;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0wZ8;->LJI:LX/0wYt;

    iget-object v0, v0, LX/0wYt;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wZ3;->LJ(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    move-result-object v5

    :cond_1
    iget-object v0, v4, LX/0wZ8;->LJI:LX/0wYt;

    iget-object v0, v0, LX/0wYt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v5, v0}, LX/0f6s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v5
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0wZ6;

    invoke-direct {v1, p0, p1}, LX/0wZ6;-><init>(LX/0wYu;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wYu;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0wZ6;->run()V

    return-void
.end method

.method public final LJJIJIL(LX/0fFF;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wYu;->LLIZLLLIL:LX/0wZK;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0wZK;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wYu;->LLJJIJIL:LX/0wZB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0wZB;->LIZIZ:LX/0wYs;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0wYs;->LIZIZ:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "dropLayout, source="

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0fFF;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layout_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v1, v0}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0wYy;->LIZJ(LX/0fFF;)LX/0wZR;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LIZIZ(LX/0wZR;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget v1, v0, LX/0wVt;->LIZIZ:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/0wYu;->LJJJZ(Z)V

    invoke-virtual {p0}, LX/0wYu;->Ei()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0fFF;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layout_key=null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIJL()LX/0wQF;
    .locals 1

    invoke-virtual {p0}, LX/0wYu;->LJJJLIIL()LX/0wXK;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJII(LX/0wXK;)LX/0wQF;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL()LX/0wZf;
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wZ7;->LL:LX/0wZf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ()LX/0en7;
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLILLJJLI:LX/0en7;

    return-object v0
.end method

.method public final LJJJ(LX/0wZF;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0wYu;->LLILZ:LX/0wZ1;

    invoke-virtual {v0, v1}, LX/0wZ1;->LJIILIIL(LX/0wZF;)V

    return-void
.end method

.method public final LJJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wXt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wYu;->LLJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJJJIL(LX/0wQF;LX/0wZF;)V
    .locals 4

    iget-object v3, p0, LX/0wYu;->LLILZ:LX/0wZ1;

    iget-object v2, v3, LX/0wZ1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addLayoutDelegate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wYu;->LLJI:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;LX/0wVg;)V
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJJ()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutLayerContentPosFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutLayerContentPosFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutLayerContentPosFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-object v1, v0, LX/0wVt;->LJFF:LX/0wVn;

    const-string v0, "notifyContentLayoutUpdate"

    invoke-interface {v1, v0}, LX/0wVn;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJL()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLI(II)V
    .locals 12

    invoke-virtual {p0}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    const-string v0, "notifyVideoSizeChange, ignore, not initialized"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/0wYu;->LLJJIJIL:LX/0wZB;

    const-string v4, ", new:"

    const/4 v3, 0x0

    const/16 v2, 0x78

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v7, v5, LX/0wZB;->LIZLLL:LX/0wZV;

    iget-wide v0, v7, LX/0wZV;->LIZ:J

    long-to-int v6, v0

    if-ne p1, v6, :cond_4

    iget-wide v0, v7, LX/0wZV;->LIZIZ:J

    long-to-int v6, v0

    if-ne p2, v6, :cond_4

    :cond_1
    iget-object v6, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "notifyVideoSizeChange, ignore, invalid resolution, last:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0wZB;->LIZLLL:LX/0wZV;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0wZV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0wZB;->LIZLLL:LX/0wZV;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0wZV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/0wYu;->LLJJJIL:LX/0esz;

    if-nez v6, :cond_5

    iget-object v1, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    const-string v0, "notifyVideoSizeChange, ignore, last sei is null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v6}, LX/0esz;->LIZ()Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    :goto_1
    invoke-interface {v6}, LX/0esz;->LIZ()Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->canvas:Lcom/bytedance/android/livesdk/sei/SeiCanvas;

    if-eqz v7, :cond_7

    iget v8, v7, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->width:I

    :goto_2
    invoke-interface {v6}, LX/0esz;->LIZ()Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->canvas:Lcom/bytedance/android/livesdk/sei/SeiCanvas;

    if-eqz v7, :cond_6

    iget v11, v7, Lcom/bytedance/android/livesdk/sei/SeiCanvas;->height:I

    :cond_6
    if-eqz v8, :cond_a

    if-eqz v11, :cond_a

    int-to-float v10, p1

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v10, v9

    int-to-float v7, p2

    div-float/2addr v10, v7

    int-to-float v8, v8

    mul-float/2addr v8, v9

    int-to-float v7, v11

    div-float/2addr v8, v7

    sub-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v7, 0x3a83126f    # 0.001f

    cmpl-float v7, v8, v7

    if-lez v7, :cond_9

    iget-object v1, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    const-string v0, "notifyVideoSizeChange, ignore, video ratio not match"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v6}, LX/0esz;->timestamp()J

    move-result-wide v0

    goto :goto_1

    :cond_9
    iget-object v7, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "notifyVideoSizeChange, request layout, sei ts:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0wZB;->LIZLLL:LX/0wZV;

    iget-wide v0, v0, LX/0wZV;->LIZ:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0wZB;->LIZLLL:LX/0wZV;

    iget-wide v0, v0, LX/0wZV;->LIZIZ:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "video size change"

    invoke-virtual {p0, v3, v6, v1, v0}, LX/0wYu;->LJJLIIIJLLLLLLLZ(LX/0ez9;LX/0esz;ZLjava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    const-string v0, "notifyVideoSizeChange, ignore, expect canvas size in valid"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v1, p0, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/0wYu;->LJLJJI(Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJJJZI(LX/0wZF;)V
    .locals 4

    iget-object v3, p0, LX/0wYu;->LLILZ:LX/0wZ1;

    iget-object v2, v3, LX/0wZ1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeLayoutDelegate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJLIIL()LX/0wXK;
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LIZLLL()LX/0wXK;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    :cond_1
    return-object v0
.end method

.method public final LJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLILLIZIL:LX/0wZO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wZO;->LIZ:LX/0wZ8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0wZ8;->LIZIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLZIJ()Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    return-object v0
.end method

.method public final LJJJZ(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "clear layout"

    invoke-virtual {p0, v1, v0}, LX/0wYu;->LJLLL(ILjava/lang/String;)V

    iput-object v2, p0, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    :cond_0
    iput-object v2, p0, LX/0wYu;->LLIZLLLIL:LX/0wZK;

    iput-object v2, p0, LX/0wYu;->LLJ:Ljava/util/List;

    iput-object v2, p0, LX/0wYu;->LLJI:Ljava/util/List;

    return-void
.end method

.method public final LJJL()LX/0wZ0;
    .locals 4

    iget-object v3, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-nez v3, :cond_0

    new-instance v3, LX/0wZ0;

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget v1, v0, LX/0wVt;->LIZIZ:I

    iget-object v0, v0, LX/0wVt;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v1, v0, p0, p0}, LX/0wZ0;-><init>(ILandroid/content/Context;LX/0wZv;LX/0wXf;)V

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create layout view provider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    :cond_0
    return-object v3
.end method

.method public final LJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJJLI()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ()V
    .locals 5

    invoke-virtual {p0}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy rust layout layer: init_flag=true, instance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v1, v0}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wYu;->LLJL:Z

    iput-object v4, p0, LX/0wYu;->LLJILJIL:LX/0wZN;

    iget-object v0, p0, LX/0wYu;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayerAsyncDestroy;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LayerAsyncDestroy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayerAsyncDestroy;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    iget-object v2, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    iget-object v1, p0, LX/0wYu;->LLJJIII:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    new-instance v0, LX/0wZs;

    invoke-direct {v0, v3, v2, v1}, LX/0wZs;-><init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_2
    iput-object v4, p0, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    iput-object v4, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    iput-object v4, p0, LX/0wYu;->LLJJIII:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    iget-object v1, p0, LX/0wYu;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wUO;->close()V

    :cond_2
    iget-object v0, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wUO;->close()V

    :cond_3
    iget-object v0, p0, LX/0wYu;->LLJJIII:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wUO;->close()V

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy rust layout layer: init_flag=false, instance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_3
.end method

.method public final LJJLIIIJILLIZJL(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v9, "livesdk_multi_function_call_result"

    const-string v4, "error_msg"

    const-string v5, "to_user_type"

    const-string v3, "anchor"

    const-string v8, "guest"

    const-string v6, "function_name"

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doAfterHasSize: execute runnable, post times:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wYu;->LLJLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget v2, p0, LX/0wYu;->LLJLLIL:I

    if-lez v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "interactionLayer_post_work"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    move-object v3, v8

    :cond_0
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    iput v0, p0, LX/0wYu;->LLJLLIL:I

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0wYu;->LLJL:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doAfterHasSize: has been destroyed, post times:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wYu;->LLJLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/0wYu;->LLJLLIL:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "interactionLayer_post_but_destroy"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    move-object v3, v8

    :cond_3
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayerPostSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayerPostSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayerPostSetting;->times()I

    move-result v7

    if-lez v7, :cond_6

    iget v0, p0, LX/0wYu;->LLJLLIL:I

    if-le v0, v7, :cond_6

    iget-object v1, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "doAfterHasSize: over post times, post times:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wYu;->LLJLLIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attached:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/0wYu;->LLJLLIL:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "interactionLayer_post_but_post_reached"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJIIIIZZ:Z

    if-nez v0, :cond_5

    move-object v3, v8

    :cond_5
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0wYu;->LLJLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    :cond_7
    new-instance v0, LX/0wZg;

    invoke-direct {v0, p0, p1, p2}, LX/0wZg;-><init>(LX/0wYu;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget v0, p0, LX/0wYu;->LLJLLIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0wYu;->LLJLLIL:I

    iput-boolean v1, p0, LX/0wYu;->LLJLL:Z

    return-void
.end method

.method public final LJJLIIIJJI(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZH;)V
    .locals 39
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v6, LX/0wZ0;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0wYu;->LL:LX/0wVt;

    iget v2, v1, LX/0wVt;->LIZIZ:I

    iget-object v1, v1, LX/0wVt;->LIZ:Landroid/content/Context;

    invoke-direct {v6, v2, v1, v0, v0}, LX/0wZ0;-><init>(ILandroid/content/Context;LX/0wZv;LX/0wXf;)V

    move-object/from16 v1, p2

    invoke-virtual {v6, v1}, LX/0wZ0;->LJJIIZ(Landroid/widget/FrameLayout;)V

    move-object/from16 v4, p1

    invoke-virtual {v6, v4}, LX/0wZ0;->LJIIJJI(Landroid/view/ViewGroup;)V

    move-object/from16 v10, p3

    if-eqz v10, :cond_0

    invoke-virtual {v6, v10}, LX/0wZ0;->LJJIIJZLJL(LX/0wZM;)V

    :cond_0
    iput-object v6, v0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    invoke-virtual {v6}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    instance-of v1, v1, LX/0wYz;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v2

    :goto_0
    check-cast v2, LX/0wYz;

    if-eqz v2, :cond_1

    iget-boolean v1, v0, LX/0wYu;->LLILZLL:Z

    invoke-virtual {v2, v1}, LX/0wYz;->setEnableRoundCornerRadius(Z)V

    :cond_1
    new-instance v17, LX/0waI;

    invoke-direct/range {v17 .. v17}, LX/0waI;-><init>()V

    new-instance v27, LX/0wUl;

    invoke-direct/range {v27 .. v27}, LX/0wUl;-><init>()V

    sget-object v16, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;->LLILLIZIL:LX/0wZC;

    iget-object v1, v0, LX/0wYu;->LL:LX/0wVt;

    iget-boolean v1, v1, LX/0wVt;->LJIIIIZZ:Z

    move/from16 v18, v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v19

    sget-object v1, LX/0cwH;->LIZIZ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    move-wide/from16 v25, v1

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, LX/0wYu;->LJJLIIIJL(LX/0wZH;)LX/0wZm;

    move-result-object v23

    new-instance v24, LX/0I3L;

    invoke-static {v4}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v29

    iget-wide v1, v3, LX/0wZH;->LIZJ:D

    iget-wide v4, v3, LX/0wZH;->LIZ:D

    sub-double/2addr v1, v4

    invoke-static {v1, v2}, LX/0wZE;->LIZLLL(D)I

    move-result v1

    int-to-double v7, v1

    iget-wide v1, v3, LX/0wZH;->LIZLLL:D

    iget-wide v4, v3, LX/0wZH;->LIZIZ:D

    sub-double/2addr v1, v4

    invoke-static {v1, v2}, LX/0wZE;->LIZLLL(D)I

    move-result v1

    int-to-double v1, v1

    move-object/from16 v28, v24

    move-wide/from16 v31, v7

    move-wide/from16 v33, v1

    invoke-direct/range {v28 .. v34}, LX/0I3L;-><init>(JDD)V

    new-instance v11, LX/0wZU;

    new-instance v8, LX/0wZH;

    const-wide/16 v29, 0x0

    iget-wide v4, v3, LX/0wZH;->LIZJ:D

    iget-wide v1, v3, LX/0wZH;->LIZLLL:D

    move-object/from16 v28, v8

    move-wide/from16 v31, v29

    move-wide/from16 v33, v4

    move-wide/from16 v35, v1

    move-wide/from16 v37, v29

    invoke-direct/range {v28 .. v38}, LX/0wZH;-><init>(DDDDD)V

    new-instance v7, LX/0wZH;

    const-wide/16 v29, 0x0

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-double v14, v1

    iget-wide v1, v3, LX/0wZH;->LIZJ:D

    iget-wide v4, v3, LX/0wZH;->LIZ:D

    sub-double/2addr v1, v4

    invoke-static {v1, v2}, LX/0wZE;->LIZLLL(D)I

    move-result v1

    int-to-double v12, v1

    iget-wide v1, v3, LX/0wZH;->LIZLLL:D

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    sub-double/2addr v1, v3

    const-wide/16 v37, 0x0

    move-object/from16 v28, v7

    move-wide/from16 v31, v14

    move-wide/from16 v33, v12

    move-wide/from16 v35, v1

    invoke-direct/range {v28 .. v38}, LX/0wZH;-><init>(DDDDD)V

    invoke-direct {v11, v8, v7}, LX/0wZU;-><init>(LX/0wZH;LX/0wZH;)V

    iget-object v5, v0, LX/0wYu;->LLJILLL:LX/0wYv;

    iget-object v4, v0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    iget-object v3, v0, LX/0wYu;->LLILIL:LX/0wXC;

    new-instance v32, LX/0wU9;

    invoke-direct/range {v32 .. v32}, LX/0wU9;-><init>()V

    new-instance v2, LX/0sAB;

    new-instance v1, LX/0wZb;

    invoke-direct {v1, v0}, LX/0wZb;-><init>(LX/0wYu;)V

    invoke-direct {v2, v1}, LX/0sAB;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v33, v2

    move/from16 v18, v18

    move-wide/from16 v21, v25

    move-object/from16 v25, v11

    move-object/from16 v26, v17

    invoke-static/range {v18 .. v33}, LX/0wZC;->LIZ(ZJDLX/0wZm;LX/0I3L;LX/0wZU;LX/0waI;LX/0wUl;LX/0wYv;LX/0wZ0;LX/0wZ7;LX/0wXC;LX/0wU9;LX/0sAB;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    move-result-object v3

    iget-object v1, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v1, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v1}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, LX/0bxD;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1n;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0f1n;->LJJIIZ()V

    :cond_2
    iget-object v4, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "doSetupRustLayoutLayerV1["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] create rust layout layer, old:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0weQ;->LIZIZ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    move-result-object v6

    iget-object v4, v0, LX/0wYu;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v6, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitor;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitor;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0weQ;->LJ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    move-result-object v1

    :goto_2
    iput-object v1, v0, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    iget-object v1, v0, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    iput-object v2, v1, LX/0waI;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v4, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] rust layout layer, init flag:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0wYu;->LJJLIIJ()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", install:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v1, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v1}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v1, LX/0bxD;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1n;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0f1n;->LJIJI()V

    :cond_5
    iput-object v3, v0, LX/0wYu;->LLJJIII:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    iget-object v1, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v1, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v1, v0}, LX/0wVn;->LJJZZI(Ljava/lang/Object;)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-interface {v10}, LX/0wZM;->init()V

    invoke-interface {v10}, LX/0wZM;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v4, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v4, :cond_7

    invoke-interface {v10}, LX/0wZM;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJI(JLjava/lang/String;)V

    :cond_7
    :goto_3
    move-object/from16 v1, p4

    if-eqz v1, :cond_9

    new-instance v2, LX/0wZ7;

    invoke-direct {v2, v1}, LX/0wZ7;-><init>(LX/0wZf;)V

    iget-object v1, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJJIJL(LX/0wZ7;)V

    :cond_8
    iput-object v2, v0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    :cond_9
    return-void

    :cond_a
    iget-object v2, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    const-string v1, "doSetupRustLayoutLayerV1, don\'t register self render view to rust layout layer"

    invoke-static {v2, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v9

    goto/16 :goto_2

    :cond_c
    move-object v1, v9

    goto/16 :goto_1

    :cond_d
    move-object v2, v9

    goto/16 :goto_0
.end method

.method public final LJJLIIIJJIZ(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZH;)V
    .locals 44

    move-object/from16 v43, p1

    invoke-static/range {v43 .. v43}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v31

    const-string v10, ", "

    const-string v9, ", instance:"

    const-string v8, "] result: init flag="

    const-string v4, "initRustLayoutLayerSafe["

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v1, 0x1

    :try_start_0
    move-object/from16 v2, p0

    iget-object v3, v2, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] start: init flag="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0wYu;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0wYu;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0wYu;->LJJL()LX/0wZ0;

    move-result-object v29

    new-instance v17, LX/0waI;

    invoke-direct/range {v17 .. v17}, LX/0waI;-><init>()V

    new-instance v27, LX/0wUl;

    invoke-direct/range {v27 .. v27}, LX/0wUl;-><init>()V

    sget-object v16, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;->LLILLIZIL:LX/0wZC;

    iget-object v0, v2, LX/0wYu;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJIIIIZZ:Z

    move/from16 v18, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v19

    sget-object v0, LX/0cwH;->LIZIZ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    move-wide/from16 v41, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, LX/0wYu;->LJJLIIIJL(LX/0wZH;)LX/0wZm;

    move-result-object v23

    new-instance v24, LX/0I3L;

    iget-wide v0, v3, LX/0wZH;->LIZJ:D

    iget-wide v5, v3, LX/0wZH;->LIZ:D

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    int-to-double v11, v0

    iget-wide v0, v3, LX/0wZH;->LIZLLL:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v5, v3, LX/0wZH;->LIZIZ:D

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    int-to-double v0, v0

    move-object/from16 v30, v24

    move-wide/from16 v33, v11

    move-wide/from16 v35, v0

    invoke-direct/range {v30 .. v36}, LX/0I3L;-><init>(JDD)V

    new-instance v15, LX/0wZU;

    new-instance v12, LX/0wZH;

    const-wide/16 v31, 0x0

    iget-wide v5, v3, LX/0wZH;->LIZJ:D

    iget-wide v0, v3, LX/0wZH;->LIZLLL:D

    move-object/from16 v30, v12

    move-wide/from16 v33, v31

    move-wide/from16 v35, v5

    move-wide/from16 v37, v0

    move-wide/from16 v39, v31

    invoke-direct/range {v30 .. v40}, LX/0wZH;-><init>(DDDDD)V

    new-instance v11, LX/0wZH;

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    move-wide/from16 v21, v0

    iget-wide v0, v3, LX/0wZH;->LIZJ:D

    iget-wide v5, v3, LX/0wZH;->LIZ:D

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    int-to-double v13, v0

    iget-wide v0, v3, LX/0wZH;->LIZLLL:D

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v5, v3

    sub-double/2addr v0, v5

    move-object/from16 v30, v11

    move-wide/from16 v33, v21

    move-wide/from16 v35, v13

    move-wide/from16 v37, v0

    move-wide/from16 v39, v31

    invoke-direct/range {v30 .. v40}, LX/0wZH;-><init>(DDDDD)V

    invoke-direct {v15, v12, v11}, LX/0wZU;-><init>(LX/0wZH;LX/0wZH;)V

    iget-object v6, v2, LX/0wYu;->LLJILLL:LX/0wYv;

    iget-object v5, v2, LX/0wYu;->LLJJJJ:LX/0wZ7;

    iget-object v3, v2, LX/0wYu;->LLILIL:LX/0wXC;

    new-instance v32, LX/0wU9;

    invoke-direct/range {v32 .. v32}, LX/0wU9;-><init>()V

    new-instance v1, LX/0sAB;

    new-instance v0, LX/0wZt;

    invoke-direct {v0, v2}, LX/0wZt;-><init>(LX/0wYu;)V

    invoke-direct {v1, v0}, LX/0sAB;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v15

    move-object/from16 v26, v17

    move-object/from16 v28, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v33, v1

    move/from16 v18, v18

    move-wide/from16 v21, v41

    invoke-static/range {v18 .. v33}, LX/0wZC;->LIZ(ZJDLX/0wZm;LX/0I3L;LX/0wZU;LX/0waI;LX/0wUl;LX/0wYv;LX/0wZ0;LX/0wZ7;LX/0wXC;LX/0wU9;LX/0sAB;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    move-result-object v3

    iget-object v0, v2, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f1n;->LJJIIZ()V

    :cond_0
    iget-object v5, v2, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] create rust layout layer, old:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0weQ;->LIZIZ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    move-result-object v6

    iget-object v5, v2, LX/0wYu;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v6, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerQosMonitor;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0weQ;->LJ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    iget-object v0, v2, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iput-object v1, v0, LX/0waI;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, v2, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f1n;->LJIJI()V

    :cond_2
    iput-object v3, v2, LX/0wYu;->LLJJIII:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    iget-object v0, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, v2}, LX/0wVn;->LJJZZI(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    iget-object v0, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-nez v0, :cond_6

    iget-object v1, v2, LX/0wYu;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/0wYu;->LLJJIII:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    iput-object v1, v2, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    iget-object v0, v2, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wUO;->close()V

    iput-object v1, v2, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    :cond_6
    iget-object v3, v2, LX/0wYu;->LLILL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0wYu;->LJLJJL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v5

    goto/16 :goto_7

    :catchall_1
    move-exception v5

    goto/16 :goto_7

    :cond_8
    iget-object v0, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-nez v0, :cond_9

    iget-object v0, v2, LX/0wYu;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/0wYu;->LLJJIII:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    iput-object v1, v2, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    iget-object v0, v2, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wUO;->close()V

    iput-object v1, v2, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    :cond_9
    iget-object v3, v2, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0wYu;->LJLJJL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0wYu;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    iget-object v3, v2, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v3, :cond_c

    move-object/from16 v4, p3

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/0wZM;->init()V

    invoke-interface {v4}, LX/0wZM;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "doSetupRustLayoutLayerV2"

    invoke-virtual {v2, v1, v4, v0}, LX/0wYu;->LJLLI(Ljava/lang/String;LX/0wZM;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, LX/0wZ0;->LJJIIZ(Landroid/widget/FrameLayout;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v2, v0, v3, v1}, LX/0wYu;->LJLJJI(Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)V

    :cond_c
    move-object/from16 v0, p4

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0wZf;->init()V

    new-instance v1, LX/0wZ7;

    invoke-direct {v1, v0}, LX/0wZ7;-><init>(LX/0wZf;)V

    iget-object v0, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJJIJL(LX/0wZ7;)V

    :cond_d
    iput-object v1, v2, LX/0wYu;->LLJJJJ:LX/0wZ7;

    :cond_e
    iget-object v0, v2, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_5
    instance-of v0, v0, LX/0wYz;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    :goto_6
    check-cast v1, LX/0wYz;

    if-eqz v1, :cond_f

    iget-boolean v0, v2, LX/0wYu;->LLILZLL:Z

    invoke-virtual {v1, v0}, LX/0wYz;->setEnableRoundCornerRadius(Z)V

    :cond_f
    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :catchall_2
    move-exception v5

    :goto_7
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object v6, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_12
    :try_start_4
    iget-object v3, v2, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v11

    goto :goto_8

    :catchall_4
    move-exception v11

    move-object v6, v7

    :goto_8
    iget-object v0, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-nez v0, :cond_13

    iget-object v1, v2, LX/0wYu;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/0wYu;->LLJJIII:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    iput-object v1, v2, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    iget-object v0, v2, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0wUO;->close()V

    iput-object v1, v2, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    :cond_13
    iget-object v5, v2, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0wYu;->LJLJJL()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_14
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    :cond_15
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final LJJLIIIJL(LX/0wZH;)LX/0wZm;
    .locals 7

    iget-wide v2, p1, LX/0wZH;->LIZJ:D

    iget-wide v0, p1, LX/0wZH;->LIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    int-to-double v3, v0

    iget-wide v5, p1, LX/0wZH;->LIZLLL:D

    iget-wide v0, p1, LX/0wZH;->LIZIZ:D

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3fe2000000000000L    # 0.5625

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v2, p1, LX/0wZH;->LIZJ:D

    iget-wide v0, p1, LX/0wZH;->LIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0wZE;->LIZLLL(D)I

    move-result v4

    iget-wide v2, p1, LX/0wZH;->LIZLLL:D

    iget-wide v0, p1, LX/0wZH;->LIZIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    if-le v4, v0, :cond_0

    sget-object v0, LX/0wZm;->PadLandscape:LX/0wZm;

    return-object v0

    :cond_0
    sget-object v0, LX/0wZm;->PadPortrait:LX/0wZm;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJII:LX/0fJ8;

    sget-object v1, LX/0fJ9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0wZm;->InRoom:LX/0wZm;

    return-object v0

    :cond_2
    sget-object v0, LX/0wZm;->Feed:LX/0wZm;

    return-object v0

    :cond_3
    sget-object v0, LX/0wZm;->Search:LX/0wZm;

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0ez9;LX/0esz;ZLjava/lang/String;)V
    .locals 44

    move-object/from16 v1, p2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerOnSEISoCheck;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerOnSEISoCheck;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerOnSEISoCheck;->enable()Z

    move-result v2

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    sget-boolean v2, LX/0wPv;->LIZIZ:Z

    if-nez v2, :cond_2e

    sget-boolean v2, LX/0wPv;->LIZ:Z

    if-eqz v2, :cond_2e

    :cond_0
    iget-boolean v2, v0, LX/0wYu;->LLJL:Z

    if-eqz v2, :cond_1

    const-string v1, "[handleSei] but layout has been destroyed!"

    invoke-virtual {v0, v1}, LX/0wYu;->LJLJJLL(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/0wYu;->LLJJJ:Ljava/util/Map;

    invoke-interface {v1}, LX/0esz;->LJFF()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, LX/0esz;->LJFF()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v2, v0, LX/0wYu;->LLJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wVg;

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v4, v2}, LX/0wVg;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/0esz;->LJFF()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, LX/0wYu;->LLJJJ:Ljava/util/Map;

    :cond_4
    invoke-virtual {v0}, LX/0wYu;->LJJLIIJ()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v5, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "[handleSei], not initialized, setup state:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0wYu;->LLJJL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rust init: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0wYu;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", last sei: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/0esz;->timestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/0wYu;->LLJJJIL:LX/0esz;

    return-void

    :cond_5
    invoke-static {}, LX/0eR0;->LIZ()Z

    move-result v2

    const/4 v5, 0x0

    const/16 v4, 0xa

    if-eqz v2, :cond_b

    instance-of v2, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    new-instance v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/sei/SeiAppData;-><init>()V

    iget v2, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->ver:I

    iput v2, v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->timestamp:J

    iput-wide v2, v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    iget-object v2, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->channelId:Ljava/lang/String;

    iput-object v2, v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;

    new-instance v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/sei/SeiRegion;-><init>()V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    iput-object v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->talkVolume:I

    iput v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->talk:I

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->isMuteAudio:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->isAudioOccupied:I

    iput v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->position:I

    iput v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->onLineUserState:I

    iput v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    iget-object v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->streamId:Ljava/lang/String;

    iput-object v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->streamId:Ljava/lang/String;

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->spotId:I

    iput v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->spotId:I

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->width:D

    iput-wide v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->width:D

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->height:D

    iput-wide v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->height:D

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->x:D

    iput-wide v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->x:D

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->y:D

    iput-wide v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->y:D

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->z:I

    iput v2, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->z:I

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iput-object v8, v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    iput-object v2, v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->anchorLinkMicId:Ljava/lang/String;

    iput-object v2, v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->businessExtraInfo:Ljava/util/Map;

    iput-object v2, v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->spotInfos:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v9, v2}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIJ(Ljava/util/List;)V

    :cond_8
    iget-object v2, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->emptyGrids:Ljava/util/List;

    if-eqz v2, :cond_9

    iput-object v2, v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;->emptyGrids:Ljava/util/List;

    :cond_9
    iget-object v1, v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    if-eqz v1, :cond_a

    iput-object v1, v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    :cond_a
    move-object v1, v9

    :cond_b
    instance-of v6, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v6, :cond_2b

    iget-object v2, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v2, v2, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v2}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_c

    const-class v2, LX/0bxD;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1n;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0f1n;->LJJIFFI()V

    :cond_c
    move/from16 v7, p3

    if-nez v7, :cond_e

    move-object v3, v1

    check-cast v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIL()Ljava/util/List;

    move-result-object v6

    iget-object v2, v0, LX/0wYu;->LLJJIJIIJIL:LX/0Pgk;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v6, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "handleSei, ignore, forceRefresh:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", param1:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", param2:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIL()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/0wYu;->LLJJIJIIJIL:LX/0Pgk;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v2, v2, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v2}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_d

    const-class v2, LX/0bxD;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1n;

    if-eqz v3, :cond_d

    const/4 v2, -0x3

    invoke-interface {v3, v2}, LX/0f1n;->LJJIII(I)V

    :cond_d
    :goto_3
    iput-object v1, v0, LX/0wYu;->LLJJJIL:LX/0esz;

    return-void

    :cond_e
    move-object/from16 v20, p1

    if-eqz v20, :cond_12

    move-object/from16 v2, v20

    iget-object v2, v2, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->ts:Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_4
    move-object v8, v1

    check-cast v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iget-boolean v2, v0, LX/0wYu;->LLIZ:Z

    if-nez v2, :cond_11

    iget-object v2, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->layoutKey:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    iput-boolean v12, v0, LX/0wYu;->LLIZ:Z

    iget-object v6, v0, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    if-eqz v6, :cond_10

    sget-object v3, LX/0wdo;->SeiLayoutKeyIsEmpty:LX/0wdo;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;->LJFF(LX/0wdo;Ljava/lang/String;)V

    :cond_10
    sget-object v6, LX/0kBn;->LIZ:LX/0kBn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "sei no layout key: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0wYu;->LL:LX/0wVt;

    iget-wide v2, v2, LX/0wVt;->LIZJ:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x200

    invoke-virtual {v6, v2, v3, v5}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_11
    iget-object v6, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    if-eqz v6, :cond_2a

    iget-object v2, v0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/0wZ7;->LIZ()LX/0wZV;

    move-result-object v40

    if-eqz v40, :cond_2a

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIL()Ljava/util/List;

    move-result-object v5

    new-instance v19, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    move-object/from16 v2, v19

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v3}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iget v2, v4, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->type:I

    iput v2, v3, Ltikcast/linkmic/common/PosIdentity;->type:I

    iget-object v2, v4, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->value:Ljava/lang/String;

    iput-object v2, v3, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v3}, LX/0wT8;->LJ(Ltikcast/linkmic/common/PosIdentity;)LX/0wV1;

    move-result-object v24

    iget v2, v4, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->spotId:I

    int-to-long v2, v2

    iget-object v7, v4, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->extra:Ljava/lang/String;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->cohostExtra:Ljava/lang/String;

    new-instance v4, LX/0wXt;

    move-object/from16 v26, v5

    move-wide/from16 v22, v2

    move-object/from16 v25, v7

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, LX/0wXt;-><init>(JLX/0wV1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    move-object v2, v1

    check-cast v2, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iget-wide v10, v2, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    goto/16 :goto_4

    :cond_13
    iget-object v2, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v2, :cond_19

    iget-object v13, v2, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_6
    iget-object v12, v6, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->layoutKey:Ljava/lang/String;

    if-nez v12, :cond_14

    const-string v12, ""

    :cond_14
    iget v2, v6, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->dslVersion:I

    int-to-long v4, v2

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->ratio:D

    iget-object v9, v6, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->mode:Ljava/lang/String;

    iget-boolean v7, v6, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->hasSplitLine:Z

    new-instance v18, LX/0wYs;

    const/16 v28, 0x0

    move-object/from16 v21, v18

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-wide/from16 v24, v2

    move-object/from16 v26, v9

    move/from16 v27, v7

    move-wide/from16 v29, v4

    invoke-direct/range {v21 .. v30}, LX/0wYs;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLX/0wZI;J)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->customInsets:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v9, 0x2

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v4, :cond_15

    new-instance v2, LX/0wZI;

    invoke-static {v3, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, LX/0wZI;-><init>(DDDD)V

    move-object/from16 v3, v18

    iput-object v2, v3, LX/0wYs;->LJFF:LX/0wZI;

    :cond_15
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0wXt;

    iget-wide v4, v2, LX/0wXt;->LIZ:J

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->spotId:I

    int-to-long v2, v2

    cmp-long v12, v4, v2

    if-nez v12, :cond_17

    :goto_8
    check-cast v6, LX/0wXt;

    if-eqz v6, :cond_16

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->x:D

    move-wide/from16 v26, v2

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->y:D

    move-wide/from16 v28, v2

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->width:D

    move-wide/from16 v21, v2

    iget-wide v14, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->height:D

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->z:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long v34, v2, v4

    int-to-long v4, v9

    sub-long v36, v2, v4

    iget-wide v12, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->radius:D

    iget-object v4, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    move-object v5, v4

    new-instance v4, LX/0wXu;

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v21

    move-wide/from16 v30, v14

    move-wide/from16 v32, v2

    move-wide/from16 v38, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v39}, LX/0wXu;-><init>(LX/0wXt;Ljava/lang/String;DDDDJJJD)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    const/4 v6, 0x0

    goto :goto_8

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1a
    iget-object v2, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->emptyGrids:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0wXt;

    iget-wide v4, v2, LX/0wXt;->LIZ:J

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->spotId:I

    int-to-long v2, v2

    cmp-long v9, v4, v2

    if-nez v9, :cond_1c

    :goto_a
    check-cast v6, LX/0wXt;

    if-eqz v6, :cond_1b

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->x:D

    move-wide/from16 v41, v2

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->y:D

    move-wide/from16 v24, v2

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->w:D

    move-wide/from16 v21, v2

    iget-wide v14, v7, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->h:D

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->z:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long v34, v2, v4

    const/4 v4, 0x2

    int-to-long v4, v4

    sub-long v36, v2, v4

    iget-wide v12, v7, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->radius:D

    new-instance v4, LX/0wXu;

    const/16 v23, 0x0

    move-wide/from16 v26, v24

    move-wide/from16 v28, v21

    move-wide/from16 v30, v14

    move-wide/from16 v32, v2

    move-wide/from16 v38, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-wide/from16 v24, v41

    invoke-direct/range {v21 .. v39}, LX/0wXu;-><init>(LX/0wXt;Ljava/lang/String;DDDDJJJD)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    const/4 v6, 0x0

    goto :goto_a

    :cond_1e
    iget-object v4, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    iget v3, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->archVersion:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_24

    iget v3, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    sget-object v37, LX/0wXK;->Inner:LX/0wXK;

    invoke-virtual/range {v37 .. v37}, LX/0wXK;->intoInt()I

    move-result v2

    if-eq v3, v2, :cond_1f

    sget-object v37, LX/0wXK;->Cross:LX/0wXK;

    invoke-virtual/range {v37 .. v37}, LX/0wXK;->intoInt()I

    move-result v2

    if-eq v3, v2, :cond_1f

    sget-object v37, LX/0wXK;->Unknown:LX/0wXK;

    :cond_1f
    :goto_b
    new-instance v9, LX/0wZB;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    if-eqz v2, :cond_23

    iget-object v3, v2, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->multiGuestLayoutExtra:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->cohostLayoutExtra:Ljava/lang/String;

    :goto_c
    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v36, v9

    invoke-direct/range {v36 .. v43}, LX/0wZB;-><init>(LX/0wXK;LX/0wYs;Ljava/util/List;LX/0wZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0wYu;->LLJJIJIL:LX/0wZB;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-wide/16 v4, 0x0

    if-eqz v20, :cond_20

    iget-object v8, v0, LX/0wYu;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    if-eqz v8, :cond_20

    cmp-long v2, v10, v4

    if-lez v2, :cond_22

    move-object/from16 v2, v20

    iget-wide v2, v2, LX/0ez9;->LIZJ:J

    sub-long/2addr v2, v10

    :goto_d
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v2, v20

    iget-wide v2, v2, LX/0ez9;->LIZLLL:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v12, LX/0we0;->MediaTrans:LX/0we0;

    invoke-virtual {v8, v12, v6, v7}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;->LIZLLL(LX/0we0;J)V

    sget-object v6, LX/0we0;->ParseSei:LX/0we0;

    invoke-virtual {v8, v6, v2, v3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;->LIZLLL(LX/0we0;J)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0qx2;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0okW;

    if-eqz v3, :cond_21

    const/16 v2, 0x139

    invoke-interface {v3, v2}, LX/0okW;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    sget-object v2, LX/0wae;->PullStream:LX/0wae;

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;->LIZIZ(LX/0wae;Ljava/lang/String;)V

    :cond_20
    iput-object v9, v0, LX/0wYu;->LLJJIJIL:LX/0wZB;

    iget-object v6, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "handleSei, source:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ts="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", layout_key="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0wZB;->LIZIZ:LX/0wYs;

    iget-object v2, v2, LX/0wYs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", resolution:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0wZB;->LIZLLL:LX/0wZV;

    iget-wide v2, v2, LX/0wZV;->LIZ:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0wZB;->LIZLLL:LX/0wZV;

    iget-wide v2, v2, LX/0wZV;->LIZIZ:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v7, :cond_28

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayerOnSeiReCallProtectOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayerOnSeiReCallProtectOpt;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayerOnSeiReCallProtectOpt;->getValue()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    goto :goto_e

    :cond_22
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    :cond_23
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_24
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJ()I

    move-result v3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_25

    sget-object v37, LX/0wXK;->Inner:LX/0wXK;

    goto/16 :goto_b

    :cond_25
    sget-object v37, LX/0wXK;->Cross:LX/0wXK;

    goto/16 :goto_b

    :goto_f
    :try_start_0
    iget-object v2, v0, LX/0wYu;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_26

    iget-object v6, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "[handleSei] ignore, called counter: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v6, v3, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_26
    invoke-virtual {v7, v9, v10, v11}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJII(LX/0wZB;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    iget-object v2, v0, LX/0wYu;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_11

    :cond_27
    invoke-virtual {v7, v9, v10, v11}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJII(LX/0wZB;J)V

    :cond_28
    :goto_11
    iget-object v2, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v2, v2, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v2}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_d

    const-class v2, LX/0bxD;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1n;

    if-eqz v3, :cond_d

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/0f1n;->LJJIII(I)V

    goto/16 :goto_3

    :cond_29
    iget-object v2, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v2, v2, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v2}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_d

    const-class v2, LX/0bxD;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1n;

    if-eqz v3, :cond_d

    const/4 v2, -0x4

    invoke-interface {v3, v2}, LX/0f1n;->LJJIII(I)V

    goto/16 :goto_3

    :cond_2a
    iget-object v2, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v2, v2, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v2}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_d

    const-class v2, LX/0bxD;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1n;

    if-eqz v3, :cond_d

    const/4 v2, -0x2

    invoke-interface {v3, v2}, LX/0f1n;->LJJIII(I)V

    goto/16 :goto_3

    :cond_2b
    iget-object v4, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handleSei, ignore, appData:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", layer:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", player:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2d
    const/4 v2, 0x0

    goto :goto_12

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/0wYu;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    throw v1

    :cond_2e
    iget-object v2, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    const-string v1, "[handleSei], rust lib not loaded"

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1n;

    if-eqz v1, :cond_2f

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/0f1n;->LJJIII(I)V

    :cond_2f
    return-void
.end method

.method public final LJJLIIJ()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;->isEnable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wYu;->LLJJL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0wYu;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    iget-object v0, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJLIL(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wYu;->LLILLJJLI:LX/0en7;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0en7;->LIZ:LX/0f6m;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0f6m;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v1, v6, v0

    const/4 v0, 0x1

    aget v0, v6, v0

    add-int/2addr v5, v1

    add-int/2addr v4, v0

    invoke-direct {v2, v1, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    return-object v3
.end method

.method public final LJJLJLI(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchToSingleRenderView: enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singleView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v1, :cond_0

    new-instance v0, LX/0wZX;

    invoke-direct {v0, p1, v1}, LX/0wZX;-><init>(Landroid/view/View;LX/0wZ0;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0wYu;->LLILLIZIL:LX/0wZO;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0wYu;->LJLLLL(LX/0wZO;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v1, :cond_1

    new-instance v0, LX/0wZX;

    invoke-direct {v0, v2, v1}, LX/0wZX;-><init>(Landroid/view/View;LX/0wZ0;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJLL()LX/0wN5;
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMq;

    return-object v0
.end method

.method public final LJJZZIII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Z)V
    .locals 3

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0wZ0;->LLILZ:LX/0wZM;

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "update room owner user with diff"

    invoke-virtual {p0, v1, v2, v0}, LX/0wYu;->LJLLI(Ljava/lang/String;LX/0wZM;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJLIIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;Z)V
    .locals 3

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0wZ0;->LLILZ:LX/0wZM;

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "update room owner user"

    invoke-virtual {p0, v1, v2, v0}, LX/0wYu;->LJLLI(Ljava/lang/String;LX/0wZM;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJLILLLLZI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wYu;->LLILIL:LX/0wXC;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0wXC;->LLILZLL:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final LJLJI(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZF;LX/0wZH;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerSetUpRustLayoutLayer execute, isLinkerCreated:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0wYu;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerCreateTimingFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerCreateTimingFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutLayerCreateTimingFix;->enable()Z

    move-result v0

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0wYu;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f1n;->LJJIJIIJIL()V

    :cond_0
    iget-object v1, v3, LX/0wYu;->LLILL:Ljava/lang/String;

    const-string v0, "linker not created"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0wZN;

    invoke-direct/range {v2 .. v9}, LX/0wZN;-><init>(LX/0wYu;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZF;LX/0wZH;)V

    iput-object v2, v3, LX/0wYu;->LLJILJIL:LX/0wZN;

    return-void

    :cond_1
    iget-boolean v0, v3, LX/0wYu;->LLJL:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f1n;->LJIJ()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object v0, v3, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f1n;->LJIIJ()V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0wYu;->LJJLIIIJJIZ(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZH;)V

    :goto_0
    invoke-virtual {v3}, LX/0wYu;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0wYu;->LJJLIIIJJI(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZH;)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v0, "setup1"

    invoke-virtual {v3, v1, v0}, LX/0wYu;->LJLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f1n;->LJI()V

    :cond_7
    invoke-virtual {v3}, LX/0wYu;->LJLJLLL()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0f1n;->LJIILL()V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SetUpRustLayoutLayer"

    const/4 v0, -0x1

    invoke-interface {v8, v0, v2, v1}, LX/0wZF;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final LJLJJI(Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)V
    .locals 28

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    if-eqz v7, :cond_2

    new-instance v14, LX/0wZH;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-double v15, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-double v4, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-double v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    const-wide/16 v23, 0x0

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move-wide/from16 v17, v4

    invoke-direct/range {v14 .. v24}, LX/0wZH;-><init>(DDDDD)V

    :goto_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateParentContainerView: parentContainerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rect2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p3

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, v4, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0wZ0;->LJIIJJI(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v9, v4, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v9, :cond_1

    new-instance v12, LX/0I3L;

    invoke-static {v6}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v16

    iget-wide v2, v14, LX/0wZH;->LIZJ:D

    iget-wide v0, v14, LX/0wZH;->LIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    int-to-double v5, v0

    iget-wide v2, v14, LX/0wZH;->LIZLLL:D

    iget-wide v0, v14, LX/0wZH;->LIZIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    int-to-double v0, v0

    move-object v15, v12

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    invoke-direct/range {v15 .. v21}, LX/0I3L;-><init>(JDD)V

    new-instance v5, LX/0wZU;

    new-instance v15, LX/0wZH;

    const-wide/16 v16, 0x0

    iget-wide v2, v14, LX/0wZH;->LIZJ:D

    iget-wide v0, v14, LX/0wZH;->LIZLLL:D

    move-wide/from16 v18, v16

    move-wide/from16 v24, v16

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    invoke-direct/range {v15 .. v25}, LX/0wZH;-><init>(DDDDD)V

    new-instance v8, LX/0wZH;

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v10, v0

    iget-wide v2, v14, LX/0wZH;->LIZJ:D

    iget-wide v0, v14, LX/0wZH;->LIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    int-to-double v6, v0

    iget-wide v2, v14, LX/0wZH;->LIZLLL:D

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    move-wide/from16 v18, v16

    move-wide/from16 v20, v10

    move-wide/from16 v22, v6

    move-wide/from16 v24, v2

    move-wide/from16 v26, v16

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v27}, LX/0wZH;-><init>(DDDDD)V

    invoke-direct {v5, v15, v8}, LX/0wZU;-><init>(LX/0wZH;LX/0wZH;)V

    invoke-virtual {v4, v14}, LX/0wYu;->LJJLIIIJL(LX/0wZH;)LX/0wZm;

    move-result-object v0

    invoke-virtual {v9, v12, v5, v0, v13}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJJIJ(LX/0I3L;LX/0wZU;LX/0wZm;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/0wYu;->LJJLIIIJLJLI(Landroid/view/ViewGroup;)LX/0wZH;

    move-result-object v14

    goto/16 :goto_0
.end method

.method public final LJLJJL()Z
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJJLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJL(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 5

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0wZ0;->LJIJ(Ljava/lang/String;)LX/0wZM;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0waZ;

    if-eqz v0, :cond_6

    check-cast v3, LX/0waZ;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAuxRTCView: streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    new-instance v3, LX/0waZ;

    const/4 v0, 0x1

    invoke-direct {v3, p2, p1, v0}, LX/0waZ;-><init>(Landroid/view/SurfaceView;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0waZ;->init()V

    :cond_1
    iget-object v0, v3, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, v3, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    :cond_2
    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0wZ0;->LJJIII(LX/0waZ;)V

    :cond_3
    iget-object v2, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJI(JLjava/lang/String;)V

    :cond_4
    new-instance v0, LX/0wZc;

    invoke-direct {v0, p0, p1}, LX/0wZc;-><init>(LX/0wYu;Ljava/lang/String;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJLJLJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 5

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0wZ0;->LJIJ(Ljava/lang/String;)LX/0wZM;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0waZ;

    if-eqz v0, :cond_5

    check-cast v4, LX/0waZ;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v3, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onRTCView: linkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    new-instance v4, LX/0waZ;

    invoke-direct {v4, p2, p1, v1}, LX/0waZ;-><init>(Landroid/view/SurfaceView;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0waZ;->init()V

    :cond_1
    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0wZ0;->LJJIII(LX/0waZ;)V

    :cond_2
    iget-object v2, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJI(JLjava/lang/String;)V

    :cond_3
    new-instance v0, LX/0wZd;

    invoke-direct {v0, p0, p1}, LX/0wZd;-><init>(LX/0wYu;Ljava/lang/String;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_1

    :cond_6
    move-object v4, v1

    goto :goto_0
.end method

.method public final LJLJLLL()V
    .locals 5

    iget-object v3, p0, LX/0wYu;->LLJJJIL:LX/0esz;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "pending task"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0wYu;->LJJLIIIJLLLLLLLZ(LX/0ez9;LX/0esz;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wYu;->LLJLIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0wYu;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pending task error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0wZ0;->LLILZ:LX/0wZM;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0wZM;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, LX/0wYu;->LJLLI(Ljava/lang/String;LX/0wZM;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRegisterAnchorRenderViewToRust, view is null, source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLI(Ljava/lang/String;LX/0wZM;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAnchorSelfRenderView, linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wrapper:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", init:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", source:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, LX/0wZM;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0wZ0;->LJJIIJZLJL(LX/0wZM;)V

    :cond_1
    iget-object v2, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v2, :cond_4

    invoke-static {p2}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJFF(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateAnchorSelfRenderView, registered, linkMicId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v2, :cond_2

    invoke-static {p2}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJI(JLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAnchorSelfRenderView, ignore, has been registered, init flag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, LX/0wZ0;->LJJIIJZLJL(LX/0wZM;)V

    :cond_6
    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAnchorSelfRenderView, don\'t register self render view to rust layout layer, linkMicId is empty, source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLILLLL(LX/0wZO;)LX/0en7;
    .locals 44

    move-object/from16 v43, p0

    move-object/from16 v0, v43

    iget-object v4, v0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    new-instance v22, LX/0en7;

    move-object/from16 v42, p1

    move-object/from16 v0, v42

    iget-object v13, v0, LX/0wZO;->LIZ:LX/0wZ8;

    iget-object v1, v13, LX/0wZ8;->LIZJ:LX/0wZL;

    const/16 v16, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0wYy;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/0wZE;->LIZJ(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Landroid/graphics/Rect;

    iget-object v2, v1, LX/0wZL;->LIZIZ:LX/0wZH;

    iget-wide v0, v2, LX/0wZH;->LIZ:D

    double-to-int v6, v0

    iget-wide v0, v2, LX/0wZH;->LIZIZ:D

    double-to-int v5, v0

    iget-wide v0, v2, LX/0wZH;->LIZJ:D

    double-to-int v3, v0

    iget-wide v1, v2, LX/0wZH;->LIZLLL:D

    double-to-int v0, v1

    invoke-direct {v7, v6, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v12

    :goto_1
    if-eqz v7, :cond_4

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_2
    iget-object v0, v13, LX/0wZ8;->LIZLLL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZ5;

    if-eqz v4, :cond_3

    iget-wide v2, v0, LX/0wZ5;->LIZIZ:J

    iget-object v14, v0, LX/0wZ5;->LIZLLL:LX/0wZL;

    iget-object v9, v0, LX/0wZ5;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    invoke-static {v1}, LX/0wT8;->LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v28

    iget-object v8, v0, LX/0wZ5;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/0wZ5;->LJFF:LX/0wZk;

    iget-object v6, v0, LX/0wZ5;->LJI:LX/0wTf;

    iget-object v1, v0, LX/0wZ5;->LJIIJJI:LX/0wZW;

    iget-object v1, v1, LX/0wZW;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0wZ3;->LJFF(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v32

    :goto_4
    iget-object v1, v0, LX/0wZ5;->LJIIJJI:LX/0wZW;

    iget-object v5, v1, LX/0wZW;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, v0, LX/0wZ5;->LJIIJ:Z

    iget-boolean v0, v0, LX/0wZ5;->LJIIIZ:Z

    move-object v4, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v33, v5

    move/from16 v34, v1

    move/from16 v35, v0

    move-object/from16 v23, v4

    move-wide/from16 v24, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    invoke-virtual/range {v23 .. v35}, LX/0wZ0;->LJIILL(JLX/0wZL;Ljava/lang/String;Ltikcast/linkmic/common/PosIdentity;Ljava/lang/String;LX/0wZk;LX/0wTf;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;ZZ)LX/0f6r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_5
    move-object v4, v4

    goto :goto_3

    :cond_2
    move-object/from16 v32, v16

    goto :goto_4

    :cond_3
    move-object v4, v4

    goto :goto_5

    :cond_4
    move-object/from16 v11, v16

    goto :goto_2

    :cond_5
    move-object/from16 v12, v16

    goto :goto_1

    :cond_6
    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_7
    iget-object v0, v13, LX/0wZ8;->LJI:LX/0wYt;

    new-instance v2, LX/0f76;

    iget-object v1, v0, LX/0wYt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0wYt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0f76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0f6m;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v11, v10, v2}, LX/0f6m;-><init>(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Ljava/util/List;LX/0f76;)V

    move-object/from16 v0, v42

    iget-object v7, v0, LX/0wZO;->LIZIZ:LX/0wZD;

    iget-object v1, v7, LX/0wZD;->LIZJ:LX/0wZL;

    if-eqz v1, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0wYy;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v6

    :goto_6
    invoke-static {v6}, LX/0wZE;->LIZJ(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v6, Landroid/graphics/Rect;

    iget-object v2, v1, LX/0wZL;->LIZIZ:LX/0wZH;

    iget-wide v0, v2, LX/0wZH;->LIZ:D

    double-to-int v8, v0

    iget-wide v0, v2, LX/0wZH;->LIZIZ:D

    double-to-int v5, v0

    iget-wide v0, v2, LX/0wZH;->LIZJ:D

    double-to-int v3, v0

    iget-wide v1, v2, LX/0wZH;->LIZLLL:D

    double-to-int v0, v1

    invoke-direct {v6, v8, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_8
    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v36

    :goto_8
    if-eqz v6, :cond_b

    new-instance v20, Landroid/graphics/RectF;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_9
    iget-object v0, v7, LX/0wZD;->LIZLLL:Ljava/util/List;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ5;

    if-eqz v4, :cond_9

    iget-wide v0, v2, LX/0wZ5;->LIZIZ:J

    iget-object v11, v2, LX/0wZ5;->LIZLLL:LX/0wZL;

    iget-object v10, v2, LX/0wZ5;->LIZ:Ljava/lang/String;

    iget-object v3, v2, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    invoke-static {v3}, LX/0wT8;->LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v28

    iget-object v9, v2, LX/0wZ5;->LIZJ:Ljava/lang/String;

    iget-object v8, v2, LX/0wZ5;->LJFF:LX/0wZk;

    iget-object v6, v2, LX/0wZ5;->LJI:LX/0wTf;

    iget-object v3, v2, LX/0wZ5;->LJIIJJI:LX/0wZW;

    iget-object v3, v3, LX/0wZW;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0wZ3;->LJFF(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v32

    :goto_b
    iget-object v3, v2, LX/0wZ5;->LJIIJJI:LX/0wZW;

    iget-object v5, v3, LX/0wZW;->LIZIZ:Ljava/lang/String;

    iget-boolean v3, v2, LX/0wZ5;->LJIIJ:Z

    iget-boolean v2, v2, LX/0wZ5;->LJIIIZ:Z

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v33, v5

    move/from16 v34, v3

    move/from16 v35, v2

    move-object/from16 v23, v4

    move-wide/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    invoke-virtual/range {v23 .. v35}, LX/0wZ0;->LJIILL(JLX/0wZL;Ljava/lang/String;Ltikcast/linkmic/common/PosIdentity;Ljava/lang/String;LX/0wZk;LX/0wTf;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;ZZ)LX/0f6r;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    move-object/from16 v32, v16

    goto :goto_b

    :cond_b
    move-object/from16 v20, v16

    goto :goto_9

    :cond_c
    move-object/from16 v36, v16

    goto :goto_8

    :cond_d
    move-object/from16 v6, v16

    goto/16 :goto_6

    :cond_e
    move-object/from16 v6, v16

    goto :goto_7

    :cond_f
    iget-object v2, v7, LX/0wZD;->LJ:Ljava/util/List;

    new-instance v18, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0wZY;

    new-instance v12, LX/0IJo;

    if-eqz v4, :cond_11

    iget-object v2, v8, LX/0wZY;->LIZIZ:LX/0wZ5;

    iget-wide v0, v2, LX/0wZ5;->LIZIZ:J

    iget-object v13, v2, LX/0wZ5;->LIZLLL:LX/0wZL;

    iget-object v11, v2, LX/0wZ5;->LIZ:Ljava/lang/String;

    iget-object v2, v2, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    invoke-static {v2}, LX/0wT8;->LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v28

    iget-object v2, v8, LX/0wZY;->LIZIZ:LX/0wZ5;

    iget-object v10, v2, LX/0wZ5;->LIZJ:Ljava/lang/String;

    iget-object v9, v2, LX/0wZ5;->LJFF:LX/0wZk;

    iget-object v6, v2, LX/0wZ5;->LJI:LX/0wTf;

    iget-object v2, v2, LX/0wZ5;->LJIIJJI:LX/0wZW;

    iget-object v2, v2, LX/0wZW;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0wZ3;->LJFF(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v32

    :goto_d
    iget-object v2, v8, LX/0wZY;->LIZIZ:LX/0wZ5;

    iget-object v3, v2, LX/0wZ5;->LJIIJJI:LX/0wZW;

    iget-object v5, v3, LX/0wZW;->LIZIZ:Ljava/lang/String;

    iget-boolean v3, v2, LX/0wZ5;->LJIIJ:Z

    iget-boolean v2, v2, LX/0wZ5;->LJIIIZ:Z

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v33, v5

    move/from16 v34, v3

    move/from16 v35, v2

    move-object/from16 v23, v4

    move-wide/from16 v24, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    invoke-virtual/range {v23 .. v35}, LX/0wZ0;->LJIILL(JLX/0wZL;Ljava/lang/String;Ltikcast/linkmic/common/PosIdentity;Ljava/lang/String;LX/0wZk;LX/0wTf;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;ZZ)LX/0f6r;

    move-result-object v15

    :goto_e
    iget-object v0, v8, LX/0wZY;->LIZ:LX/0wZ5;

    iget-object v0, v0, LX/0wZ5;->LIZLLL:LX/0wZL;

    iget-object v0, v0, LX/0wZL;->LIZIZ:LX/0wZH;

    new-instance v23, LX/0IJn;

    iget-wide v13, v0, LX/0wZH;->LIZ:D

    iget-wide v9, v0, LX/0wZH;->LIZIZ:D

    iget-wide v5, v0, LX/0wZH;->LIZJ:D

    iget-wide v2, v0, LX/0wZH;->LIZLLL:D

    iget-wide v0, v0, LX/0wZH;->LJ:D

    move-object/from16 v34, v23

    move-wide/from16 v24, v13

    move-wide/from16 v26, v9

    move-wide/from16 v28, v5

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    invoke-direct/range {v23 .. v33}, LX/0IJn;-><init>(DDDDD)V

    iget-object v0, v8, LX/0wZY;->LIZIZ:LX/0wZ5;

    iget-object v0, v0, LX/0wZ5;->LIZLLL:LX/0wZL;

    iget-object v0, v0, LX/0wZL;->LIZIZ:LX/0wZH;

    new-instance v13, LX/0IJn;

    iget-wide v10, v0, LX/0wZH;->LIZ:D

    iget-wide v8, v0, LX/0wZH;->LIZIZ:D

    iget-wide v5, v0, LX/0wZH;->LIZJ:D

    iget-wide v2, v0, LX/0wZH;->LIZLLL:D

    iget-wide v0, v0, LX/0wZH;->LJ:D

    move-object/from16 v23, v13

    move-wide/from16 v24, v10

    move-wide/from16 v26, v8

    move-wide/from16 v28, v5

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    invoke-direct/range {v23 .. v33}, LX/0IJn;-><init>(DDDDD)V

    move-object/from16 v0, v34

    invoke-direct {v12, v15, v0, v13}, LX/0IJo;-><init>(LX/0f6r;LX/0IJn;LX/0IJn;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_10
    move-object/from16 v32, v16

    goto :goto_d

    :cond_11
    move-object/from16 v15, v16

    goto :goto_e

    :cond_12
    iget-object v0, v7, LX/0wZD;->LJFF:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZ5;

    if-eqz v4, :cond_13

    iget-wide v0, v2, LX/0wZ5;->LIZIZ:J

    iget-object v12, v2, LX/0wZ5;->LIZLLL:LX/0wZL;

    iget-object v11, v2, LX/0wZ5;->LIZ:Ljava/lang/String;

    iget-object v3, v2, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    invoke-static {v3}, LX/0wT8;->LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v28

    iget-object v10, v2, LX/0wZ5;->LIZJ:Ljava/lang/String;

    iget-object v9, v2, LX/0wZ5;->LJFF:LX/0wZk;

    iget-object v6, v2, LX/0wZ5;->LJI:LX/0wTf;

    iget-object v3, v2, LX/0wZ5;->LJIIJJI:LX/0wZW;

    iget-object v3, v3, LX/0wZW;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/0wZ3;->LJFF(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v32

    :goto_10
    iget-object v3, v2, LX/0wZ5;->LJIIJJI:LX/0wZW;

    iget-object v5, v3, LX/0wZW;->LIZIZ:Ljava/lang/String;

    iget-boolean v3, v2, LX/0wZ5;->LJIIJ:Z

    iget-boolean v2, v2, LX/0wZ5;->LJIIIZ:Z

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v33, v5

    move/from16 v34, v3

    move/from16 v35, v2

    move-object/from16 v23, v4

    move-wide/from16 v24, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    invoke-virtual/range {v23 .. v35}, LX/0wZ0;->LJIILL(JLX/0wZL;Ljava/lang/String;Ltikcast/linkmic/common/PosIdentity;Ljava/lang/String;LX/0wZk;LX/0wTf;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;ZZ)LX/0f6r;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    move-object/from16 v32, v16

    goto :goto_10

    :cond_15
    iget-object v0, v7, LX/0wZD;->LJI:LX/0wYt;

    if-eqz v0, :cond_16

    new-instance v16, LX/0f76;

    iget-object v2, v0, LX/0wYt;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0wYt;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/0f76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v2, LX/0f6n;

    move-object/from16 v35, v2

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v8

    move-object/from16 v41, v16

    invoke-direct/range {v35 .. v41}, LX/0f6n;-><init>(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0f76;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2}, LX/0en7;-><init>(LX/0f6m;LX/0f6n;)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    iput-object v1, v0, LX/0wYu;->LLILLIZIL:LX/0wZO;

    move-object/from16 v1, v43

    move-object/from16 v0, v22

    iput-object v0, v1, LX/0wYu;->LLILLJJLI:LX/0en7;

    return-object v22
.end method

.method public final LJLLJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 3

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRtcViewSafe: linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", init:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0wYu;->LLJLIL:Ljava/util/List;

    new-instance v0, LX/0wQ9;

    invoke-direct {v0, p0, p1, p2}, LX/0wQ9;-><init>(LX/0wYu;Ljava/lang/String;Landroid/view/SurfaceView;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0wYu;->LJLJLJ(Ljava/lang/String;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final LJLLL(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkLayoutLayerEnableSetupV2;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSetupStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", old:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYu;->LLJJL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYu;->LLJJL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final LJLLLL(LX/0wZO;)V
    .locals 27

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJJLI()Z

    move-result v12

    const-string v18, ", layout list="

    const-string v17, "updateSingleRenderViewCompositeLayout: enable="

    const/4 v11, 0x0

    if-nez v12, :cond_0

    iget-object v2, v14, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, LX/0wZO;->LIZ:LX/0wZ8;

    iget-object v0, v3, LX/0wZ8;->LIZJ:LX/0wZL;

    iget-object v2, v0, LX/0wZL;->LIZIZ:LX/0wZH;

    iget-wide v6, v2, LX/0wZH;->LIZJ:D

    iget-wide v0, v2, LX/0wZH;->LIZ:D

    sub-double/2addr v6, v0

    iget-wide v4, v2, LX/0wZH;->LIZLLL:D

    iget-wide v0, v2, LX/0wZH;->LIZIZ:D

    sub-double/2addr v4, v0

    iget-object v0, v3, LX/0wZ8;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wZ5;

    iget-object v0, v0, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    iget-object v1, v0, LX/0wV1;->LIZ:LX/0wUz;

    sget-object v0, LX/0wUz;->RtcUserId:LX/0wUz;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0wUz;->RtcStreamId:LX/0wUz;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto/16 :goto_3

    :cond_3
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wZ5;

    iget-object v0, v10, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v0, v10, LX/0wZ5;->LIZIZ:J

    long-to-int v2, v0

    move/from16 v26, v2

    iget-object v0, v10, LX/0wZ5;->LIZLLL:LX/0wZL;

    iget-object v13, v0, LX/0wZL;->LIZIZ:LX/0wZH;

    iget-wide v8, v13, LX/0wZH;->LIZ:D

    div-double v0, v8, v6

    double-to-float v2, v0

    move/from16 v21, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v2, v13, LX/0wZH;->LIZIZ:D

    div-double v0, v2, v4

    double-to-float v15, v0

    move v15, v15

    iget-wide v0, v13, LX/0wZH;->LIZJ:D

    sub-double/2addr v0, v8

    div-double/2addr v0, v6

    double-to-float v8, v0

    iget-wide v0, v13, LX/0wZH;->LIZLLL:D

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    double-to-float v3, v0

    iget-wide v0, v10, LX/0wZ5;->LJII:J

    long-to-int v2, v0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;

    move-object/from16 v19, v0

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v15

    move/from16 v23, v8

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v26

    invoke-direct/range {v19 .. v26}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;-><init>(Ljava/lang/String;FFFFII)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_4
    :try_start_5
    iget-object v0, v14, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, v11}, LX/0wVn;->LJJZZIII(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v2, v14, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v3

    goto :goto_2

    :catchall_3
    move-exception v3

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :catchall_4
    move-exception v3

    :goto_3
    iget-object v2, v14, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final Mi()LX/0wMa;
    .locals 1

    new-instance v0, LX/0wZa;

    invoke-direct {v0, p0}, LX/0wZa;-><init>(LX/0wYu;)V

    return-object v0
.end method

.method public final Oi(LX/0egZ;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "set stream player: isUnion:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJJIFFI()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", old:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0cTD;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0wZ7;->LL:LX/0wZf;

    :cond_3
    if-eqz p1, :cond_4

    new-instance v1, LX/0wZ7;

    invoke-direct {v1, p1}, LX/0wZ7;-><init>(LX/0wZf;)V

    iget-object v0, p0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJJIJL(LX/0wZ7;)V

    :cond_4
    iput-object v1, p0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    return-void
.end method

.method public final Qi(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLILLIZIL:LX/0wZO;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0wYu;->LJLLLL(LX/0wZO;)V

    :cond_0
    return-void
.end method

.method public final Si(Ljava/lang/String;Z)V
    .locals 3

    iput-boolean p2, p0, LX/0wYu;->LLILZLL:Z

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0wYz;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wYz;

    invoke-virtual {v1, p2}, LX/0wYz;->setEnableRoundCornerRadius(Z)V

    :cond_0
    iget-object v0, p0, LX/0wYu;->LLILIL:LX/0wXC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setEnableRoundCorner(Z)V

    :cond_1
    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableCornerRadius, enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bj()V
    .locals 2

    sget-object v1, LX/0fFF;->DROP:LX/0fFF;

    const-string v0, "old drop layout"

    invoke-virtual {p0, v1, v0}, LX/0wYu;->LJJIJIL(LX/0fFF;Ljava/lang/String;)V

    return-void
.end method

.method public final cj(Z)V
    .locals 4

    iget-object v3, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchRenderContainerSuperView, provider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0wZ0;->LLJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/0wZ0;->LLJI:Z

    new-instance v0, LX/0wZu;

    invoke-direct {v0, v1}, LX/0wZu;-><init>(LX/0wZ0;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v1, :cond_1

    new-instance v0, LX/0wZZ;

    invoke-direct {v0, v2, v1}, LX/0wZZ;-><init>(LX/0Wub;LX/0wZ0;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final ej(LX/0Wub;)V
    .locals 3

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchRenderContainerSuperView, provider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v1, :cond_0

    new-instance v0, LX/0wZZ;

    invoke-direct {v0, p1, v1}, LX/0wZZ;-><init>(LX/0Wub;LX/0wZ0;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/0wYu;->LLJL:Z

    return v0
.end method

.method public final jj(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkRefreshLayoutWhenVideoSizeChange;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkRefreshLayoutWhenVideoSizeChange;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkRefreshLayoutWhenVideoSizeChange;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0wYu;->LJJJJLI(II)V

    return-void
.end method

.method public final setNotAddViewOpt(I)V
    .locals 0

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wYu;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ui(Landroid/view/SurfaceView;)V
    .locals 4

    iget-object v0, p0, LX/0wYu;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJIJJLI()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGuestSelfSurfaceView, surfaceView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3, p1}, LX/0wYu;->LJLLJ(Ljava/lang/String;Landroid/view/SurfaceView;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
