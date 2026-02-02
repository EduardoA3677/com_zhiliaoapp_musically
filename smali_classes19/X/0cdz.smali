.class public final LX/0cdz;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;)V
    .locals 0

    iput-object p3, p0, LX/0cdz;->LLILIL:Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    iput-wide p1, p0, LX/0cdz;->LLILL:J

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 6

    iget-object v5, p0, LX/0cdz;->LLILIL:Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    new-instance v4, LX/0e6h;

    iget-wide v2, p0, LX/0cdz;->LLILL:J

    iget-object v1, p0, LX/0cdz;->LLILIL:Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v3, v1, v0}, LX/0e6h;-><init>(JLcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;I)V

    iput-object v4, v5, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;->LLILLJJLI:LX/0e6h;

    iget-object v0, p0, LX/0cdz;->LLILIL:Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;->LLILLJJLI:LX/0e6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object v4, p0, LX/0cdz;->LLILIL:Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cdz;->LLILL:J

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;->LLILZLL:J

    iget-object v0, p0, LX/0cdz;->LLILIL:Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method
