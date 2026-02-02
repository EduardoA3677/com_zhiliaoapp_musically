.class public final LX/155M;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements LX/0DwR;
.implements LX/0rnU;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public LL:LX/155P;

.field public final LLILIL:Z

.field public LLILL:Landroid/view/SurfaceHolder$Callback;

.field public LLILLIZIL:Landroid/view/Surface;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZLLLIL:LX/0rnH;

.field public LLJ:I

.field public LLJI:LX/0r5h;

.field public volatile LLJIJIL:Lkotlin/jvm/internal/AwS391S0200000_33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/155M;->LLILZ:I

    const v0, 0x3fe38e39

    iput v0, p0, LX/155M;->LLILZIL:F

    iput v0, p0, LX/155M;->LLILZLL:F

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEnableCropSurfaceExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/155P;

    invoke-direct {v0, p0}, LX/155P;-><init>(LX/155M;)V

    iput-object v0, p0, LX/155M;->LL:LX/155P;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/155M;->LLILZ:I

    const v0, 0x3fe38e39

    iput v0, p0, LX/155M;->LLILZIL:F

    iput v0, p0, LX/155M;->LLILZLL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/155M;->LLILIL:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEnableCropSurfaceExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/155P;

    invoke-direct {v0, p0}, LX/155P;-><init>(LX/155M;)V

    iput-object v0, p0, LX/155M;->LL:LX/155P;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/155M;->LLILLJJLI:I

    iput v0, p0, LX/155M;->LLILLL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/155M;->LLJI:LX/0r5h;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/155M;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    iput p1, p0, LX/155M;->LLILZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceView:setScaleType :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const-string v0, "SurfaceRenderV2View"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJIII()V
    .locals 1

    iget v0, p0, LX/155M;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/155M;->LLJ:I

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

    const-string v0, "ttlive_enter_room_log_SurfaceRenderV2View"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, LX/155M;->LLIZLLLIL:LX/0rnH;

    if-nez v0, :cond_0

    new-instance v0, LX/0rnH;

    invoke-direct {v0}, LX/0rnH;-><init>()V

    iput-object v0, p0, LX/155M;->LLIZLLLIL:LX/0rnH;

    :cond_0
    return-object v0
.end method

.method public getCallCount()I
    .locals 1

    iget v0, p0, LX/155M;->LLJ:I

    return v0
.end method

.method public getStreamHeight()I
    .locals 1

    iget v0, p0, LX/155M;->LLILLL:I

    return v0
.end method

