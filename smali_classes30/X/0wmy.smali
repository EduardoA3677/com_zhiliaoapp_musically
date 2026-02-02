.class public final LX/0wmy;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0cJb;


# static fields
.field public static final LLILZLL:I


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0wn0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0wmz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0wmy;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0wmy;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0wmy;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0wmy;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v5, 0xff

    iput v5, p0, LX/0wmy;->LLILLJJLI:I

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

    iput v0, p0, LX/0wmy;->LLILLJJLI:I

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

    iput v0, p0, LX/0wmy;->LLILLL:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v1, LX/0wmz;

    invoke-direct {v1, p0, p2, p1}, LX/0wmz;-><init>(LX/0wmy;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    iget-object v0, p0, LX/0wmy;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0wmz;->LIZLLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 2

    new-instance v1, LX/0wn0;

    invoke-direct/range {v1 .. v6}, LX/0wn0;-><init>(LX/0wmy;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    iget-object v0, p0, LX/0wmy;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0wn0;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0wmy;->LLILZIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isLikeAnimDowngrade(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/performanhtune/IPTFService;

    if-eqz v2, :cond_0

    sget-object v1, LX/0rc3;->LIVE_LIKE_ANIM_TAP_DOWNGRADE:LX/0rc3;

    new-instance v0, LX/0wmx;

    invoke-direct {v0, p0}, LX/0wmx;-><init>(LX/0wmy;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->x22(LX/0rc3;LX/0rc1;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/0wmy;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wn0;

    iget-object v0, v0, LX/0wn0;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wmy;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmz;

    iget-object v0, v0, LX/0wmz;->LIZLLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0wmy;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    iget-boolean v0, p0, LX/0wmy;->LLILZIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isLikeAnimDowngrade(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0rc3;->LIVE_LIKE_ANIM_TAP_DOWNGRADE:LX/0rc3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->zJ1(LX/0rc3;)V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/0wmy;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wn0;

    iget-object v0, v3, LX/0wn0;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0wmy;->LLILIL:Landroid/graphics/Paint;

    iget v0, v3, LX/0wn0;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v3, LX/0wn0;->LIZLLL:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0wn0;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, LX/0wn0;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    iget-object v2, v3, LX/0wn0;->LIZ:Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/0wn0;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0wmy;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0wmy;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wmz;

    iget-object v0, v3, LX/0wmz;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0wmy;->LLILIL:Landroid/graphics/Paint;

    iget v0, v3, LX/0wmz;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v3, LX/0wmz;->LIZ:Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/0wmz;->LIZJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0wmy;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0wmy;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
