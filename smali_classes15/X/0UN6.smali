.class public final LX/0UN6;
.super LX/0cBY;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/0TdC;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:LX/0TbB;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Landroid/view/ScaleGestureDetector;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0cD4;

.field public LLJ:Z

.field public LLJI:LX/0UN7;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LY/ARunnableS70S0100000_14;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;)V
    .locals 4

    invoke-direct {p0}, LX/0cBY;-><init>()V

    iput-object p1, p0, LX/0UN6;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p3, p0, LX/0UN6;->LLILL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0UN6;->LLILLL:F

    sget-object v1, LX/0Tsu;->LIZ:LX/0Tsu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/0Tsu;->LJIIJ(ZLX/0TdC;Z)LX/0TbB;

    move-result-object v0

    iput-object v0, p0, LX/0UN6;->LLILZ:LX/0TbB;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UN6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UN6;->LLILZIL:LX/05ta;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/0UN6;->LLILZLL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/broadcast/api/ZoomCameraScaleEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UN6;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/broadcast/api/CameraFocusViewGone;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UN6;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UN6;->LLJJIJIIJIL:LY/ARunnableS70S0100000_14;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TbB;)V
    .locals 1

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0UN6;->LLILZ:LX/0TbB;

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0UN6;->LLILL:I

    return v0
.end method

.method public final LJ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z
    .locals 6

    iget-object v1, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c06;->DISMISS:LX/0c06;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->HIDE:LX/0c0D;

    if-ne v1, v0, :cond_8

    iput-object p2, p0, LX/0UN6;->LLIZLLLIL:LX/0cD4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const-string v2, "CameraGestureDetector"

    if-nez v3, :cond_1

    const-string v0, "ACTION_DOWN"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/0UN6;->LLIZ:Z

    invoke-virtual {p0, p1}, LX/0UN6;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0UJZ;->LIZJ:Z

    sput-boolean v0, LX/0UJZ;->LIZIZ:Z

    :cond_0
    :goto_0
    sput-boolean v5, LX/05mh;->LIZ:Z

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v0, "ACTION_UP"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0UN6;->LLJJIJIIJIL:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, LX/0UN6;->LLJJIJI:Z

    sput-boolean v5, LX/05mh;->LIZ:Z

    sput-boolean v5, LX/0UJZ;->LIZIZ:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_3

    iput-boolean v4, p0, LX/0UN6;->LLIZ:Z

    :cond_3
    iget-boolean v0, p0, LX/0UN6;->LLIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0UN6;->LLILZLL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_4
    return v4

    :cond_5
    iget-object v0, p0, LX/0UN6;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v5, LX/0UJZ;->LIZIZ:Z

    goto :goto_0

    :cond_7
    sput-boolean v5, LX/0UJZ;->LIZIZ:Z

    goto :goto_0

    :cond_8
    return v5
.end method

