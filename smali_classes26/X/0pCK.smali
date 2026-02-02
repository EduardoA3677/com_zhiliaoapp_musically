.class public final LX/0pCK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCJ;


# instance fields
.field public final LIZ:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pCK;->LIZ:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0p91;->LJFF:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0p91;->LJI:J

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0qde;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0qde;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelRechargeSlideSamplingRate()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    int-to-long v0, v1

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v0, LX/0pCL;

    invoke-direct {v0}, LX/0pCL;-><init>()V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v2, p0, LX/0pCK;->LIZ:Landroid/view/Window;

    const-string v0, "recharge_panel_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    new-instance v0, LX/0oiQ;

    invoke-direct {v0, v1, v2}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method
