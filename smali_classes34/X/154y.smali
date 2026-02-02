.class public final LX/154y;
.super LX/0cBY;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final LL:LX/0n6b;

.field public final LLILIL:Landroid/view/ScaleGestureDetector;

.field public final LLILL:LX/154x;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:LX/0c0T;

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/view/MotionEvent;

.field public final LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 3

    invoke-direct {p0}, LX/0cBY;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/154y;->LLILZLL:F

    sget-object v0, LX/0c0T;->LLILIL:LX/0c0T;

    iput-object v0, p0, LX/154y;->LLIZ:LX/0c0T;

    iput p3, p0, LX/154y;->LLJI:I

    iput-object p2, p0, LX/154y;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/154y;->LLILLJJLI:I

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/154y;->LLILLL:I

    new-instance v2, LX/0n6b;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, v0}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v2, p0, LX/154y;->LL:LX/0n6b;

    iget-object v1, v2, LX/0n6b;->LIZ:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v2, p0}, LX/0n6b;->LIZIZ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/154y;->LLILIL:Landroid/view/ScaleGestureDetector;

    new-instance v1, LX/1552;

    invoke-direct {v1, p0}, LX/1552;-><init>(LX/154y;)V

    new-instance v0, LX/154x;

    invoke-direct {v0, p1, v1}, LX/154x;-><init>(Landroid/content/Context;LX/1552;)V

    iput-object v0, p0, LX/154y;->LLILL:LX/154x;

    return-void
.end method