.method public getStreamWidth()I
    .locals 1

    iget v0, p0, LX/155M;->LLILLJJLI:I

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LX/155M;->LLILLIZIL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/155M;->LLILLIZIL:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEnableCropPreviewSurfaceExp;->isEnable()Z

    move-result v0

    invoke-static {v0}, LX/0pzk;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/155M;->LL:LX/155P;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

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

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_17

    if-ne v5, v1, :cond_0

    move v7, v4

    :cond_0
    :goto_0
    if-eq v3, v0, :cond_16

    if-ne v3, v1, :cond_1

    move v6, v2

    :cond_1
    :goto_1
    iget-object v10, p0, LX/155M;->LLJI:LX/0r5h;

    if-eqz v10, :cond_2

    iget v0, p0, LX/155M;->LLILZ:I

    iput v0, v10, LX/0r5h;->LIZLLL:I

    :cond_2
    iget v1, p0, LX/155M;->LLILZ:I

    const/4 v5, 0x3

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v1, v3, :cond_b

    iget v9, p0, LX/155M;->LLILLJJLI:I

    if-eqz v9, :cond_b

    iget v8, p0, LX/155M;->LLILLL:I

    if-eqz v8, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    int-to-float v11, v9

    int-to-float v10, v8

    div-float v2, v11, v10

    iget v1, p0, LX/155M;->LLILZLL:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    int-to-float v0, v7

    div-float/2addr v0, v1

    float-to-int v11, v0

    int-to-float v0, v11

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_2
    iget v1, p0, LX/155M;->LLILZ:I

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    const-string v4, ""

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceView:onMeasure width:"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " surfaceViewLayout:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/155M;->LLILZ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVideoWidth:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/155M;->LLILLJJLI:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVideoHeight:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/155M;->LLILLL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hc="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cMeasure W/H + "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceViewLayout="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SurfaceRenderV2View"

    invoke-static {v1, v2}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v11}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    iget-object v1, p0, LX/155M;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/VideoViewMeasureEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    iget-object v0, p0, LX/155M;->LL:LX/155P;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_18

    iget-object v2, p0, LX/155M;->LLJI:LX/0r5h;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0r5h;->LJII(II)V

    :cond_5
    return-void

    :cond_6
    const-string v4, "FIT_WIDTH"

    goto/16 :goto_3

    :cond_7
    const-string v4, "CENTER_CROP"

    goto/16 :goto_3

    :cond_8
    const-string v4, "FILL_PARENT"

    goto/16 :goto_3

    :cond_9
    const-string v4, "CENTER_INSIDE"

    goto/16 :goto_3

    :cond_a
    int-to-float v0, v7

    mul-float/2addr v0, v13

    div-float/2addr v0, v11

    mul-float/2addr v10, v0

    float-to-int v11, v10

    if-le v11, v6, :cond_14

    int-to-float v1, v6

    goto :goto_7

    :cond_b
    int-to-float v8, v6

    int-to-float v2, v7

    div-float v12, v8, v2

    iget v11, p0, LX/155M;->LLILLJJLI:I

    if-eqz v11, :cond_c

    iget v9, p0, LX/155M;->LLILLL:I

    if-eqz v9, :cond_c

    int-to-float v1, v9

    int-to-float v0, v11

    div-float/2addr v1, v0

    :goto_4
    cmpl-float v0, v1, v12

    if-lez v0, :cond_d

    mul-float/2addr v2, v13

    int-to-float v0, v11

    div-float/2addr v2, v0

    int-to-float v0, v9

    mul-float/2addr v0, v2

    float-to-int v11, v0

    if-eqz v10, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0r5h;->LJ(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_c
    iget v1, p0, LX/155M;->LLILZIL:F

    const/16 v11, 0x9

    const/16 v9, 0x10

    goto :goto_4

    :cond_d
    mul-float/2addr v8, v13

    int-to-float v0, v9

    div-float/2addr v8, v0

    int-to-float v0, v11

    mul-float/2addr v0, v8

    float-to-int v0, v0

    if-eqz v10, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    check-cast v2, Landroid/view/ViewGroup;

    :goto_5
    invoke-virtual {v10, v8, v2, v11, v9}, LX/0r5h;->LJFF(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;II)V

    goto :goto_6

    :cond_e
    move-object v2, v14

    goto :goto_5

    :cond_f
    if-ne v1, v4, :cond_11

    move v0, v7

    :cond_10
    :goto_6
    move v11, v6

    goto/16 :goto_2

    :cond_11
    if-nez v1, :cond_12

    int-to-float v1, v7

    mul-float/2addr v1, v13

    int-to-float v0, v9

    div-float/2addr v1, v0

    int-to-float v2, v8

    mul-float/2addr v2, v1

    int-to-float v1, v6

    cmpl-float v0, v2, v1

    if-lez v0, :cond_13

    :goto_7
    mul-float/2addr v1, v13

    int-to-float v0, v8

    div-float/2addr v1, v0

    int-to-float v0, v9

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_6

    :cond_12
    if-ne v1, v5, :cond_15

    int-to-float v1, v7

    mul-float/2addr v1, v13

    int-to-float v0, v9

    div-float/2addr v1, v0

    int-to-float v2, v8

    mul-float/2addr v2, v1

    :cond_13
    float-to-int v11, v2

    :cond_14
    :goto_8
    move v0, v7

    goto/16 :goto_2

    :cond_15
    const/4 v11, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_1

    :cond_17
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final reset()V
    .locals 2

    const-string v1, "SurfaceRenderV2View"

    const-string v0, "SurfaceView:reset"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/155M;->LLJI:LX/0r5h;

    return-void
.end method

.method public setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/155M;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-static {p0, p1}, LX/0rnP;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    const-string v0, " params.hc = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_enter_room_log_SurfaceRenderV2View"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
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

.method public bridge synthetic setRoomID(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/155M;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public setSmoothEnterHandler(LX/0r5h;)V
    .locals 0

    iput-object p1, p0, LX/155M;->LLJI:LX/0r5h;

    return-void
.end method

.method public final setSurfaceCallBack(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    iput-object p1, p0, LX/155M;->LLILL:Landroid/view/SurfaceHolder$Callback;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/155M;->LLJIJIL:Lkotlin/jvm/internal/AwS391S0200000_33;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/155M;->LLJIJIL:Lkotlin/jvm/internal/AwS391S0200000_33;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS391S0200000_33;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/155M;->LLJIJIL:Lkotlin/jvm/internal/AwS391S0200000_33;

    :cond_1
    return-void
.end method

.method public setTargetScaleResolution(F)V
    .locals 0

    iput p1, p0, LX/155M;->LLILZLL:F

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

    const-string v0, "SurfaceRenderV2View"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iput p1, p0, LX/155M;->LLILLJJLI:I

    iput p2, p0, LX/155M;->LLILLL:I

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
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/155M;->LLILL:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/155M;->LLILLIZIL:Landroid/view/Surface;

    iget-object v0, p0, LX/155M;->LLILL:Landroid/view/SurfaceHolder$Callback;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/155M;Landroid/view/SurfaceHolder;I)V

    iput-object v1, p0, LX/155M;->LLJIJIL:Lkotlin/jvm/internal/AwS391S0200000_33;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceView:surfaceCreated hc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,pendingAction = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/155M;->LLJIJIL:Lkotlin/jvm/internal/AwS391S0200000_33;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceHolderCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/155M;->LLILL:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceRenderV2View"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vDestroyed hc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,pendingAction = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/155M;->LLJIJIL:Lkotlin/jvm/internal/AwS391S0200000_33;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceHolderCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/155M;->LLILL:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceRenderV2View"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/155M;->LLILL:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptSurfaceUse;->isEnable()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iput-object v0, p0, LX/155M;->LLILLIZIL:Landroid/view/Surface;

    :cond_1
    iput-object v0, p0, LX/155M;->LLJIJIL:Lkotlin/jvm/internal/AwS391S0200000_33;

    return-void
.end method
