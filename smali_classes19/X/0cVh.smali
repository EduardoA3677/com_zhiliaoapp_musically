.class public final LX/0cVh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0x2u;

.field public LLILL:J

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:LX/0c06;

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0aNS;

.field public LLJILJIL:LX/0bom;

.field public LLJILJILJ:Landroid/view/VelocityTracker;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z

.field public LLJJI:LX/0c06;

.field public LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, p0, LX/0cVh;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    iput v0, p0, LX/0cVh;->LLILLJJLI:F

    sget-object v1, LX/0c06;->DISMISS:LX/0c06;

    iput-object v1, p0, LX/0cVh;->LLJ:LX/0c06;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cVh;->LLJIJIL:LX/0aNS;

    const-string v0, "click"

    iput-object v0, p0, LX/0cVh;->LLJILLL:Ljava/lang/String;

    iput-object v1, p0, LX/0cVh;->LLJJI:LX/0c06;

    const v0, 0x7f0e2beb

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0cVh;->LLJILJILJ:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-static {p0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    return-void
.end method

.method private final setStatus(LX/0c06;)V
    .locals 2

    iput-object p1, p0, LX/0cVh;->LLJJI:LX/0c06;

    iget-object v1, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/0cVh;->LLJJI:LX/0c06;

    sget-object v2, LX/0c06;->DISMISS:LX/0c06;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterNativeShowEvent;

    new-instance v0, LX/0cVi;

    invoke-direct {v0, p3, v6, v3, v5}, LX/0cVi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    if-eqz p4, :cond_7

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    iget v0, p0, LX/0cVh;->LLILLJJLI:F

    aput v0, v1, v3

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_0
    invoke-direct {p0, v2}, LX/0cVh;->setStatus(LX/0c06;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0cVh;->LLJ:LX/0c06;

    if-eq v0, v2, :cond_2

    const-string v0, "livesdk_live_center_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    iget-object v0, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "enter_type"

    iget-object v0, p0, LX/0cVh;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0cVh;->LLILL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    :cond_2
    iput-object v2, p0, LX/0cVh;->LLJ:LX/0c06;

    const-string v4, "live_anchor_center_mask_will_disappear"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1, v3}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/0cVh;->LLILLJJLI:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LX/0cVh;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterAlpha;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v5, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_4

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/PerceptionMessageChannel;

    new-instance v2, LX/0cVq;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, v6}, LX/0cVq;-><init>(Ljava/lang/Boolean;ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iput-boolean v3, p0, LX/0cVh;->LLILZLL:Z

    iput-boolean v3, p0, LX/0cVh;->LLIZ:Z

    iget-object v2, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v2, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibilityNew;

    new-instance v0, LX/0X6r;

    invoke-direct {v0, v3, p3}, LX/0X6r;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    const-string v0, "cues_msg_playbook"

    invoke-static {v0}, LX/0cVh;->LJFF(Ljava/lang/String;)V

    const-string v0, "live_swipe_left"

    invoke-static {v0}, LX/0cVh;->LJFF(Ljava/lang/String;)V

    const-string v0, "realtime_live_center"

    invoke-static {v0}, LX/0cVh;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_7
    iget v0, p0, LX/0cVh;->LLILLJJLI:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v11, 0x0

    cmpg-float v0, v0, v11

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v2, "click"

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2, v4}, LX/0cVh;->LIZ(JLjava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0cVh;->LLJJI:LX/0c06;

    sget-object v6, LX/0c06;->DISMISS:LX/0c06;

    if-ne v0, v6, :cond_5

    iget-object v1, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0bwh;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    sget-boolean v0, LX/0UJZ;->LIZIZ:Z

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget-boolean v0, p0, LX/0cVh;->LLJJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0cVh;->LLJJI:LX/0c06;

    if-ne v0, v6, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0c0D;->HIDE:LX/0c0D;

    if-eq v1, v0, :cond_9

    iput-boolean v3, p0, LX/0cVh;->LLIZ:Z

    return v3

    :cond_8
    move-object v1, v7

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0cVh;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    if-nez p1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v2, "swipe"

    const/4 v5, 0x2

    if-eqz v1, :cond_2d

    if-eq v1, v4, :cond_1d

    if-eq v1, v5, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    :cond_c
    :goto_4
    iget-boolean v0, p0, LX/0cVh;->LLILZLL:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/0cVh;->LLIZ:Z

    if-eqz v0, :cond_12

    iget v9, p0, LX/0cVh;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v9, v0

    iget-object v1, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1a

    const-class v0, LX/0UN8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/0cVh;->LLILLIZIL:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/0cVh;->LLILLJJLI:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    cmpg-float v0, v9, v11

    if-lez v0, :cond_10

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_e

    cmpl-float v0, v9, v11

    if-gez v0, :cond_10

    :cond_e
    iget-boolean v0, p0, LX/0cVh;->LLILLIZIL:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/0cVh;->LLILLJJLI:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_f

    cmpl-float v0, v9, v11

    if-gez v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_13

    cmpg-float v0, v9, v11

    if-gtz v0, :cond_13

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_6
    move v3, v4

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0cVh;->LLILZIL:F

    return v3

    :cond_13
    iget-object v0, p0, LX/0cVh;->LLJJI:LX/0c06;

    if-ne v0, v6, :cond_14

    iget-object v8, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_14

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterNativeShowEvent;

    new-instance v6, LX/0cVi;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0, v4, v1}, LX/0cVi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    sget-object v0, LX/0c06;->SCROLLING:LX/0c06;

    invoke-direct {p0, v0}, LX/0cVh;->setStatus(LX/0c06;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    int-to-float v0, v5

    mul-float/2addr v9, v0

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0cVh;->LLILLJJLI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_16

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0cVh;->LIZ(JLjava/lang/String;Z)V

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/0cVh;->LLILLJJLI:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LX/0cVh;->LLIZLLLIL:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v5, v0

    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v5, v1

    if-gtz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v5, v0

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v5, v1

    if-gez v0, :cond_11

    :cond_15
    iput-boolean v4, p0, LX/0cVh;->LLIZLLLIL:Z

    iget-object v2, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_11

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterAlpha;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_6

    :cond_16
    iget-boolean v0, p0, LX/0cVh;->LLILLIZIL:Z

    if-eqz v0, :cond_18

    cmpl-float v0, v6, v11

    if-gez v0, :cond_19

    :cond_17
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    :cond_18
    cmpg-float v0, v6, v11

    if-gtz v0, :cond_17

    :cond_19
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0cVh;->LIZLLL(JLjava/lang/String;Z)V

    iput-object v2, p0, LX/0cVh;->LLJILLL:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0cVh;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0cVh;->LLILZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1c

    const/4 v7, 0x1

    :goto_8
    iget-boolean v0, p0, LX/0cVh;->LLILZLL:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0cVh;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    if-eqz v7, :cond_c

    iput-boolean v4, p0, LX/0cVh;->LLILZLL:Z

    goto/16 :goto_4

    :cond_1c
    const/4 v7, 0x0

    goto :goto_8

    :cond_1d
    iput-boolean v3, p0, LX/0cVh;->LLILZLL:Z

    iput-boolean v3, p0, LX/0cVh;->LLIZ:Z

    iget-object v1, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1e

    const-class v0, LX/0UN8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :cond_1e
    invoke-static {v7}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return v3

    :cond_1f
    iget-object v1, p0, LX/0cVh;->LLJJI:LX/0c06;

    sget-object v0, LX/0c06;->SCROLLING:LX/0c06;

    if-eq v1, v0, :cond_20

    return v3

    :cond_20
    iget-object v1, p0, LX/0cVh;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_21

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_21
    iget-object v10, p0, LX/0cVh;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v10, :cond_c

    iget-boolean v7, p0, LX/0cVh;->LLILLIZIL:Z

    const/high16 v9, -0x3b860000    # -1000.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    const-wide/16 v0, 0x64

    if-nez v7, :cond_27

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_23

    iget-object v9, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_22

    const-class v8, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterFlingDurationChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_22
    invoke-virtual {p0, v0, v1, v2, v4}, LX/0cVh;->LIZLLL(JLjava/lang/String;Z)V

    iput-object v2, p0, LX/0cVh;->LLJILLL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_25

    iget-object v9, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_24

    const-class v8, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterFlingDurationChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_24
    invoke-virtual {p0, v0, v1, v2, v4}, LX/0cVh;->LIZ(JLjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_25
    iget v0, p0, LX/0cVh;->LLILLJJLI:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v4, v0, :cond_c

    if-ge v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v1, p0, LX/0cVh;->LLILLJJLI:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_26

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2, v4}, LX/0cVh;->LIZLLL(JLjava/lang/String;Z)V

    iput-object v2, p0, LX/0cVh;->LLJILLL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_26
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2, v4}, LX/0cVh;->LIZ(JLjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_27
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_29

    iget-object v9, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_28

    const-class v8, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterFlingDurationChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_28
    invoke-virtual {p0, v0, v1, v2, v4}, LX/0cVh;->LIZLLL(JLjava/lang/String;Z)V

    iput-object v2, p0, LX/0cVh;->LLJILLL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2b

    iget-object v9, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_2a

    const-class v8, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterFlingDurationChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2a
    invoke-virtual {p0, v0, v1, v2, v4}, LX/0cVh;->LIZ(JLjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2b
    iget v0, p0, LX/0cVh;->LLILLJJLI:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v4, v0, :cond_c

    if-ge v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v1, p0, LX/0cVh;->LLILLJJLI:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2c

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2, v4}, LX/0cVh;->LIZLLL(JLjava/lang/String;Z)V

    iput-object v2, p0, LX/0cVh;->LLJILLL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2c
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2, v4}, LX/0cVh;->LIZ(JLjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0cVh;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0cVh;->LLILZ:F

    iput-boolean v3, p0, LX/0cVh;->LLILZLL:Z

    iput-boolean v4, p0, LX/0cVh;->LLIZ:Z

    goto/16 :goto_4
.end method

.method public final LIZLLL(JLjava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, LX/0cVh;->LLJJI:LX/0c06;

    sget-object v7, LX/0c06;->SHOWING:LX/0c06;

    if-ne v0, v7, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v7}, LX/0cVh;->setStatus(LX/0c06;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_6

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput v2, v0, v3

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0cVh;->LLILL:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0cVh;->getLiveCenterMainViewFromXml()LX/0x2u;

    move-result-object v8

    iget-wide v0, v8, LX/0x2u;->LLJ:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "newDuration: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0x2u;->LIZLLL(LX/0x2u;)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0x2u;->LLJ:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterMainView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, LX/0x2u;->LLJJJJLIIL:LX/0Wub;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8}, LX/0x2u;->LIZLLL(LX/0x2u;)J

    move-result-wide v0

    long-to-int v8, v0

    long-to-int v0, v2

    add-int/2addr v8, v0

    const-string v0, "duration_after_live_take"

    invoke-virtual {v9, v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_1
    invoke-static {v10}, LX/0qwc;->LIZIZ(LX/0Wub;)V

    :cond_2
    iput-wide v4, p0, LX/0cVh;->LLILL:J

    const-string v4, "live_anchor_center_mask_will_appear"

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

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    sget-object v1, LX/0UAB;->I2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iput-object v7, p0, LX/0cVh;->LLJ:LX/0c06;

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v6, p0, LX/0cVh;->LLIZLLLIL:Z

    iget-object v2, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterAlpha;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v2, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibility;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v2, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibilityNew;

    new-instance v0, LX/0X6r;

    invoke-direct {v0, v6, p3}, LX/0X6r;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "anchor_center_request_room_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "anchor_center_response_room_info"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v2, 0x0

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

    iget-object v1, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    move-result-object v2

    :cond_0
    const-string v0, "gift_permission"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_sub_only"

    invoke-static {}, LX/0cNB;->LJIILIIL()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_anchor_center_mask_close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cVh;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getLiveCenterLynxContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0cVh;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b416e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0cVh;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getLiveCenterMainViewFromXml()LX/0x2u;
    .locals 2

    iget-object v1, p0, LX/0cVh;->LLILIL:LX/0x2u;

    if-nez v1, :cond_0

    const v0, 0x7f0b416f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2u;

    iput-object v0, p0, LX/0cVh;->LLILIL:LX/0x2u;

    :cond_0
    check-cast v1, LX/0x2u;

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v3, p0, LX/0cVh;->LLJIJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cGl;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-string v0, "anchor_center_request_room_info"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_anchor_center_mask_close"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0cVh;->LLJI:Ljava/lang/String;

    const-string v0, "anchor_center_request_room_info"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_anchor_center_mask_close"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0cVh;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0cVh;->LLJILJILJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    iput-object v1, p0, LX/0cVh;->LLJILJILJ:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, LX/0cVh;->getLiveCenterMainViewFromXml()LX/0x2u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0x2u;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final setBlockTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cVh;->LLJJ:Z

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iput-object p1, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cVh;I)V

    invoke-virtual {p1, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterDismissEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cVh;I)V

    invoke-virtual {p1, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/LinkStateForH5Event;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cVh;I)V

    invoke-virtual {p1, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0cVh;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    const-class v2, Lcom/bytedance/android/livesdk/broadcast/schema/BroadcastLiveCenterGrowthTaskEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cVh;I)V

    invoke-virtual {p1, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, LX/0cVh;->getLiveCenterMainViewFromXml()LX/0x2u;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0x2u;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final setGestureDetectLayout(LX/0bom;)V
    .locals 0

    iput-object p1, p0, LX/0cVh;->LLJILJIL:LX/0bom;

    return-void
.end method

.method public final setLiveCenterLynxContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cVh;->LL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLiveCenterMainViewFromXml(LX/0x2u;)V
    .locals 0

    iput-object p1, p0, LX/0cVh;->LLILIL:LX/0x2u;

    return-void
.end method