.method public static LJII(ILX/154z;)V
    .locals 3

    const-string v2, "EffectGestureDetector"

    if-eqz p1, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/1553;

    invoke-direct {v0, p0, p1}, LX/1553;-><init>(ILX/154z;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyTouchEvent, action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyTouchEvent event is null, action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/154y;->LLJI:I

    return v0
.end method

.method public final LJ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z
    .locals 14

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectHelper()LX/05Pu;

    invoke-static {}, LX/05Pt;->LIZ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->LIZJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TouchGes"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v1, p0, LX/154y;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/154y;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_2

    sget-object v0, LX/0c06;->DISMISS:LX/0c06;

    if-ne v2, v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    sget-object v0, LX/0c0D;->HIDE:LX/0c0D;

    if-eq v1, v0, :cond_4

    :cond_3
    return v10

    :cond_4
    iget-object v0, p0, LX/154y;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/154y;->LLJILJIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/154y;->LLJIJIL:Z

    if-eqz v0, :cond_5

    return v7

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/154y;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessTouchEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    move-object/from16 v1, p2

    iget v0, v1, LX/0cD4;->LIZ:F

    float-to-int v0, v0

    iput v0, p0, LX/154y;->LLILLJJLI:I

    iget v0, v1, LX/0cD4;->LIZIZ:F

    float-to-int v0, v0

    iput v0, p0, LX/154y;->LLILLL:I

    iget v0, v1, LX/0cD4;->LIZJ:F

    float-to-int v0, v0

    iput v0, p0, LX/154y;->LLILZ:I

    iget v0, v1, LX/0cD4;->LIZLLL:F

    float-to-int v0, v0

    iput v0, p0, LX/154y;->LLILZIL:I

    iget-object v6, p0, LX/154y;->LLILL:LX/154x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    iget-boolean v0, v6, LX/154w;->LJFF:Z

    const/4 v13, 0x2

    if-nez v0, :cond_9

    if-eq v1, v13, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    invoke-virtual {v6}, LX/154x;->LIZIZ()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v6, LX/154w;->LIZIZ:Landroid/view/MotionEvent;

    invoke-virtual {v6, p1}, LX/154x;->LIZJ(Landroid/view/MotionEvent;)V

    invoke-virtual {v6, p1}, LX/154t;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, v6, LX/154x;->LJIIL:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/154x;->LJIIJJI:LX/1554;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v6, LX/154w;->LJFF:Z

    :cond_7
    :goto_0
    invoke-static {}, LX/0652;->LIZ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xcf

    if-ne v0, v13, :cond_e

    iget-object v2, p0, LX/154y;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/api/MoveLiveGoalEffectEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v5, v0, :cond_f

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/1553;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, LX/154y;->LJFF(Landroid/view/MotionEvent;J)LX/154z;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/1553;-><init>(ILX/154z;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-boolean v0, v6, LX/154x;->LJIIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6, p1}, LX/154t;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, v6, LX/154x;->LJIIL:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/154x;->LJIIJJI:LX/1554;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v6, LX/154w;->LJFF:Z

    goto :goto_0

    :cond_9
    const/16 v12, 0xd0

    const/high16 v11, 0x40c00000    # 6.0f

    if-eq v1, v13, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    invoke-virtual {v6, p1}, LX/154x;->LIZJ(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, LX/154x;->LJIIL:Z

    if-nez v0, :cond_a

    iget-object v9, v6, LX/154x;->LJIIJJI:LX/1554;

    check-cast v9, LX/1552;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/154z;

    invoke-direct {v8}, LX/154z;-><init>()V

    iget v0, v6, LX/154t;->LJIIIIZZ:F

    float-to-double v2, v0

    iget v0, v6, LX/154t;->LJII:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget v0, v6, LX/154t;->LJIIJ:F

    float-to-double v2, v0

    iget v0, v6, LX/154t;->LJIIIZ:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, v8, LX/154z;->LJII:F

    iput v11, v8, LX/154z;->LJFF:F

    iget-object v0, v9, LX/1552;->LIZ:LX/154y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, LX/154y;->LJII(ILX/154z;)V

    :cond_a
    invoke-virtual {v6}, LX/154x;->LIZIZ()V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, LX/154x;->LJIIL:Z

    if-nez v0, :cond_c

    iget-object v9, v6, LX/154x;->LJIIJJI:LX/1554;

    check-cast v9, LX/1552;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/154z;

    invoke-direct {v8}, LX/154z;-><init>()V

    iget v0, v6, LX/154t;->LJIIIIZZ:F

    float-to-double v2, v0

    iget v0, v6, LX/154t;->LJII:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget v0, v6, LX/154t;->LJIIJ:F

    float-to-double v2, v0

    iget v0, v6, LX/154t;->LJIIIZ:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, v8, LX/154z;->LJII:F

    iput v11, v8, LX/154z;->LJFF:F

    iget-object v0, v9, LX/1552;->LIZ:LX/154y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, LX/154y;->LJII(ILX/154z;)V

    :cond_c
    invoke-virtual {v6}, LX/154x;->LIZIZ()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6, p1}, LX/154x;->LIZJ(Landroid/view/MotionEvent;)V

    iget v1, v6, LX/154w;->LIZLLL:F

    iget v0, v6, LX/154w;->LJ:F

    div-float/2addr v1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-object v9, v6, LX/154x;->LJIIJJI:LX/1554;

    check-cast v9, LX/1552;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/154z;

    invoke-direct {v8}, LX/154z;-><init>()V

    iget v0, v6, LX/154t;->LJIIIIZZ:F

    float-to-double v2, v0

    iget v0, v6, LX/154t;->LJII:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget v0, v6, LX/154t;->LJIIJ:F

    float-to-double v2, v0

    iget v0, v6, LX/154t;->LJIIIZ:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, v8, LX/154z;->LJII:F

    iput v11, v8, LX/154z;->LJFF:F

    iget-object v0, v9, LX/1552;->LIZ:LX/154y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, LX/154y;->LJII(ILX/154z;)V

    iget-object v0, v6, LX/154w;->LIZIZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v6, LX/154w;->LIZIZ:Landroid/view/MotionEvent;

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/1553;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, LX/154y;->LJFF(Landroid/view/MotionEvent;J)LX/154z;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/1553;-><init>(ILX/154z;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, p0, LX/154y;->LLILIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-nez v1, :cond_10

    iput-boolean v10, p0, LX/154y;->LLILLIZIL:Z

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v7, :cond_11

    iput-boolean v7, p0, LX/154y;->LLILLIZIL:Z

    :cond_11
    iget-boolean v0, p0, LX/154y;->LLILLIZIL:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LX/154y;->LL:LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    :cond_12
    if-eqz v1, :cond_14

    if-ne v1, v7, :cond_13

    iput-boolean v10, p0, LX/154y;->LLIZLLLIL:Z

    invoke-virtual {p0, p1, v7}, LX/154y;->LJI(Landroid/view/MotionEvent;Z)LX/154z;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0, v1}, LX/154y;->LJII(ILX/154z;)V

    :cond_13
    return v7

    :cond_14
    iput-boolean v7, p0, LX/154y;->LLIZLLLIL:Z

    iput-object p1, p0, LX/154y;->LLJ:Landroid/view/MotionEvent;

    return v7

    :cond_15
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p3, :cond_16

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    return v10
.end method

.method public final LJFF(Landroid/view/MotionEvent;J)LX/154z;
    .locals 6

    new-instance v2, LX/154z;

    invoke-direct {v2}, LX/154z;-><init>()V

    iput-wide p2, v2, LX/154z;->LJIIIIZZ:J

    iget v0, p0, LX/154y;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_d

    long-to-int v0, p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, p0, LX/154y;->LLILZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    iget v0, p0, LX/154y;->LLILLJJLI:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/154z;->LIZIZ:F

    iget v0, p0, LX/154y;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_c

    long-to-int v0, p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v0, p0, LX/154y;->LLILZ:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :goto_1
    iget v0, p0, LX/154y;->LLILLL:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iput v5, v2, LX/154z;->LIZJ:F

    iget v4, v2, LX/154z;->LIZIZ:F

    const/4 v3, 0x0

    cmpl-float v0, v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_b

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    :goto_2
    iput v4, v2, LX/154z;->LIZIZ:F

    cmpl-float v0, v5, v3

    if-lez v0, :cond_a

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    :goto_3
    iput v5, v2, LX/154z;->LIZJ:F

    long-to-int v0, p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, v2, LX/154z;->LJIIIZ:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, v2, LX/154z;->LJIIJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, v2, LX/154z;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/154z;->LJIIJJI:I

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectGestureDetector"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "CANCELED"

    goto :goto_5

    :cond_3
    const-string v0, "ENDED"

    goto :goto_5

    :cond_4
    const-string v0, "MOVED"

    goto :goto_5

    :cond_5
    const-string v0, "BEGAN"

    goto :goto_5

    :cond_6
    iput v5, v2, LX/154z;->LJIIJJI:I

    goto :goto_4

    :cond_7
    iput v3, v2, LX/154z;->LJIIJJI:I

    goto :goto_4

    :cond_8
    iput v4, v2, LX/154z;->LJIIJJI:I

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    iput v0, v2, LX/154z;->LJIIJJI:I

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    long-to-int v0, p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    goto/16 :goto_1

    :cond_d
    long-to-int v0, p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    goto/16 :goto_0
.end method

.method public final LJI(Landroid/view/MotionEvent;Z)LX/154z;
    .locals 6

    new-instance v4, LX/154z;

    invoke-direct {v4}, LX/154z;-><init>()V

    iget v0, p0, LX/154y;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/154y;->LLILZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    iget v0, p0, LX/154y;->LLILLJJLI:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, LX/154z;->LIZIZ:F

    iget v0, p0, LX/154y;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, LX/154y;->LLILZ:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :goto_1
    iget v0, p0, LX/154y;->LLILLL:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iput v5, v4, LX/154z;->LIZJ:F

    iget v3, v4, LX/154z;->LIZIZ:F

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_4

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    :goto_2
    iput v3, v4, LX/154z;->LIZIZ:F

    cmpl-float v0, v5, v2

    if-lez v0, :cond_3

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    :goto_3
    iput v5, v4, LX/154z;->LIZJ:F

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/154y;->LLIZ:LX/0c0T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v4, LX/154z;->LIZ:I

    :cond_2
    return-object v4

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    sget-object v0, LX/0c0T;->LLILL:LX/0c0T;

    iput-object v0, p0, LX/154y;->LLIZ:LX/0c0T;

    iget-object v1, p0, LX/154y;->LLJ:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/154y;->LJI(Landroid/view/MotionEvent;Z)LX/154z;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0, v1}, LX/154y;->LJII(ILX/154z;)V

    iput-object v2, p0, LX/154y;->LLJ:Landroid/view/MotionEvent;

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    iget v0, p0, LX/154y;->LLILZLL:F

    div-float/2addr v2, v0

    new-instance v1, LX/154z;

    invoke-direct {v1}, LX/154z;-><init>()V

    iput v2, v1, LX/154z;->LJI:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v1, LX/154z;->LJFF:F

    const/16 v0, 0xcd

    invoke-static {v0, v1}, LX/154y;->LJII(ILX/154z;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iput v0, p0, LX/154y;->LLILZLL:F

    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/154y;->LLILZLL:F

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean v0, p0, LX/154y;->LLIZLLLIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/154y;->LLIZLLLIL:Z

    :cond_0
    sget-object v0, LX/0c0T;->LLILIL:LX/0c0T;

    iput-object v0, p0, LX/154y;->LLIZ:LX/0c0T;

    iget-object v0, p0, LX/154y;->LLJ:Landroid/view/MotionEvent;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3}, LX/154y;->LJI(Landroid/view/MotionEvent;Z)LX/154z;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0, v1}, LX/154y;->LJII(ILX/154z;)V

    iput-object v2, p0, LX/154y;->LLJ:Landroid/view/MotionEvent;

    :cond_1
    invoke-virtual {p0, p2, v4}, LX/154y;->LJI(Landroid/view/MotionEvent;Z)LX/154z;

    move-result-object v1

    iget v0, p0, LX/154y;->LLILLJJLI:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, v1, LX/154z;->LIZLLL:F

    iget v0, p0, LX/154y;->LLILLL:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    iput p4, v1, LX/154z;->LJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/154z;->LJFF:F

    const/16 v0, 0xcb

    invoke-static {v0, v1}, LX/154y;->LJII(ILX/154z;)V

    return v3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, LX/0c0T;->LL:LX/0c0T;

    iput-object v0, p0, LX/154y;->LLIZ:LX/0c0T;

    iget-object v0, p0, LX/154y;->LLJ:Landroid/view/MotionEvent;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3}, LX/154y;->LJI(Landroid/view/MotionEvent;Z)LX/154z;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0, v1}, LX/154y;->LJII(ILX/154z;)V

    iput-object v2, p0, LX/154y;->LLJ:Landroid/view/MotionEvent;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/154y;->LJI(Landroid/view/MotionEvent;Z)LX/154z;

    move-result-object v1

    const/16 v0, 0xce

    invoke-static {v0, v1}, LX/154y;->LJII(ILX/154z;)V

    return v3
.end method
