.class public abstract Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qqE;


# static fields
.field public static final synthetic LJJJLIIL:I


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0qju;

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:Landroid/view/View;

.field public LJI:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public LJIIIZ:LX/0qqN;

.field public LJIIJ:Landroid/view/ViewGroup;

.field public LJIIJJI:Landroid/widget/FrameLayout;

.field public LJIIL:Landroid/view/ViewGroup;

.field public LJIILIIL:LX/0qqH;

.field public LJIILJJIL:LX/0CMW;

.field public LJIILL:LX/0qq1;

.field public LJIILLIIL:Landroid/view/ViewGroup;

.field public LJIIZILJ:Landroid/view/ViewGroup;

.field public LJIJ:Landroid/view/ViewGroup;

.field public LJIJI:Landroid/widget/LinearLayout;

.field public LJIJJ:Landroid/widget/TextView;

.field public LJIJJLI:Landroid/view/View;

.field public LJIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LJJ:Landroid/view/ViewGroup;

.field public LJJI:Landroid/animation/ValueAnimator;

.field public LJJIFFI:Landroid/animation/ValueAnimator;

.field public LJJII:Landroid/animation/ValueAnimator;

.field public LJJIII:Z

.field public final LJJIIJ:LX/05ta;

.field public LJJIIJZLJL:LX/0qq3;

.field public final LJJIIZ:LX/05ta;

.field public final LJJIIZI:LX/05ta;

.field public final LJJIJ:Lm83/a;

.field public LJJIJIIJI:LX/0aEi;

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Z

.field public LJJIJL:LX/0qq4;

.field public final LJJIJLIJ:LX/0qpT;

.field public LJJIL:Z

.field public LJJIZ:Z

.field public LJJJ:Z

.field public LJJJI:Z

.field public LJJJIL:Z

.field public LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJI:J

.field public LJJJJIZL:J

.field public LJJJJJ:LX/0qq6;

.field public LJJJJJL:LX/040L;

.field public final LJJJJL:LY/AObjectS315S0100000_26;

.field public final LJJJJLI:LY/AObjectS315S0100000_26;

.field public final LJJJJLL:LX/05ta;

.field public final LJJJJZ:LX/05ta;

.field public final LJJJJZI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0qju;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-static {p3}, LX/0qn8;->LJ(LX/0qju;)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJII:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIII:Z

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJ:LX/05ta;

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x24d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIZI:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJ:Lm83/a;

    new-instance v0, LX/0qpT;

    invoke-direct {v0, p0}, LX/0qpT;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJLIJ:LX/0qpT;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJI:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJIZL:J

    instance-of v0, p2, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p2, LX/0tRE;

    invoke-virtual {p2}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager$1;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v1, LY/AObjectS315S0100000_26;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJL:LY/AObjectS315S0100000_26;

    new-instance v1, LY/AObjectS315S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJLI:LY/AObjectS315S0100000_26;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x24c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x24e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJZ:LX/05ta;

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJZI:LX/05ta;

    return-void
.end method

