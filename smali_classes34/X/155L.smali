.class public final LX/155L;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements LX/0DwR;
.implements LX/0rnU;


# static fields
.field public static LLJI:Ljava/lang/reflect/Method;


# instance fields
.field public LL:LX/155N;

.field public LLILIL:LX/155O;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:F

.field public LLILZ:F

.field public LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZLL:J

.field public LLIZ:LX/0rnH;

.field public LLIZLLLIL:I

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/155L;->LLILLJJLI:I

    const v0, 0x3fe38e39

    iput v0, p0, LX/155L;->LLILLL:F

    iput v0, p0, LX/155L;->LLILZ:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEnableCropSurfaceExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/155N;

    invoke-direct {v0, p0}, LX/155N;-><init>(LX/155L;)V

    iput-object v0, p0, LX/155L;->LL:LX/155N;

    :cond_0
    sget-object v0, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceVerticalFullVideoEnabled;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/155O;

    invoke-direct {v0, p0}, LX/155O;-><init>(LX/155L;)V

    iput-object v0, p0, LX/155L;->LLILIL:LX/155O;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/155L;->LLILL:I

    iput v0, p0, LX/155L;->LLILLIZIL:I

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptVideoSizeExp;->isOptPerf()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    iput v2, p0, LX/155L;->LLILLJJLI:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceView:setScaleType :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/155L;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderView"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptVideoSizeExp;->isOptPic()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    iput v2, p0, LX/155L;->LLILLJJLI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/155L;->LLJ:Z

    goto :goto_0

    :cond_1
    iput p1, p0, LX/155L;->LLILLJJLI:I

    goto :goto_0
.end method

.method public final LLJJIII()V
    .locals 1

    iget v0, p0, LX/155L;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/155L;->LLIZLLLIL:I

    return-void
.end method