.method public final LJFF(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/0UN6;->LLIZLLLIL:LX/0cD4;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    iput v0, p0, LX/0UN6;->LLJJIII:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0UN6;->LLJJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0UN6;->LLJJI:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/0cD4;->LIZIZ:F

    float-to-int v0, v0

    iput v0, p0, LX/0UN6;->LLJJIII:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, p0, LX/0UN6;->LLJIJIL:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget v0, p0, LX/0UN6;->LLJJIII:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p0, LX/0UN6;->LLJILJIL:I

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    :goto_0
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    iput v0, p0, LX/0UN6;->LLJJIII:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0UN6;->LLJILJILJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v0, p0, LX/0UN6;->LLJJIII:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0UN6;->LLJILLL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0UN6;->LLJJIJIIJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Tsu;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0UJZ;->LIZIZ:Z

    sput-boolean v0, LX/0UJZ;->LIZJ:Z

    sput-boolean v0, LX/05mh;->LIZ:Z

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UN6;->LLIZLLLIL:LX/0cD4;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0cD4;->LIZ:F

    float-to-int v5, v0

    iget v0, v1, LX/0cD4;->LIZIZ:F

    float-to-int v4, v0

    div-int/lit8 v1, v5, 0xa

    div-int/lit8 v3, v4, 0xa

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    int-to-float v1, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v2, v3

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_1

    const-string v0, "livesdk_camera_switch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "double_click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0UTU;->LIZLLL(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v5, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1

    const-string v1, "bpea-operate_camera"

    const v0, 0x58060005

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0TZX;->LJJIIJ(ILcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LIZLLL(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v2, p0, LX/0UN6;->LLILZ:LX/0TbB;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TZX;->scaleCamera(Landroid/view/ScaleGestureDetector;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v4

    :cond_1
    iget v1, p0, LX/0UN6;->LLILLL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0TbB;->LJJIJIIJI()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0UN6;->LLILLL:F

    :cond_2
    iget v0, p0, LX/0UN6;->LLILLL:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, LX/0UN6;->LLILZ:LX/0TbB;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0TbB;->R2(F)I

    :cond_5
    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, LX/0UN6;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UN8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v0, p0, LX/0UN6;->LLILLIZIL:F

    iput v0, p0, LX/0UN6;->LLILLJJLI:F

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-object v0, p0, LX/0UN6;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UN8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/InteractModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v3, "guest_connect"

    :goto_0
    iget v2, p0, LX/0UN6;->LLILLIZIL:F

    iget v1, p0, LX/0UN6;->LLILLJJLI:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const-string v2, "zoom_in"

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getNO_SAMPLE()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_zoom_in"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "hand_gesture"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    const-string v2, "zoom_out"

    goto :goto_1

    :cond_2
    const-string v2, "no_change"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v3, "host_connect"

    goto :goto_0

    :cond_4
    const-string v3, "live_take_detail"

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const-string v5, "CameraGestureDetector"

    const-string v0, "onScroll"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return v8

    :cond_0
    if-nez p2, :cond_1

    return v8

    :cond_1
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v2

    const-wide/16 v0, 0x7d0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget-object v2, p0, LX/0UN6;->LLIZLLLIL:LX/0cD4;

    if-eqz v2, :cond_10

    sget-boolean v2, LX/05mh;->LIZ:Z

    if-eqz v2, :cond_2

    return v8

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "onScroll, enableExposureCompensation(e1): "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0UN6;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", 2: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ExposureBar.adjusting: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, LX/0UJZ;->LIZIZ:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LX/0UJZ;->LIZ:Z

    if-eqz v2, :cond_10

    sget-boolean v2, LX/0UJZ;->LIZJ:Z

    if-eqz v2, :cond_7

    sget-boolean v2, LX/0UJZ;->LIZIZ:Z

    if-nez v2, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->isV1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, LX/0UN6;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3
    :goto_1
    sput-boolean v4, LX/0UJZ;->LIZIZ:Z

    iget-object v0, p0, LX/0UN6;->LLJI:LX/0UN7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0UN7;->LIZIZ()V

    :cond_4
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0UN6;->LLJJIJIIJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p4, v0

    iget v0, p0, LX/0UN6;->LLJJIII:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-static {p4}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exposureCompensationValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerticalExposureBar"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UN6;->LLJI:LX/0UN7;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0UN7;->LIZLLL(I)V

    :cond_5
    return v4

    :cond_6
    invoke-virtual {p0, p1}, LX/0UN6;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_9

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, LX/0UN6;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_9

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    sput-boolean v8, LX/0UJZ;->LIZIZ:Z

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0UN6;->LLJJIJIIJIL:LY/ARunnableS70S0100000_14;

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v8

    :cond_a
    iget-boolean v2, p0, LX/0UN6;->LLJ:Z

    if-nez v2, :cond_b

    return v8

    :cond_b
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0UN6;->LLJJIJIIJIL:LY/ARunnableS70S0100000_14;

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0UN6;->LLIZLLLIL:LX/0cD4;

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, LX/0UN6;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_d

    :cond_c
    iget-boolean v0, p0, LX/0UN6;->LLJJIJI:Z

    if-eqz v0, :cond_10

    :cond_d
    iput-boolean v4, p0, LX/0UN6;->LLJJIJI:Z

    iget-object v0, p0, LX/0UN6;->LLJI:LX/0UN7;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0UN7;->LIZIZ()V

    :cond_e
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0UN6;->LLJJIJIIJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, p0, LX/0UN6;->LLJI:LX/0UN7;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/0UN7;->LIZLLL(I)V

    :cond_f
    return v4

    :cond_10
    return v8
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    const-string v2, "CameraGestureDetector"

    const-string v0, "onSingleTapConfirmed"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UN6;->LLIZLLLIL:LX/0cD4;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0UN6;->LLJI:LX/0UN7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UN7;->LIZ()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0UN6;->LLJJ:I

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0UN6;->LLJJI:I

    :cond_1
    :goto_0
    iget-object v3, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAnchorMaskTouchEventChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UN9;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/0UN9;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onSingleTapConfirmed, multiIntercept: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableExposureCompensation: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0UN6;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, LX/0UN6;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "exposureCompensationOpenFlag = true"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0UN6;->LLJ:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UN1;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UN6;->LLJI:LX/0UN7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0UN7;->LIZJ(Z)V

    :cond_2
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v4

    iget-object v0, p0, LX/0UN6;->LLJJIJIIJIL:LY/ARunnableS70S0100000_14;

    const-wide/16 v2, 0x7d0

    invoke-static {v4, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v0, "livesdk_live_focus_exposure_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v2, "is_dual_camera"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    const-string v2, "front"

    :goto_2
    const-string v0, "camera_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "live_take_page"

    :goto_3
    const-string v0, "select_scene"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0UNB;->LJIIIIZZ:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "normal_click"

    :cond_3
    const-string v0, "from"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0UN6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v0, v1, LX/0cD4;->LIZ:F

    float-to-int v2, v0

    iget v0, v1, LX/0cD4;->LIZIZ:F

    float-to-int v0, v0

    invoke-interface {v3, v2, v0, p1}, LX/0TZX;->LJJIJ(IILandroid/view/MotionEvent;)V

    :cond_4
    return v5

    :cond_5
    iget-object v4, p0, LX/0UN6;->LLILZ:LX/0TbB;

    if-eqz v4, :cond_4

    iget v0, v1, LX/0cD4;->LIZ:F

    float-to-int v3, v0

    iget v0, v1, LX/0cD4;->LIZIZ:F

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0TbB;->setFocusAreas(IIII)V

    return v5

    :cond_6
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-string v2, "back"

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0UN6;->LLJIJIL:I

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0UN6;->LLJILJIL:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0UN6;->LLJILJILJ:I

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0UN6;->LLJILLL:I

    goto/16 :goto_0

    :cond_b
    sput-boolean v6, LX/0UJZ;->LIZIZ:Z

    :cond_c
    return v6
.end method