.method public static final LJJIII(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJ:Landroid/view/ViewGroup;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJ:Lm83/a;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x6e

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-virtual {v0}, LX/0qju;->isBottomTab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->getUseIpLocation()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;->getUseIpLocation()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJI(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public abstract LJII()LX/0qjf;
.end method

.method public final LJIIIIZZ()LX/0qpb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qpb;

    return-object v0
.end method

.method public final LJIIIZ()LX/0qq7;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0qq7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq7;

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-virtual {v0}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->getStyle()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;->getStyle()I

    move-result v0

    return v0
.end method

.method public final LJIIL()Lcom/bytedance/android/live/network/response/BaseListResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-interface {v1, v0}, LX/0qpb;->LJII(LX/0qju;)Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-interface {v1, v0}, LX/0qpb;->LJIIJ(LX/0qju;)Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()F
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJII:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZLLL:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJ:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final LJIILJJIL()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-virtual {v0}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIZILJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIZILJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0qq7;->LJFF()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    instance-of v0, v0, LX/0chQ;

    if-eqz v0, :cond_3

    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    if-nez v2, :cond_9

    return-void

    :cond_1
    if-ne v1, v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    instance-of v0, v0, LX/0qqV;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    if-ne v1, v8, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    instance-of v0, v0, LX/0chO;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qq6;->LJIJI()V

    :cond_4
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    new-instance v4, LX/0chO;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    invoke-interface {p0}, LX/0qqE;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qqM;

    invoke-direct {v0, p0}, LX/0qqM;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V

    invoke-direct {v4, v2, v1, v0}, LX/0chO;-><init>(LX/0CMW;Ljava/lang/String;LX/0qqM;)V

    :goto_3
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    goto :goto_2

    :cond_5
    new-instance v4, LX/0qqV;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    invoke-interface {p0}, LX/0qqE;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qqL;

    invoke-direct {v0, p0}, LX/0qqL;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V

    invoke-direct {v4, v2, v1, v0}, LX/0qqV;-><init>(LX/0CMW;Ljava/lang/String;LX/0qqL;)V

    goto :goto_3

    :cond_6
    new-instance v4, LX/0chQ;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    invoke-interface {p0}, LX/0qqE;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qqK;

    invoke-direct {v0, p0}, LX/0qqK;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V

    invoke-direct {v4, v2, v1, v0}, LX/0chQ;-><init>(LX/0CMW;Ljava/lang/String;LX/0qqK;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJJI()I

    move-result v1

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0

    :cond_9
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJFF:Landroid/view/View;

    if-nez v7, :cond_c

    iget-boolean v0, v2, LX/0qq6;->LIZJ:Z

    if-nez v0, :cond_a

    iput-boolean v5, v2, LX/0qq6;->LIZJ:Z

    invoke-virtual {v2}, LX/0qq6;->LJIIIIZZ()V

    :cond_a
    iget-object v0, v2, LX/0qq6;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v7, v2, LX/0qq6;->LIZ:Landroid/view/ViewGroup;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_4
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJFF:Landroid/view/View;

    instance-of v0, v2, LX/0chQ;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0qq7;->LJFF()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, LX/0qqC;->LJI(Lcom/bytedance/android/live/network/response/BaseListResponse;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJFF:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-interface {v2}, LX/0qqC;->LIZLLL()F

    move-result v0

    const/4 v9, 0x0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS113S0110000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS113S0110000_26;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;ZI)V

    invoke-virtual {v2, v1}, LX/0qq6;->LIZIZ(Lkotlin/jvm/internal/AwS113S0110000_26;)V

    return-void

    :cond_e
    move-object v0, v3

    goto :goto_5

    :cond_f
    move-object v4, v3

    goto :goto_4

    :cond_10
    invoke-interface {v2}, LX/0qqC;->LIZLLL()F

    move-result v7

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJ:Z

    invoke-interface {p0}, LX/0qqE;->LIZIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-static {v4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_11
    if-eqz p1, :cond_1c

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0qqC;->LIZ()V

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_19

    new-array v0, v8, [F

    aput v9, v0, v6

    aput v7, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    :cond_13
    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_14

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_14
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_15

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_15
    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_16

    new-instance v1, LY/AUListenerS141S0300000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p0, v4, v0}, LY/AUListenerS141S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_16
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_17

    new-instance v1, LY/AAListenerS157S0300000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v4, v0}, LY/AAListenerS157S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_18
    :goto_7
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v3, Lcom/bytedance/android/feed/api/NearbyLoadingCancelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;I)V

    invoke-virtual {v6, v5, v4, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;LX/0qq6;I)V

    iput-object v1, v2, LX/0qq6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1a

    new-array v0, v8, [F

    aput v9, v0, v6

    aput v7, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_6

    :cond_1c
    invoke-interface {v2}, LX/0qqC;->LIZLLL()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZLLL:F

    if-eqz v4, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-static {v4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-interface {v1, v0}, LX/0qq3;->w0(F)V

    :cond_1e
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_20
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0qqC;->LIZ()V

    goto/16 :goto_7
.end method

.method public final LJIILLIIL()V
    .locals 5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->entranceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII()V

    invoke-interface {p0}, LX/0qqE;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->enableRequestLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qn8;->LIZLLL()LX/03EX;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->A3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/03EY;->LIZIZ:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL(Z)V

    :cond_0
    :goto_0
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/feed/api/TopLiveSkylightEntranceEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJL:LY/AObjectS315S0100000_26;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/feed/api/LiveRoomPageChangeEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJLI:LY/AObjectS315S0100000_26;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DyR;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJI:LX/0aEi;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qq7;->LJFF()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "SkylightContainer"

    const-string v0, "registerNearbyListener"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI:Landroidx/lifecycle/Observer;

    if-nez v1, :cond_4

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI:Landroidx/lifecycle/Observer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0qq7;->LIZLLL(Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public LJIIZILJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZLX/0qqN;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/0qq3;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJIL:Z

    const/4 v1, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0CMW;

    if-eqz v0, :cond_8

    check-cast v3, LX/0CMW;

    if-eqz v3, :cond_8

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIZ:LX/0qqN;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b29fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4453

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILLIIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b25d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7a06

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b18be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIZILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b23e6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b81c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJ:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJI:Landroid/widget/LinearLayout;

    new-instance v2, LX/0qq4;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    new-instance v0, LX/0qq2;

    invoke-direct {v0, p0}, LX/0qq2;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V

    invoke-direct {v2, v1, v0}, LX/0qq4;-><init>(LX/0t7j;LX/0qq2;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL:LX/0qq4;

    invoke-virtual {p3, v2}, LX/0qqN;->setTouchEventInterceptor(LX/0qqP;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0CMW;->setDisallowInterceptTouchCallback(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-virtual {v0}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p6}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJ(ZLX/0qq3;)V

    :goto_1
    if-nez p2, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->getAutoOpenOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJII()LX/0qjf;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qpb;->LJI(LX/0qjf;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->enableTopLiveAutoRefresh()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->enableLazyRequest()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qjf;

    invoke-interface {v1, v0}, LX/0qpb;->LJI(LX/0qjf;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILLIIL()V

    return-void

    :cond_6
    new-instance v1, LY/ARunnableS24S0210000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p6, p2, v0}, LY/ARunnableS24S0210000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final LJIJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public abstract LJIJI(LX/0qq8;)V
.end method

.method public LJIJJ(LX/0qq9;)V
    .locals 5

    sget-object v1, LX/0qqA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v4, ""

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LIZIZ(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qpb;->LJIIIIZZ()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    const-string v0, "enter_topwindow"

    invoke-static {v0}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "enter_from"

    invoke-interface {p0}, LX/0qqE;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearby_live_cnt"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-string v4, "click"

    goto :goto_0

    :cond_3
    const-string v4, "pull_down"

    goto :goto_0

    :cond_4
    const-string v4, "auto"

    goto :goto_0
.end method

.method public LJIJJLI(ZFLX/0qq9;LX/0qq8;ZZ)V
    .locals 12

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v2, :cond_0

    const-string v1, "tiktok_live_watch_resource_normal_1"

    const-string v0, "live_skylight_icon_anim_small_size.webp"

    invoke-static {v1, v0}, LX/0ra9;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->Sv(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIZ:LX/0qqN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0qqN;->setSkylightOpen(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIZ:LX/0qqN;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0qqN;->setPadNewLandscape(Z)V

    :cond_3
    const-string v6, "live_event_update_result"

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJI:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    sget-object v0, LX/0qju;->TOP_LIVE:LX/0qju;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIII:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveGuidanceType:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveGoLiveButtonTooltipsEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveGoLiveButtonTooltipsEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveGoLiveButtonTooltipsEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget v0, LX/0qrc;->LIZ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    sget-object v0, LX/0cf8;->y8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v8, v0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_5

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0qra;

    invoke-direct {v1, p0, v5}, LX/0qra;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v8, v3, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_5
    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->enableLazyRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIL:Z

    if-nez v0, :cond_6

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    if-nez v0, :cond_6

    check-cast v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0qjy;->LAZY_REQUEST:LX/0qjy;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIZILJ(LX/0qjy;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ()V

    if-nez p5, :cond_7

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJ(F)V

    :cond_7
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL:LX/0qq1;

    if-eqz v7, :cond_d

    check-cast v7, LX/0qrV;

    iget-object v0, v7, LX/0qrV;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6, v7}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, v7, LX/0qrV;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    :goto_1
    iget-object v0, v7, LX/0qrV;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    :cond_8
    if-gt v3, v4, :cond_d

    :goto_2
    iget-object v0, v7, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_3
    iget-object v0, v7, LX/0qrV;->LLILLL:LX/0qmm;

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0qmo;

    if-eqz v0, :cond_9

    check-cast v1, LX/0qmo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0qmo;->z6()V

    :cond_9
    if-eq v3, v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    const/4 v3, -0x1

    goto :goto_1

    :cond_c
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJ(LX/0qq9;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJFF:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0qqC;->LIZ()V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL(Z)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIZ:LX/0qqN;

    if-eqz v7, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_f
    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x3c

    invoke-direct {v1, v7, p0, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_10
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL:LX/0qq1;

    if-eqz v7, :cond_15

    check-cast v7, LX/0qrV;

    iget-object v0, v7, LX/0qrV;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v6, v7}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, v7, LX/0qrV;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    :goto_4
    iget-object v0, v7, LX/0qrV;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    :cond_11
    if-gt v6, v4, :cond_15

    :goto_5
    iget-object v0, v7, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_6
    iget-object v0, v7, LX/0qrV;->LLILLL:LX/0qmm;

    if-eqz v0, :cond_12

    instance-of v0, v1, LX/0qmo;

    if-eqz v0, :cond_12

    check-cast v1, LX/0qmo;

    if-eqz v1, :cond_12

    iput-boolean v3, v1, LX/0qmo;->LLILIL:Z

    :cond_12
    if-eq v6, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_13
    move-object v1, v5

    goto :goto_6

    :cond_14
    const/4 v6, -0x1

    goto :goto_4

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0qq6;->LIZJ()V

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL:LX/0qqH;

    if-eqz v0, :cond_18

    check-cast v0, LX/0qqc;

    invoke-virtual {v0, v3}, LX/0qqc;->LIZ(Z)V

    :cond_18
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJI(LX/0qq8;)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJ:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-static {v0, v2}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_19
    :goto_7
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-class v1, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1a
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    :cond_1b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIL(LX/0qq9;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v4, LX/0qq8;->NULL:LX/0qq8;

    move-object v3, p1

    move-object v0, p0

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void
.end method

.method public final LJJ(ZLX/0qq3;)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    if-eqz v2, :cond_0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-virtual {v0}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/12nN;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f1277ef

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130239

    invoke-virtual {v4, v1, v0}, LX/12nN;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v13, v1}, LX/12nN;->setTextSize(IF)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-virtual {v0}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LJ(LX/0qju;)F

    move-result v1

    const/16 v0, 0x2c

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_1
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v11

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJLIJ:LX/0qpT;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJIL()LX/0ZuJ;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-interface {v4, v2, v1, v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->aa2(LX/0qpT;LX/0ZuJ;LX/0qju;)LX/0qrV;

    move-result-object v5

    iput-object v5, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL:LX/0qq1;

    const/4 v14, 0x0

    if-eqz v5, :cond_16

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJJI:Landroid/widget/FrameLayout;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    const/4 v4, -0x2

    if-eqz v1, :cond_c

    iput-object v1, v5, LX/0qrV;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v0, v5, LX/0qrV;->LLILZLL:LX/0t7j;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42d80000    # 108.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iput-object v1, v5, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/0qrV;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v1, v5, LX/0qrV;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v2, v5, LX/0qrV;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    new-instance v1, LX/0sMQ;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0sMQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-object v1, v5, LX/0qrV;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v5, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_7
    new-instance v6, LX/0qmm;

    sget-object v2, LX/0qms;->LIZIZ:LX/0qms;

    iget-object v1, v5, LX/0qrV;->LL:LX/0qlX;

    iget-object v0, v5, LX/0qrV;->LLILIL:LX/0qju;

    invoke-direct {v6, v2, v1, v0}, LX/0qmm;-><init>(LX/0qmn;LX/0qlX;LX/0qju;)V

    iput-object v6, v5, LX/0qrV;->LLILLL:LX/0qmm;

    iget-object v0, v5, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    iget-object v0, v5, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_9
    iget-object v2, v5, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    new-instance v1, LX/0sMH;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/0sMH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_a
    iget-object v2, v5, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    new-instance v1, LX/0sMI;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, LX/0sMI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_b
    iget-object v0, v5, LX/0qrV;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    new-instance v1, LX/0sMI;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, LX/0sMI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_c
    iget-object v8, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJ:Landroid/view/ViewGroup;

    if-eqz v8, :cond_15

    iget-object v2, v5, LX/0qrV;->LLILZIL:LX/0qs2;

    iget-object v6, v5, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/0qs2;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qs3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v13, :cond_11

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, LX/0qs3;->LIZ:Z

    iget-object v0, v9, LX/0qs3;->LIZIZ:LX/0qsE;

    if-nez v0, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0qs3;->LIZ(Landroid/content/Context;)LX/0qsE;

    move-result-object v0

    iput-object v0, v9, LX/0qs3;->LIZIZ:LX/0qsE;

    :cond_e
    iget-object v0, v9, LX/0qs3;->LIZIZ:LX/0qsE;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0qsE;->LIZIZ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    invoke-static {v7, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_f
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v9, LX/0qs3;->LIZIZ:LX/0qsE;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0qsE;->LJ()V

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LJ(LX/0qju;)F

    move-result v1

    const/16 v0, 0xe

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_13
    move-object v1, v3

    goto/16 :goto_0

    :cond_14
    if-eqz v6, :cond_20

    new-instance v1, LX/0sMI;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LX/0sMI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1f

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_5
    iput-object v1, v2, LX/0qs2;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_15
    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIZ(LX/0qq1;)V

    :cond_16
    move/from16 v17, p1

    if-eqz v11, :cond_1b

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceAutoExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceAutoExpandSetting;

    invoke-interface/range {p2 .. p2}, LX/0qq3;->A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceAutoExpandSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v17, :cond_1b

    :cond_17
    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;->Tr1()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v15, LX/0qq9;->DEFAULT:LX/0qq9;

    sget-object v16, LX/0qq8;->NULL:LX/0qq8;

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    invoke-interface/range {p2 .. p2}, LX/0qq3;->y0()V

    if-eqz v17, :cond_1a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0qpb;->LJFF()Z

    move-result v0

    if-ne v0, v13, :cond_19

    :cond_18
    return-void

    :cond_19
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->getAutoOpenOpt()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ()V

    return-void

    :cond_1b
    sget-object v0, LX/0cf8;->z3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0qq3;->A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceAutoExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceAutoExpandSetting;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0qq3;->A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    :cond_1c
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceAutoExpandSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJII()LX/0qjf;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qpb;->LJI(LX/0qjf;)V

    :cond_1d
    if-nez v11, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v15, LX/0qq9;->DEFAULT:LX/0qq9;

    sget-object v16, LX/0qq8;->NULL:LX/0qq8;

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void

    :cond_1e
    move-object v0, v3

    goto :goto_6

    :cond_1f
    move-object v1, v3

    goto/16 :goto_5

    :cond_20
    move-object v1, v3

    goto/16 :goto_4
.end method

.method public LJJI()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qjf;

    invoke-interface {v1, v0}, LX/0qpb;->LJ(LX/0qjf;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJII()LX/0qjf;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qpb;->LJ(LX/0qjf;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qpb;->LJIILJJIL()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0CMW;->setDisallowInterceptTouchCallback(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJ:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qq6;->LJ()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJI:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL:LX/0qq1;

    if-eqz v0, :cond_6

    check-cast v0, LX/0qrV;

    iget-object v2, v0, LX/0qrV;->LLILLL:LX/0qmm;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0qmm;->LL:LX/0qmn;

    sget-object v0, LX/0qms;->LIZIZ:LX/0qms;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0qmm;->LLILZIL:LX/0Pte;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Pte;->LIZ()V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJI:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0qq7;->LIZJ(Landroidx/lifecycle/Observer;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "release"

    invoke-interface {v1, v0}, LX/0qq7;->LJ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJL:LX/040L;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJL:LX/040L;

    return-void
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJII()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qq6;->LJ()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZLLL:F

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/0qqE;->LIZIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJFF:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL()V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJ(I)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL:LX/0qqH;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v1, LX/0qqc;

    invoke-virtual {v1, v0}, LX/0qqc;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIZI()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJ(I)V

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIL:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIL:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final LJJIIZ(LX/0qq1;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIL()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSkylightData curData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkylightContainer"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0qpb;->LJIILIIL()Lcom/bytedance/android/livesdk/model/FeedItem;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, LX/0qqD;->LIZ()Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->skylightInsert:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v10, v5

    if-eqz v4, :cond_5

    :cond_4
    iput-object v10, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, LX/0qrV;

    invoke-virtual {v0, v1}, LX/0qrV;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIII:Z

    :cond_6
    iget-object v3, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    check-cast p1, LX/0qrV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setData: dataSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p1, LX/0qrV;->LLILLL:LX/0qmm;

    if-eqz v1, :cond_8

    iput-object v3, v1, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    iput-object v2, v1, LX/0qmm;->LLILLJJLI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const-string v0, ""

    iput-object v0, v1, LX/0qmm;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/0qmm;->LLJLL()V

    :cond_8
    iget-object v0, p1, LX/0qrV;->LLILZIL:LX/0qs2;

    invoke-virtual {v0, v3}, LX/0qs2;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p1, LX/0qrV;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/0qrV;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x45

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    :cond_a
    return-void
.end method

.method public final LJJIIZI()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-virtual {v0}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIZILJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIZILJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJJIJ(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJI:Z

    sget-object v3, LX/0cf8;->z3:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIZ:LX/0qqN;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16de

    invoke-static {v1, v0, v2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0qqN;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_toplive_following_cover_guide_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_5
    return-void
.end method

.method public final LJJIJIIJI()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->enableSkylightSkeleton(LX/0qju;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qpb;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public LJJIJIIJIL()LX/0ZuJ;
    .locals 1

    sget-object v0, LX/0ZuJ;->DEFAULT:LX/0ZuJ;

    return-object v0
.end method

.method public final LJJIJIL(Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILLIIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    if-eqz p2, :cond_b

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-nez v1, :cond_8

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v4, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII:Landroid/animation/ValueAnimator;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    new-instance v1, LY/AUListenerS185S0200000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/AUListenerS185S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    new-instance v0, LX/0qqB;

    invoke-direct {v0, p0, v4, p1}, LX/0qqB;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v4, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V
    .locals 12

    move-object v6, p0

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    const/4 v5, 0x1

    move v7, p1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJ()V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL(Z)V

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJJ:LX/0qq6;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0qqC;->LIZLLL()F

    move-result v0

    :goto_0
    iput v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZLLL:F

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v3

    :cond_5
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-nez v2, :cond_f

    new-array v0, v0, [F

    aput v4, v0, v1

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_8
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_9
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_a

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_a
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0xc

    invoke-direct {v1, v9, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    move v8, p2

    if-eqz v0, :cond_c

    new-instance v4, LX/0qpx;

    move/from16 v5, p5

    move-object/from16 v11, p4

    move-object v10, p3

    invoke-direct/range {v4 .. v11}, LX/0qpx;-><init>(ZLcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;ZZLandroid/view/ViewGroup;LX/0qq9;LX/0qq8;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    if-eqz v8, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :cond_f
    new-array v0, v0, [F

    aput v4, v0, v1

    aput v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIL(Landroid/view/View;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p2

    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {p1, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final LJJIZ()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIL()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL:LX/0qq1;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v1, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    :goto_0
    const/4 v0, 0x0

    check-cast v3, LX/0qrV;

    invoke-virtual {v3, v2, v1, v0}, LX/0qrV;->LIZLLL(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Z)V

    :cond_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJJJ(I)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_c

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    check-cast v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJJLI()Z

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    if-eqz v1, :cond_b

    const v0, 0x7f0b8d35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJI:Landroid/widget/LinearLayout;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightLoadingReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightLoadingReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightLoadingReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    const-string v1, "anchor"

    :goto_2
    const-string v0, "livesdk_skylight_loading_status_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "live_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v6}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v7, :cond_9

    const-string v1, "admin"

    goto :goto_2

    :cond_9
    const-string v1, "viewer"

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto/16 :goto_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJJI(F)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {v2, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_1
    return-void
.end method
