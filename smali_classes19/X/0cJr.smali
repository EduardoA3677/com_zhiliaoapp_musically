.class public final LX/0cJr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cJr;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_3

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0cJr;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v1}, LX/0cIr;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0cJr;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->T0(I)V

    return v0
.end method
