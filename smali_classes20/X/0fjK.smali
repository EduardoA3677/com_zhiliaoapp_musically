.class public final LX/0fjK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0fiv;

.field public final synthetic LLILZ:LX/12pz;

.field public final synthetic LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0fiv;LX/12pz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0fjK;->LLILLL:LX/0fiv;

    iput-object p2, p0, LX/0fjK;->LLILZ:LX/12pz;

    iput-object p3, p0, LX/0fjK;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, LX/0fjK;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget v2, p0, LX/0fjK;->LLILL:F

    iget v5, p0, LX/0fjK;->LLILLIZIL:F

    iget v1, p0, LX/0fjK;->LL:F

    iget v0, p0, LX/0fjK;->LLILIL:F

    sub-float/2addr v2, v1

    float-to-double v2, v2

    mul-double/2addr v2, v2

    sub-float/2addr v5, v0

    float-to-double v0, v5

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    iget v2, p0, LX/0fjK;->LL:F

    iget v5, p0, LX/0fjK;->LLILIL:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v2, v1

    float-to-double v2, v2

    mul-double/2addr v2, v2

    sub-float/2addr v5, v0

    float-to-double v0, v5

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v2, p0, LX/0fjK;->LLILL:F

    iget v5, p0, LX/0fjK;->LLILLIZIL:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v2, v1

    float-to-double v2, v2

    mul-double/2addr v2, v2

    sub-float/2addr v5, v0

    float-to-double v0, v5

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v7, v12, v12

    mul-double v5, v1, v1

    add-double/2addr v7, v5

    mul-double/2addr v10, v10

    sub-double/2addr v7, v10

    int-to-double v5, v9

    mul-double/2addr v5, v12

    mul-double/2addr v5, v1

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const v0, 0x3fa66666    # 1.3f

    float-to-double v7, v0

    mul-double/2addr v5, v7

    iget v8, p0, LX/0fjK;->LL:F

    iget v0, p0, LX/0fjK;->LLILL:F

    sub-float/2addr v8, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, p0, LX/0fjK;->LLILLIZIL:F

    sub-float/2addr v3, v0

    mul-float/2addr v8, v3

    iget v7, p0, LX/0fjK;->LLILIL:F

    sub-float/2addr v7, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, p0, LX/0fjK;->LLILL:F

    sub-float/2addr v3, v0

    mul-float/2addr v7, v3

    sub-float/2addr v8, v7

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_0

    neg-double v5, v5

    :cond_0
    iget-object v7, p0, LX/0fjK;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/NoticeBoardBoarderViewRotationEvent;

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    div-double/2addr v1, v12

    double-to-float v0, v1

    iget-object v2, p0, LX/0fjK;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/NoticeBoardBoarderViewScaleEvent;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v2, p0, LX/0fjK;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/ShowDottedViewEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0fjK;->LL:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0fjK;->LLILIL:F

    :cond_4
    return v4

    :cond_5
    iput-boolean v5, p0, LX/0fjK;->LLILLJJLI:Z

    iget-object v2, p0, LX/0fjK;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/ShowDottedViewEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v4

    :cond_6
    iget-boolean v0, p0, LX/0fjK;->LLILLJJLI:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, LX/0fjK;->LLILLJJLI:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0fjK;->LL:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0fjK;->LLILIL:F

    new-array v3, v9, [I

    iget-object v0, p0, LX/0fjK;->LLILLL:LX/0fiv;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0fjK;->LLILLL:LX/0fiv;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    aget v0, v3, v5

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0fjK;->LLILL:F

    iget-object v0, p0, LX/0fjK;->LLILLL:LX/0fiv;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    aget v0, v3, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0fjK;->LLILLIZIL:F

    iget-object v0, p0, LX/0fjK;->LLILZ:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return v4
.end method
