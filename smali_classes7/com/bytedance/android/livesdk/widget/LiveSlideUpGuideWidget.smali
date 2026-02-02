.class public final Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/0D0r;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/0rXA;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2afe

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0b6ddb

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LL:LX/0D0r;

    const v0, 0x7f0b744f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILIL:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILIL:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_1
    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILL:LX/0rXA;

    const-string v0, "tiktok_live_watch_resource_normal_1"

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_arrow_up.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LL:LX/0D0r;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0rXA;->LJFF:Z

    const v0, 0x7fffffff

    iput v0, v2, LX/0rXA;->LJI:I

    iput-boolean v1, v2, LX/0rXA;->LJIILIIL:Z

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILIL:LX/12nN;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f1252a9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZLLL()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILL:LX/0rXA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_3
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LL:LX/0D0r;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILIL:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILL:LX/0rXA;

    sget-object v0, LX/0E1u;->LIZ:LX/0E1u;

    sget-object v0, LX/0E1u;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    sget-object v0, LX/0E1u;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    sput-object v1, LX/0E1u;->LJII:Landroid/animation/ValueAnimator;

    sput-object v1, LX/0E1u;->LJI:Landroid/animation/ValueAnimator;

    return-void
.end method
