.class public LX/147H;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/147H;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/147H;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0vFZ;-><init>()V

    return-void
.end method

.method public static final onSingleTapUp$0(LX/147H;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object v6, p0, LX/147H;->l0:Ljava/lang/Object;

    check-cast v6, LX/13nb;

    iget-object v1, v6, LX/13nb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverManualFocusEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    div-int/2addr v7, v0

    const/16 v2, 0x7d0

    mul-int/2addr v7, v2

    iget-object v0, v6, LX/13nb;->LLILLIZIL:Landroid/util/Size;

    const/16 v8, 0x3e8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v6, LX/13nb;->LLILLIZIL:Landroid/util/Size;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    int-to-float v5, v2

    mul-float/2addr v9, v5

    int-to-float v4, v8

    sub-float/2addr v9, v4

    float-to-int v2, v9

    int-to-float v1, v1

    sub-float v0, v1, p0

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float/2addr v0, v4

    float-to-int v1, v0

    div-int/lit8 v0, v7, 0x2

    sub-int/2addr v2, v0

    const/16 v5, -0x3e8

    invoke-static {v2, v5, v8}, LX/0cTx;->LIZIZ(III)I

    move-result v4

    sub-int/2addr v1, v0

    invoke-static {v1, v5, v8}, LX/0cTx;->LIZIZ(III)I

    move-result v2

    add-int v0, v4, v7

    invoke-static {v0, v5, v8}, LX/0cTx;->LIZIZ(III)I

    move-result v1

    add-int/2addr v7, v2

    invoke-static {v7, v5, v8}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, LX/13nb;->getCameraProxy()LX/13na;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LiveCoverCameraProxy"

    :try_start_0
    iget-object v0, v6, LX/13na;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v6, LX/13na;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-array v1, v3, [Landroid/hardware/Camera$Area;

    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_3

    new-array v1, v3, [Landroid/hardware/Camera$Area;

    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_3
    const-string v0, "macro"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/13na;->LJ(Landroid/hardware/Camera$Parameters;)V

    :try_start_1
    iget-object v1, v6, LX/13na;->LIZJ:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    sget-object v0, LX/13ng;->LIZ:LX/13ng;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v3
.end method

.method public static final onSingleTapUp$1(LX/147H;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    iget-object v6, p0, LX/147H;->l0:Ljava/lang/Object;

    check-cast v6, LX/13nc;

    iget-object v2, v6, LX/13nc;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverManualFocusEvent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0qxM;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13PU;->LIZIZ(Landroid/content/Context;)LX/0whz;

    move-result-object v0

    invoke-virtual {v0}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    div-int/2addr v7, v1

    const/16 v2, 0x7d0

    mul-int/2addr v7, v2

    iget-object v0, v6, LX/13nc;->LLILLIZIL:Landroid/util/Size;

    const/16 v8, 0x3e8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v6, LX/13nc;->LLILLIZIL:Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    int-to-float v5, v2

    mul-float/2addr v9, v5

    int-to-float v4, v8

    sub-float/2addr v9, v4

    float-to-int v2, v9

    int-to-float v1, v1

    sub-float v0, v1, p0

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float/2addr v0, v4

    float-to-int v1, v0

    div-int/lit8 v0, v7, 0x2

    sub-int/2addr v2, v0

    const/16 v5, -0x3e8

    invoke-static {v2, v5, v8}, LX/0cTx;->LIZIZ(III)I

    move-result v4

    sub-int/2addr v1, v0

    invoke-static {v1, v5, v8}, LX/0cTx;->LIZIZ(III)I

    move-result v2

    add-int v0, v4, v7

    invoke-static {v0, v5, v8}, LX/0cTx;->LIZIZ(III)I

    move-result v1

    add-int/2addr v7, v2

    invoke-static {v7, v5, v8}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, LX/13nc;->getCameraProxy()LX/13nd;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LiveCoverCameraProxy"

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0qxM;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v5, LX/13nd;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v5}, LX/13nd;->LIZIZ()LX/0jVS;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v0, v5, LX/13nd;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_5

    new-array v1, v3, [Landroid/hardware/Camera$Area;

    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_6

    new-array v1, v3, [Landroid/hardware/Camera$Area;

    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_6
    const-string v0, "macro"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/13nd;->LJFF(Landroid/hardware/Camera$Parameters;)V

    :try_start_1
    iget-object v1, v5, LX/13nd;->LIZJ:Landroid/hardware/Camera;

    if-eqz v1, :cond_7

    sget-object v0, LX/13nh;->LIZ:LX/13nh;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v5}, LX/13nd;->LIZIZ()LX/0jVS;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return v3
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/147H;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147H;

    invoke-static {v0, p1}, LX/147H;->onSingleTapUp$0(LX/147H;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147H;

    invoke-static {v0, p1}, LX/147H;->onSingleTapUp$1(LX/147H;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
