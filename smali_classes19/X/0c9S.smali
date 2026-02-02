.class public final LX/0c9S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;J)V
    .locals 0

    iput-wide p1, p0, LX/0c9S;->LL:J

    iput-object p3, p0, LX/0c9S;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    iput-wide p4, p0, LX/0c9S;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-wide v3, p0, LX/0c9S;->LL:J

    const/4 v0, 0x3

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-float v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    mul-float/2addr v2, v0

    float-to-long v3, v2

    iget-object v0, p0, LX/0c9S;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->Q0()LX/0Cxs;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v1, p0, LX/0c9S;->LLILL:J

    add-long/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, LX/0Cxs;->LIZ(JZ)V

    :cond_0
    iget-object v0, p0, LX/0c9S;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLJIJIL:LX/0cPV;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0c9S;->LLILL:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/0cPV;->setRemainTime(J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
