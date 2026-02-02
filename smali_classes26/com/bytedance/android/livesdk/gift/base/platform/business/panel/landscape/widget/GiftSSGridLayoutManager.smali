.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/GiftSSGridLayoutManager;
.super Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/lang/Runnable;

.field public final LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LY/ARunnableS81S0100000_25;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/GiftSSGridLayoutManager;->LLILZLL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/GiftSSGridLayoutManager;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/GiftSSGridLayoutManager;->LLIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/GiftSSGridLayoutManager;->LLIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 5

    sget-wide v1, LX/0ofD;->LJIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIIL:J

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    sget-wide v1, LX/0ofD;->LJIILIIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIILIIL:J

    :cond_1
    return-void
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/GiftSSGridLayoutManager;->LLILZLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