.method public final LLLZZIL(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "surfaceview performChangeLayoutParams: width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hc = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lp.hc = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_enter_room_log_RenderView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getCacheHelper()LX/0rnH;
    .locals 1

    iget-object v0, p0, LX/155L;->LLIZ:LX/0rnH;

    if-nez v0, :cond_0

    new-instance v0, LX/0rnH;

    invoke-direct {v0}, LX/0rnH;-><init>()V

    iput-object v0, p0, LX/155L;->LLIZ:LX/0rnH;

    :cond_0
    return-object v0
.end method

.method public getCallCount()I
    .locals 1

    iget v0, p0, LX/155L;->LLIZLLLIL:I

    return v0
.end method

.method public getStreamHeight()I
    .locals 1

    iget v0, p0, LX/155L;->LLILLIZIL:I

    return v0
.end method

.method public getStreamWidth()I
    .locals 1

    iget v0, p0, LX/155L;->LLILL:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0pzk;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/155L;->LL:LX/155N;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceVerticalFullVideoEnabled;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/155L;->LLILIL:LX/155O;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v1, p0, LX/155L;->LLJ:Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_17

    if-ne v5, v1, :cond_1

    move v7, v4

    :cond_1
    :goto_1
    if-eq v3, v0, :cond_16

    if-ne v3, v1, :cond_2

    move v6, v2

    :cond_2
    :goto_2
    iget v9, p0, LX/155L;->LLILLJJLI:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v9, v3, :cond_c

    iget v2, p0, LX/155L;->LLILL:I

    if-eqz v2, :cond_c

    iget v1, p0, LX/155L;->LLILLIZIL:I

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    if-ne v9, v0, :cond_f

    int-to-float v10, v2

    int-to-float v9, v1

    div-float v8, v10, v9

    iget v1, p0, LX/155L;->LLILZ:F

    cmpl-float v0, v8, v1

    if-lez v0, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    int-to-float v0, v7

    div-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v8

    float-to-int v8, v0

    :cond_3
    :goto_3
    iget v0, p0, LX/155L;->LLILLJJLI:I

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_7

    const-string v4, ""

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceView:onMeasure width:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surfaceViewLayout:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/155L;->LLILLJJLI:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mVideoWidth:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/155L;->LLILL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mVideoHeight:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/155L;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hc="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cMeasure W/H + "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceViewLayout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderView"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    iget-object v1, p0, LX/155L;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/VideoViewMeasureEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, LX/155L;->LL:LX/155N;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, LX/155L;->LLILIL:LX/155O;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    const-string v4, "FIT_WIDTH"

    goto/16 :goto_4

    :cond_8
    const-string v4, "CENTER_CROP"

    goto/16 :goto_4

    :cond_9
    const-string v4, "FILL_PARENT"

    goto/16 :goto_4

    :cond_a
    const-string v4, "CENTER_INSIDE"

    goto/16 :goto_4

    :cond_b
    int-to-float v0, v7

    mul-float/2addr v0, v12

    div-float/2addr v0, v10

    mul-float/2addr v0, v9

    float-to-int v2, v0

    if-le v2, v6, :cond_d

    int-to-float v11, v6

    mul-float/2addr v11, v12

    div-float/2addr v11, v9

    goto :goto_6

    :cond_c
    int-to-float v11, v6

    int-to-float v10, v7

    div-float v9, v11, v10

    iget v8, p0, LX/155L;->LLILL:I

    if-eqz v8, :cond_14

    iget v2, p0, LX/155L;->LLILLIZIL:I

    if-eqz v2, :cond_14

    int-to-float v1, v2

    int-to-float v0, v8

    div-float/2addr v1, v0

    :goto_5
    cmpl-float v0, v1, v9

    if-lez v0, :cond_e

    mul-float/2addr v10, v12

    int-to-float v0, v8

    div-float/2addr v10, v0

    int-to-float v0, v2

    mul-float/2addr v0, v10

    float-to-int v2, v0

    :cond_d
    move v8, v7

    goto/16 :goto_3

    :cond_e
    mul-float/2addr v11, v12

    int-to-float v0, v2

    div-float/2addr v11, v0

    int-to-float v10, v8

    :goto_6
    mul-float/2addr v10, v11

    float-to-int v8, v10

    goto :goto_7

    :cond_f
    if-ne v9, v4, :cond_10

    move v8, v7

    :goto_7
    move v2, v6

    goto/16 :goto_3

    :cond_10
    if-nez v9, :cond_12

    int-to-float v9, v7

    mul-float/2addr v9, v12

    int-to-float v8, v2

    div-float/2addr v9, v8

    int-to-float v2, v1

    mul-float/2addr v9, v2

    int-to-float v1, v6

    cmpl-float v0, v9, v1

    if-lez v0, :cond_11

    mul-float/2addr v1, v12

    div-float/2addr v1, v2

    mul-float/2addr v8, v1

    float-to-int v8, v8

    move v2, v6

    :goto_8
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptVideoSizeExp;->isOptPic()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/155L;->LLJ:Z

    if-eqz v0, :cond_3

    add-int/lit8 v8, v8, 0x9

    add-int/lit8 v2, v2, 0x9

    goto/16 :goto_3

    :cond_11
    float-to-int v2, v9

    move v8, v7

    goto :goto_8

    :cond_12
    if-ne v9, v5, :cond_15

    int-to-float v10, v7

    mul-float/2addr v10, v12

    int-to-float v0, v2

    div-float/2addr v10, v0

    int-to-float v0, v1

    mul-float/2addr v0, v10

    float-to-int v2, v0

    sget-object v0, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    iget-wide v0, p0, LX/155L;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0E1X;->LIZJ(Ljava/lang/Long;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v9, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v9, v0

    int-to-float v0, v2

    mul-float/2addr v0, v9

    int-to-float v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    div-float v0, v1, v9

    float-to-int v2, v0

    mul-float/2addr v1, v12

    iget v0, p0, LX/155L;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    div-float/2addr v1, v0

    iget v0, p0, LX/155L;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v8, v0

    move v10, v1

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "radioH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", widthR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "test_lzk_dual_device_surfaceRenderView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    move v8, v7

    goto :goto_9

    :cond_14
    iget v1, p0, LX/155L;->LLILLL:F

    const/16 v8, 0x9

    const/16 v2, 0x10

    goto/16 :goto_5

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_2

    :cond_17
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_1

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final reset()V
    .locals 2

    const-string v1, "RenderView"

    const-string v0, "SurfaceView:reset"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/155L;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-static {p0, p1}, LX/0rnP;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "surfaceview performChangeLayoutParams: width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hc = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params.hc = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", l:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", t:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", r:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", b:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gravity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "ttlive_enter_room_log_RenderView"

    invoke-static {v0, v3, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "params isn\'t FrameLayout.LayoutParams. params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setRoomID(J)V
    .locals 0

    iput-wide p1, p0, LX/155L;->LLILZLL:J

    return-void
.end method

.method public bridge synthetic setRoomID(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/155L;->setRoomID(J)V

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/155L;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSmoothEnterHandler(LX/0r5h;)V
    .locals 0

    return-void
.end method

.method public setTargetScaleResolution(F)V
    .locals 0

    iput p1, p0, LX/155L;->LLILZ:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTranslationY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "test_lzk_dual_device_surfaceRenderView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    iget-wide v0, p0, LX/155L;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0E1X;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setTranslationY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/SurfaceView;->setTranslationY(F)V

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceView:setVideoSize width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderView"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iput p1, p0, LX/155L;->LLILL:I

    iput p2, p0, LX/155L;->LLILLIZIL:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEnableGpuOptExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceviewsetVisibility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_enter_room_log_RenderView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
