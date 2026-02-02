.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceOpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0BJj;

    invoke-direct {v0}, LX/0BJj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceOpt;->LL:LX/05ta;

    new-instance v0, LX/0rcR;

    invoke-direct {v0}, LX/0rcR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceOpt;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Eo2(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Gq1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final I11()V
    .locals 0

    return-void
.end method

.method public final Jx0(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    if-eqz v2, :cond_0

    const/4 v4, -0x1

    const/4 v5, 0x1

    move v3, p4

    invoke-static/range {v0 .. v5}, LX/0Cri;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZIZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/0Cri;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Ow0()LX/0UO7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceOpt;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UO7;

    return-object v0
.end method

.method public final RB1(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerRoomJITBlockOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerRoomJITBlockOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerRoomJITBlockOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0XZf;->LJIJJ(J)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final Th2()V
    .locals 2

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, LX/0XZf;->LJFF(J)V

    return-void
.end method

.method public final ZP0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final gr2()Z
    .locals 1

    invoke-static {}, LX/0QQ0;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->getOptLiveTimeReport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final oj2()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->release()V

    return-void
.end method

.method public final uR(Lkotlin/jvm/internal/AFwS202S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/046V;->LIZ()Z

    move-result v0

    invoke-static {v0, p2, p1}, LX/04C9;->LIZJ(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final vM0()LX/0UOO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceOpt;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UOO;

    return-object v0
.end method

.method public final zE1(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p2, p1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    return-void
.end method
