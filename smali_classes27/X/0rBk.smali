.class public LX/0rBk;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements LX/0DwR;
.implements LX/0rnU;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:LX/0rnH;

.field public LLILZ:LX/0r5h;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/0rBk;->LLILL:I

    const v0, 0x3fe38e39

    iput v0, p0, LX/0rBk;->LLILLIZIL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/0rBk;->LLILL:I

    const v0, 0x3fe38e39

    iput v0, p0, LX/0rBk;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0rBk;->LL:I

    iput v0, p0, LX/0rBk;->LLILIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rBk;->LLILZ:LX/0r5h;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0rBk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    iput p1, p0, LX/0rBk;->LLILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextureView:setScaleType :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderView"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJIII()V
    .locals 1

    iget v0, p0, LX/0rBk;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0rBk;->LLILZIL:I

    return-void
.end method

.method public final LLLZZIL(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCacheHelper()LX/0rnH;
    .locals 1

    iget-object v0, p0, LX/0rBk;->LLILLL:LX/0rnH;

    if-nez v0, :cond_0

    new-instance v0, LX/0rnH;

    invoke-direct {v0}, LX/0rnH;-><init>()V

    iput-object v0, p0, LX/0rBk;->LLILLL:LX/0rnH;

    :cond_0
    iget-object v0, p0, LX/0rBk;->LLILLL:LX/0rnH;

    return-object v0
.end method

.method public getCallCount()I
    .locals 1

    iget v0, p0, LX/0rBk;->LLILZIL:I

    return v0
.end method

.method public getStreamHeight()I
    .locals 1

    iget v0, p0, LX/0rBk;->LLILIL:I

    return v0
.end method

.method public getStreamWidth()I
    .locals 1

    iget v0, p0, LX/0rBk;->LL:I

    return v0
.end method

.method public getTextureLayout()I
    .locals 1

    iget v0, p0, LX/0rBk;->LLILL:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, p0, LX/0rBk;->LLILZ:LX/0r5h;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0rBk;->LLILL:I

    iput v0, v1, LX/0r5h;->LIZLLL:I

    :cond_0
    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_f

    move v3, v6

    :cond_1
    :goto_0
    if-ne v4, v0, :cond_e

    move v5, v2

    :cond_2
    :goto_1
    iget v1, p0, LX/0rBk;->LLILL:I

    const/4 v0, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_b

    iget v4, p0, LX/0rBk;->LL:I

    if-eqz v4, :cond_b

    iget v2, p0, LX/0rBk;->LLILIL:I

    if-eqz v2, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    int-to-float v8, v4

    int-to-float v7, v2

    div-float v1, v8, v7

    iget v6, p0, LX/0rBk;->LLILLIZIL:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    int-to-float v0, v3

    div-float/2addr v0, v6

    float-to-int v5, v0

    int-to-float v0, v5

    :goto_2
    mul-float/2addr v0, v1

    float-to-int v3, v0

    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TextureView:onMeasure width:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderView"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v5}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v1, p0, LX/0rBk;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/VideoViewMeasureEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, LX/0rBk;->LLILZ:LX/0r5h;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0rBk;->LLILZ:LX/0r5h;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0r5h;->LJII(II)V

    :cond_5
    return-void

    :cond_6
    int-to-float v0, v3

    mul-float/2addr v0, v9

    div-float/2addr v0, v8

    mul-float/2addr v7, v0

    float-to-int v0, v7

    if-le v0, v5, :cond_8

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_9

    int-to-float v1, v3

    mul-float/2addr v1, v9

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, v5, :cond_8

    :goto_4
    int-to-float v1, v5

    mul-float/2addr v1, v9

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v4

    goto :goto_2

    :cond_8
    move v5, v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    int-to-float v1, v3

    mul-float/2addr v1, v9

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v5, v0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    int-to-float v8, v5

    int-to-float v7, v3

    div-float v2, v8, v7

    iget v6, p0, LX/0rBk;->LL:I

    if-eqz v6, :cond_c

    iget v4, p0, LX/0rBk;->LLILIL:I

    if-eqz v4, :cond_c

    int-to-float v1, v4

    int-to-float v0, v6

    div-float/2addr v1, v0

    :goto_5
    cmpl-float v0, v1, v2

    if-lez v0, :cond_d

    mul-float/2addr v7, v9

    int-to-float v0, v6

    div-float/2addr v7, v0

    int-to-float v0, v4

    mul-float/2addr v0, v7

    float-to-int v5, v0

    iget-object v1, p0, LX/0rBk;->LLILZ:LX/0r5h;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0r5h;->LJ(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_c
    const v1, 0x3fe38e39

    const/16 v6, 0x9

    const/16 v4, 0x10

    goto :goto_5

    :cond_d
    mul-float/2addr v8, v9

    int-to-float v0, v4

    div-float/2addr v8, v0

    int-to-float v0, v6

    mul-float/2addr v0, v8

    float-to-int v3, v0

    iget-object v0, p0, LX/0rBk;->LLILZ:LX/0r5h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0rBk;->LLILZ:LX/0r5h;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6, v4}, LX/0r5h;->LJFF(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;II)V

    goto/16 :goto_3

    :cond_e
    if-ne v4, v1, :cond_2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto/16 :goto_1

    :cond_f
    if-ne v7, v1, :cond_1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/16 :goto_0
.end method

.method public final reset()V
    .locals 2

    const-string v1, "RenderView"

    const-string v0, "TextureView:reset"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0rBk;->LL:I

    iput v0, p0, LX/0rBk;->LLILIL:I

    return-void
.end method

.method public setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0rBk;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, LX/0rnP;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setRoomID(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/0rBk;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public setSmoothEnterHandler(LX/0r5h;)V
    .locals 0

    iput-object p1, p0, LX/0rBk;->LLILZ:LX/0r5h;

    return-void
.end method

.method public setTargetScaleResolution(F)V
    .locals 0

    iput p1, p0, LX/0rBk;->LLILLIZIL:F

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextureView:setVideoSize width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderView"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, LX/0rBk;->LL:I

    iput p2, p0, LX/0rBk;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
