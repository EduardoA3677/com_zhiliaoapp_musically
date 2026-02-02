.class public final LX/0cVk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LL:J

.field public final LLILIL:Z

.field public final LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:Z

.field public LLILZIL:LX/0c06;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/0aNS;

.field public LLIZLLLIL:LX/0bom;

.field public LLJ:Landroid/view/VelocityTracker;

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:Landroid/widget/FrameLayout;

.field public final LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJILLL:LX/0c06;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct {v6, p1, p2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, v6, LX/0cVk;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    iput v0, v6, LX/0cVk;->LLILL:F

    sget-object v2, LX/0c06;->DISMISS:LX/0c06;

    iput-object v2, v6, LX/0cVk;->LLILZIL:LX/0c06;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v6, LX/0cVk;->LLIZ:LX/0aNS;

    const-string v0, "click"

    iput-object v0, v6, LX/0cVk;->LLJI:Ljava/lang/String;

    sget-object v4, LX/0d5s;->LIZ:LX/0d5s;

    const v5, 0x7f0e2bd2

    const/4 v8, 0x0

    const/16 v10, 0x3c

    move v9, v7

    invoke-static/range {v4 .. v10}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCenterNativeView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/0cVk;->LLJILJIL:Landroid/view/View;

    if-eqz v4, :cond_0

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xab

    invoke-direct {v1, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const v0, 0x7f0b416e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, LX/0cVk;->LLJIJIL:Landroid/widget/FrameLayout;

    const-string v0, "anchor_center_request_room_info"

    invoke-static {v0, v6}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_anchor_center_mask_close"

    invoke-static {v0, v6}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, LX/0cVk;->LLJ:Landroid/view/VelocityTracker;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object v2, v6, LX/0cVk;->LLJILLL:LX/0c06;

    return-void

    :cond_1
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    goto :goto_0
.end method

.method private final setStatus(LX/0c06;)V
    .locals 2

    iput-object p1, p0, LX/0cVk;->LLJILLL:LX/0c06;

    iget-object v1, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0cVk;->LLJILLL:LX/0c06;

    sget-object v4, LX/0c06;->DISMISS:LX/0c06;

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p3, v3}, LX/0cVk;->LIZLLL(Ljava/lang/String;Z)V

    if-eqz p4, :cond_4

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    iget v0, p0, LX/0cVk;->LLILL:F

    aput v0, v1, v3

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_0
    invoke-direct {p0, v4}, LX/0cVk;->setStatus(LX/0c06;)V

    iget-object v0, p0, LX/0cVk;->LLILZIL:LX/0c06;

    if-eq v0, v4, :cond_1

    const-string v0, "livesdk_live_center_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "enter_type"

    iget-object v0, p0, LX/0cVk;->LLJI:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cVk;->LL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_1
    iput-object v4, p0, LX/0cVk;->LLILZIL:LX/0c06;

    const-string v4, "live_anchor_center_mask_will_disappear"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/0cVk;->LLILL:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterAlpha;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v5, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_3

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/PerceptionMessageChannel;

    new-instance v3, LX/0cVq;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0cVq;-><init>(Ljava/lang/Boolean;ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/0cVk;->LLILL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v1, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    return v5

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0cVk;->LLJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    return v5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v4, "swipe"

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    const/4 v0, 0x3

    if-eq v1, v2, :cond_14

    if-eq v1, v3, :cond_12

    if-eq v1, v0, :cond_14

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/0cVk;->LLILZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0cVk;->LLIZLLLIL:LX/0bom;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0bom;->setInterceptTouchEvent(Z)V

    :cond_5
    iget v7, p0, LX/0cVk;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v7, v0

    iget-object v1, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, LX/0UN8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0cVk;->LLILIL:Z

    const/4 v8, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/0cVk;->LLILL:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    cmpg-float v0, v7, v8

    if-lez v0, :cond_9

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_7

    cmpl-float v0, v7, v8

    if-gez v0, :cond_9

    :cond_7
    iget-boolean v0, p0, LX/0cVk;->LLILIL:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/0cVk;->LLILL:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    cmpl-float v0, v7, v8

    if-gez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_a

    cmpg-float v0, v7, v8

    if-gtz v0, :cond_a

    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0cVk;->LLILLL:F

    return v5

    :cond_a
    iget-object v1, p0, LX/0cVk;->LLJILLL:LX/0c06;

    sget-object v0, LX/0c06;->DISMISS:LX/0c06;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, v4, v2}, LX/0cVk;->LIZLLL(Ljava/lang/String;Z)V

    :cond_b
    sget-object v0, LX/0c06;->SCROLLING:LX/0c06;

    invoke-direct {p0, v0}, LX/0cVk;->setStatus(LX/0c06;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v0, v3

    mul-float/2addr v7, v0

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0cVk;->LLILL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v6, v2}, LX/0cVk;->LIZ(JLjava/lang/String;Z)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/0cVk;->LLILL:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterAlpha;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, LX/0cVk;->LLILIL:Z

    if-eqz v0, :cond_f

    cmpl-float v0, v2, v8

    if-gez v0, :cond_10

    :cond_e
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_f
    cmpg-float v0, v2, v8

    if-gtz v0, :cond_e

    :cond_10
    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v4, v2}, LX/0cVk;->LJ(JLjava/lang/String;Z)V

    iput-object v4, p0, LX/0cVk;->LLJI:Ljava/lang/String;

    goto :goto_4

    :cond_11
    move-object v0, v6

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0cVk;->LLILLIZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0cVk;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_13

    const/4 v7, 0x1

    :goto_5
    iget-boolean v0, p0, LX/0cVk;->LLILZ:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0cVk;->LLILLIZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    if-eqz v7, :cond_4

    iput-boolean v2, p0, LX/0cVk;->LLILZ:Z

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    goto :goto_5

    :cond_14
    iget-object v0, p0, LX/0cVk;->LLIZLLLIL:LX/0bom;

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, LX/0bom;->setInterceptTouchEvent(Z)V

    :cond_15
    iput-boolean v5, p0, LX/0cVk;->LLILZ:Z

    iget-object v1, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_16

    const-class v0, LX/0UN8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v5

    :cond_16
    move-object v0, v6

    goto :goto_6

    :cond_17
    iget-object v1, p0, LX/0cVk;->LLJILLL:LX/0c06;

    sget-object v0, LX/0c06;->SCROLLING:LX/0c06;

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, LX/0cVk;->LLJ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_19

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_19
    iget-object v10, p0, LX/0cVk;->LLJ:Landroid/view/VelocityTracker;

    if-eqz v10, :cond_4

    iget-boolean v7, p0, LX/0cVk;->LLILIL:Z

    const/high16 v9, -0x3b860000    # -1000.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    const-wide/16 v0, 0x64

    if-nez v7, :cond_1f

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1b

    iget-object v9, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_1a

    const-class v8, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterFlingDurationChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1a
    invoke-virtual {p0, v0, v1, v4, v2}, LX/0cVk;->LJ(JLjava/lang/String;Z)V

    iput-object v4, p0, LX/0cVk;->LLJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1d

    iget-object v9, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_1c

    const-class v8, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterFlingDurationChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1c
    invoke-virtual {p0, v0, v1, v4, v2}, LX/0cVk;->LIZ(JLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1d
    iget v0, p0, LX/0cVk;->LLILL:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v2, v0, :cond_4

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v1, p0, LX/0cVk;->LLILL:F

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1e

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v4, v2}, LX/0cVk;->LJ(JLjava/lang/String;Z)V

    iput-object v4, p0, LX/0cVk;->LLJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v4, v2}, LX/0cVk;->LIZ(JLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_21

    iget-object v9, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_20

    const-class v8, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterFlingDurationChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_20
    invoke-virtual {p0, v0, v1, v4, v2}, LX/0cVk;->LJ(JLjava/lang/String;Z)V

    iput-object v4, p0, LX/0cVk;->LLJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_23

    iget-object v9, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_22

    const-class v8, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterFlingDurationChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_22
    invoke-virtual {p0, v0, v1, v4, v2}, LX/0cVk;->LIZ(JLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_23
    iget v0, p0, LX/0cVk;->LLILL:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v2, v0, :cond_4

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v1, p0, LX/0cVk;->LLILL:F

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_24

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v4, v2}, LX/0cVk;->LJ(JLjava/lang/String;Z)V

    iput-object v4, p0, LX/0cVk;->LLJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v4, v2}, LX/0cVk;->LIZ(JLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0cVk;->LLILLIZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0cVk;->LLILLJJLI:F

    iput-boolean v5, p0, LX/0cVk;->LLILZ:Z

    goto/16 :goto_1
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterNativeShowEvent;

    new-instance v2, LX/0cVi;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p1, v1, p2, v0}, LX/0cVi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJ(JLjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0cVk;->LLJILLL:LX/0c06;

    sget-object v4, LX/0c06;->SHOWING:LX/0c06;

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v4}, LX/0cVk;->setStatus(LX/0c06;)V

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cVk;->LL:J

    const-string v5, "live_anchor_center_mask_will_appear"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    sget-object v1, LX/0UAB;->I2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iput-object v4, p0, LX/0cVk;->LLILZIL:LX/0c06;

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterAlpha;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v3, LX/0U3m;->LLZZ:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/game/broadcast/livecenter/MobileGameLiveCenterTipsDialog;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/broadcast/livecenter/MobileGameLiveCenterTipsDialog;-><init>()V

    iget-object v1, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    const-string v0, "MobileGameLiveCenterTipsDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 6

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "anchor_center_request_room_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v5, "anchor_center_response_room_info"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    const-string v0, "gift_permission"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_sub_only"

    invoke-static {}, LX/0cNB;->LJIILIIL()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_anchor_center_mask_close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v4, v2}, LX/0cVk;->LIZ(JLjava/lang/String;Z)V

    return-void
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v3, p0, LX/0cVk;->LLIZ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cGl;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0cVk;->LLILZLL:Ljava/lang/String;

    const-string v0, "anchor_center_request_room_info"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_anchor_center_mask_close"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0cVk;->LLIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0cVk;->LLJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    iput-object v1, p0, LX/0cVk;->LLJ:Landroid/view/VelocityTracker;

    iget-object v1, p0, LX/0cVk;->LLJILJIL:Landroid/view/View;

    instance-of v0, v1, LX/0cVl;

    if-eqz v0, :cond_1

    check-cast v1, LX/0cVl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0cVl;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iput-object p1, p0, LX/0cVk;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cVk;I)V

    invoke-virtual {p1, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterDismissEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cVk;I)V

    invoke-virtual {p1, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/LinkStateForH5Event;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cVk;I)V

    invoke-virtual {p1, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/0cVk;->LLJILJIL:Landroid/view/View;

    instance-of v0, v1, LX/0cVl;

    if-eqz v0, :cond_1

    check-cast v1, LX/0cVl;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/0cVl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void
.end method

.method public final setGestureDetectLayout(LX/0bom;)V
    .locals 2

    iput-object p1, p0, LX/0cVk;->LLIZLLLIL:LX/0bom;

    if-eqz p1, :cond_0

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/0bom;->H(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/0bom;->u(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
