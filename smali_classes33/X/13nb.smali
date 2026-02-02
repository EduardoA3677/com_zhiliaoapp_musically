.class public final LX/13nb;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public LL:LX/13na;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Z

.field public LLILLIZIL:Landroid/util/Size;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x138

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13nb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13nb;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x137

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13nb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13nb;->LLILLL:LX/05ta;

    return-void
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, LX/13nb;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, LX/13nb;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 15

    const-string v2, "LiveCoverCameraProxy"

    invoke-virtual {p0}, LX/13nb;->getCameraProxy()LX/13na;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/0U44;->LIZ(ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v5, LX/13na;->LIZJ:Landroid/hardware/Camera;

    iput-boolean v10, v5, LX/13na;->LJIIIZ:Z

    sget-object v0, LX/12fm;->OFF:LX/12fm;

    iput-object v0, v5, LX/13na;->LJFF:LX/12fm;

    invoke-virtual {v5}, LX/13na;->LIZ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, LX/13na;->LJI:Z

    iget-object v3, v5, LX/13na;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveCoverIsFlashSupportedChannel;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/13na;->LIZLLL()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/13na;->LIZLLL()V

    :goto_1
    invoke-virtual {p0}, LX/13nb;->getCameraProxy()LX/13na;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x93

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13nb;I)V

    iget-object v5, v7, LX/13na;->LIZJ:Landroid/hardware/Camera;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/CNi0OYKqO8JqPWz2oGQaQ14R7xkAgiHYOOk"

    const/4 v1, 0x2

    if-eqz v5, :cond_1

    iget-object v8, v7, LX/13na;->LIZ:Landroid/content/Context;

    iget v0, v7, LX/13na;->LIZLLL:I

    new-instance v9, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v9}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {v8}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v11, :cond_5

    if-eq v8, v1, :cond_4

    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    const/16 v8, 0x10e

    :goto_2
    iget v0, v9, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v11, :cond_3

    iget v0, v9, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_3
    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_1
    iget-object v0, v7, LX/13na;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, LX/13na;->LIZ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v0, v7, LX/13na;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/13Pm;->LIZJ(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-float v8, v5

    int-to-float v0, v0

    div-float/2addr v8, v0

    new-instance v5, LY/AComparatorS0S0000001_32;

    const/4 v0, 0x1

    invoke-direct {v5, v8, v0}, LY/AComparatorS0S0000001_32;-><init>(FI)V

    invoke-static {v5, v11}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ltz v13, :cond_7

    const/4 v11, 0x0

    :goto_4
    invoke-static {v14, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v5, v8, Landroid/hardware/Camera$Size;->width:I

    iget v0, v12, Landroid/hardware/Camera$Size;->width:I

    if-le v5, v0, :cond_2

    move-object v12, v8

    :cond_2
    if-eq v11, v13, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    iget v0, v9, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v8

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_3

    :cond_4
    const/16 v8, 0xb4

    goto :goto_2

    :cond_5
    const/16 v8, 0x5a

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {p0}, LX/13nb;->getCameraProxy()LX/13na;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_9
    iget v5, v12, Landroid/hardware/Camera$Size;->width:I

    iget v0, v12, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v9, v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v7}, LX/13na;->LIZ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    iget v0, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-float v8, v0

    iget v0, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    new-instance v5, LY/AComparatorS0S0000001_32;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0}, LY/AComparatorS0S0000001_32;-><init>(FI)V

    invoke-static {v5, v11}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gez v8, :cond_a

    if-nez v11, :cond_c

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    iget v0, v11, Landroid/hardware/Camera$Size;->width:I

    if-le v1, v0, :cond_b

    move-object v11, v5

    :cond_b
    if-eq v10, v8, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    iget v0, v11, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v9, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget v0, v7, LX/13na;->LIZLLL:I

    if-nez v0, :cond_d

    const-string v0, "continuous-picture"

    invoke-virtual {v9, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v7, v9}, LX/13na;->LJ(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v7, LX/13na;->LJFF:LX/12fm;

    invoke-virtual {v7, v0}, LX/13na;->LJFF(LX/12fm;)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    goto :goto_5

    :goto_7
    :try_start_1
    iget-object v0, v5, LX/13na;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    :cond_e
    iget-object v1, v5, LX/13na;->LIZJ:Landroid/hardware/Camera;

    if-eqz v1, :cond_f

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJJLL(Landroid/hardware/Camera;LX/04q9;)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/13na;->LJ:Z

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getCameraProxy()LX/13na;
    .locals 1

    iget-object v0, p0, LX/13nb;->LL:LX/13na;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, LX/13nb;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-direct {p0}, LX/13nb;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final setCameraProxy(LX/13na;)V
    .locals 0

    iput-object p1, p0, LX/13nb;->LL:LX/13na;

    return-void
.end method

.method public final setCheckFragVisibleCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13nb;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    const v0, 0x3026e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorCoverCameraBugFixABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorCoverCameraBugFixABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorCoverCameraBugFixABSetting;->isMatch()Z

    move-result v0

    const v3, 0x5806000e

    const-string v2, "bpea-live_cover_or_profile_camera_open"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13nb;->getCameraProxy()LX/13na;

    move-result-object v0

    iget-boolean v0, v0, LX/13na;->LJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13nb;->getCameraProxy()LX/13na;

    move-result-object v0

    iget v1, v0, LX/13na;->LIZLLL:I

    invoke-static {v2, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/13nb;->LIZ(ILcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/13nb;->getCameraProxy()LX/13na;

    move-result-object v0

    iget-boolean v0, v0, LX/13na;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13nb;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/13nb;->getCameraProxy()LX/13na;

    move-result-object v0

    iget v1, v0, LX/13na;->LIZLLL:I

    invoke-static {v2, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/13nb;->LIZ(ILcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, LX/13nb;->getCameraProxy()LX/13na;

    move-result-object v0

    invoke-virtual {v0}, LX/13na;->LIZJ()V

    return-void
.end method
