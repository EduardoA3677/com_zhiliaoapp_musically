.class public final LX/0wms;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0cJb;


# static fields
.field public static final LLJ:I


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0wmq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0wmr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:LX/0wmv;

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0wms;->LLJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0wms;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0wms;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v5, 0xff

    iput v5, p0, LX/0wms;->LLILLIZIL:I

    new-instance v1, LX/0wmv;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->viewPoolSize()I

    move-result v0

    invoke-direct {v1, v0}, LX/0wmv;-><init>(I)V

    iput-object v1, p0, LX/0wms;->LLILLL:LX/0wmv;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->useHw()Z

    move-result v0

    iput-boolean v0, p0, LX/0wms;->LLILZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->clearCacheWhenRoomSwitch()Z

    move-result v0

    iput-boolean v0, p0, LX/0wms;->LLILZIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->getAddViewCountWhenInit()I

    move-result v0

    iput v0, p0, LX/0wms;->LLILZLL:I

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;->diggTapStartAlpha:F

    const/4 v3, 0x0

    cmpg-float v0, v3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0wms;->LLILLIZIL:I

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;->diggTapEndAlpha:F

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    int-to-float v0, v5

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0wms;->LLILLJJLI:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v1, LX/0wmr;

    invoke-direct {v1, p0, p2, p1}, LX/0wmr;-><init>(LX/0wms;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    iget-object v0, p0, LX/0wms;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0wmr;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 2

    new-instance v1, LX/0wmq;

    invoke-direct/range {v1 .. v6}, LX/0wmq;-><init>(LX/0wms;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    iget-object v0, p0, LX/0wms;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0wmq;->LIZJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 7

    iput-boolean p1, p0, LX/0wms;->LLIZLLLIL:Z

    iget v6, p0, LX/0wms;->LLILZLL:I

    if-lez v6, :cond_0

    iget-object v0, p0, LX/0wms;->LLILLL:LX/0wmv;

    iget v0, v0, LX/0wmv;->LIZJ:I

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/0wms;->LLILLL:LX/0wmv;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v0, LX/0wms;->LLJ:I

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3, v2}, LX/0wmv;->LIZIZ(Landroid/widget/ImageView;)Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isLikeAnimDowngrade(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/performanhtune/IPTFService;

    if-eqz v2, :cond_1

    sget-object v1, LX/0rc3;->LIVE_LIKE_ANIM_TAP_DOWNGRADE:LX/0rc3;

    new-instance v0, LX/0wmu;

    invoke-direct {v0, p0}, LX/0wmu;-><init>(LX/0wms;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->x22(LX/0rc3;LX/0rc1;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, LX/0wms;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmq;

    iget-object v0, v0, LX/0wmq;->LIZJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wms;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmr;

    iget-object v0, v0, LX/0wmr;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, LX/0wms;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, LX/0wms;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0wms;->LLILLL:LX/0wmv;

    iget-object v0, v4, LX/0wmv;->LIZIZ:[Landroid/widget/ImageView;

    array-length v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    iget-object v0, v4, LX/0wmv;->LIZIZ:[Landroid/widget/ImageView;

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput v2, v4, LX/0wmv;->LIZJ:I

    invoke-static {p0, v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    iget-boolean v0, p0, LX/0wms;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isLikeAnimDowngrade(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0rc3;->LIVE_LIKE_ANIM_TAP_DOWNGRADE:LX/0rc3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->zJ1(LX/0rc3;)V

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0wms;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
