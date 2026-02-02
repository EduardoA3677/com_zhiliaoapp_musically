.class public final LX/0bsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bt1;


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJFF:Z

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroid/view/View;",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bsz;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0bsz;->LIZLLL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0bsz;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0bsz;->LJFF:Z

    iput-boolean v1, p0, LX/0bsz;->LJIIIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Landroid/view/View;)LX/13Jz;
    .locals 1

    instance-of v0, p0, LX/13Jz;

    if-eqz v0, :cond_0

    check-cast p0, LX/13Jz;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0bsz;->LIZ(Landroid/view/View;)LX/13Jz;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C0(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->smoothGesture()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-boolean v0, p0, LX/0bsz;->LJIIIZ:Z

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget v0, p0, LX/0bsz;->LJII:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget v0, p0, LX/0bsz;->LJIIIIZZ:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0bsz;->LJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0bsz;->LJII:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0bsz;->LJIIIIZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v7, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->smoothGesture()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0bsz;->LJIIJ:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/SmoothClearScreenEvent;

    new-instance v0, LX/0189;

    invoke-direct {v0, v5, v1, v2}, LX/0189;-><init>(FJ)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/0bsz;->LIZIZ()V

    :cond_5
    return v6

    :cond_6
    iget-object v5, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/SmoothClearScreenEvent;

    new-instance v3, LX/0189;

    iget-boolean v0, p0, LX/0bsz;->LJFF:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_1
    invoke-direct {v3, v0, v1, v2}, LX/0189;-><init>(FJ)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->smoothGesture()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v4, p0, LX/0bsz;->LJII:F

    iget v0, p0, LX/0bsz;->LJI:F

    sub-float/2addr v4, v0

    cmpg-float v0, v4, v5

    if-eqz v0, :cond_a

    iget-boolean v3, p0, LX/0bsz;->LJIIJ:Z

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v1, -0x3cb80000    # -200.0f

    if-nez v3, :cond_f

    iget-boolean v0, p0, LX/0bsz;->LJFF:Z

    if-eqz v0, :cond_d

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_e

    :cond_9
    :goto_2
    const-wide/16 v1, 0x12c

    if-nez v3, :cond_b

    iget-object v4, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/SmoothClearScreenEvent;

    new-instance v0, LX/0189;

    invoke-direct {v0, v5, v1, v2}, LX/0189;-><init>(FJ)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_3
    const/4 v6, 0x1

    :cond_a
    invoke-virtual {p0}, LX/0bsz;->LIZIZ()V

    return v6

    :cond_b
    iget-object v5, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/SmoothClearScreenEvent;

    new-instance v3, LX/0189;

    iget-boolean v0, p0, LX/0bsz;->LJFF:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_4
    invoke-direct {v3, v0, v1, v2}, LX/0189;-><init>(FJ)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    :cond_d
    cmpl-float v0, v4, v2

    if-lez v0, :cond_9

    :cond_e
    invoke-virtual {p0, v7}, LX/0bsz;->I0(Z)V

    goto :goto_3

    :cond_f
    iget-boolean v0, p0, LX/0bsz;->LJFF:Z

    if-eqz v0, :cond_10

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_11

    goto :goto_2

    :cond_10
    cmpg-float v0, v4, v1

    if-gez v0, :cond_9

    :cond_11
    invoke-virtual {p0, v6}, LX/0bsz;->I0(Z)V

    goto :goto_3
.end method

.method public final D0()Z
    .locals 1

    iget-boolean v0, p0, LX/0bsz;->LJIIJ:Z

    return v0
.end method

.method public final E0()V
    .locals 9

    iget-boolean v0, p0, LX/0bsz;->LJIIJ:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0bsz;->LJIIJJI:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "livesdk_screen_clear_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v8, "draw"

    const-string v7, "clear_type"

    invoke-virtual {v1, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leave_clear_type"

    invoke-virtual {v1, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_clear_screen_play_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0bsz;->LJIIJJI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bsz;->LJIIJ:Z

    iput-wide v2, p0, LX/0bsz;->LJIIJJI:J

    return-void
.end method

.method public final F0(Ljava/lang/String;Z)V
    .locals 12

    iget-object v3, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StartClearScreenEvent;

    new-instance v1, LX/0E3A;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->optimizeAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0bsm;

    invoke-direct {v0}, LX/0bsm;-><init>()V

    :goto_0
    invoke-direct {v1, p2, p1, v0}, LX/0E3A;-><init>(ZLjava/lang/String;LX/0bsk;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0bsz;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    return-void

    :cond_0
    sget-object v0, LX/0bsl;->LIZJ:LX/0bsl;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v0, p0, LX/0bsz;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, p2}, LX/0cFr;->LJIIZILJ(Z)V

    iget-object v1, p0, LX/0bsz;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0cFr;->isPaused()Z

    move-result v0

    const-string v10, "disabled_due_to_landscape_mode"

    const-string v11, "enabled"

    if-eqz v0, :cond_6

    const-string v9, "disabled_due_to_clear_screen"

    :goto_1
    invoke-interface {v2}, LX/0cFr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v11

    :cond_2
    invoke-interface {v2}, LX/0cFr;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v11, "disabled_due_to_being_audience_and_mic_room"

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    const-string v8, "enabled"

    invoke-static/range {v2 .. v11}, LX/01Uy;->LIZ(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    sget-object v1, LX/0E43;->LJLIIL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, LX/0cFr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v9, v10

    goto :goto_1

    :cond_7
    move-object v9, v11

    goto :goto_1
.end method

.method public final G0(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->smoothGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0bsz;->LJIIIZ:Z

    return-void
.end method

.method public final H0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 8

    iget-boolean v0, p0, LX/0bsz;->LJIIJ:Z

    const/4 v7, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwk;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->canScrollToProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    cmpl-float v0, v1, v7

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-float v0, v1, v7

    if-gez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0cIr;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->smoothGesture()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0bsz;->LJIIIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwk;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float v0, v1, v7

    if-ltz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_5

    cmpl-float v0, v1, v7

    if-lez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p0, v3}, LX/0bsz;->I0(Z)V

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final I0(Z)V
    .locals 4

    const-string v3, "draw"

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0bsz;->LJIIJ:Z

    if-nez v0, :cond_0

    const-string v0, "livesdk_screen_clear"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "clear_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0bsz;->LJIIJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0bsz;->LJIIJJI:J

    invoke-virtual {p0, v3, v2}, LX/0bsz;->F0(Ljava/lang/String;Z)V

    :goto_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ScreenClearEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0bsz;->E0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/0bsz;->F0(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final J0(FF)Z
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->smoothGesture()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-boolean v0, p0, LX/0bsz;->LJIIIZ:Z

    if-nez v0, :cond_1

    return v7

    :cond_1
    iget-object v1, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwk;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    iget-object v0, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    invoke-static {v0}, LX/0bsz;->LIZ(Landroid/view/View;)LX/13Jz;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/13Jz;->LLJJJJJIL:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    float-to-double v5, p1

    invoke-virtual {v1}, LX/13Jz;->getTanValue()D

    move-result-wide v0

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    return v7

    :cond_3
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0bsz;->LIZLLL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    if-nez v1, :cond_5

    return v7

    :cond_4
    iget-object v1, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    sget v0, LX/0bsT;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    goto :goto_0

    :cond_5
    sget v0, LX/0bsT;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getMultiPropertyGroup(I)LX/0byS;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0byS;->getTranslationX()F

    move-result v6

    :goto_0
    sub-float/2addr v6, p1

    iget-boolean v0, p0, LX/0bsz;->LJFF:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    cmpg-float v0, v6, v2

    if-ltz v0, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0bsz;->LIZLLL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    if-nez v1, :cond_c

    return v7

    :cond_7
    cmpl-float v0, v6, v2

    if-lez v0, :cond_6

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v4, p0, LX/0bsz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/SmoothClearScreenEvent;

    new-instance v2, LX/0189;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v6, v0, v1}, LX/0189;-><init>(FJ)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewParent;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewParent;

    if-eqz v1, :cond_9

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iget-object v0, p0, LX/0bsz;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0qkW;->LJII(LX/0t7j;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0bsz;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, LX/0qqN;->setSmoothClearScreen(Z)V

    :cond_a
    return v5

    :cond_b
    const/4 v6, 0x0

    goto :goto_0

    :cond_c
    sget v0, LX/0bsT;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getMultiPropertyGroup(I)LX/0byS;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0byS;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    :cond_d
    return v7

    :cond_e
    iget-object v1, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    sget v0, LX/0bsT;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_f

    const/4 v7, 0x1

    :cond_f
    xor-int/lit8 v0, v7, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/0bsz;->LJI:F

    iput v0, p0, LX/0bsz;->LJII:F

    iput v0, p0, LX/0bsz;->LJIIIIZZ:F

    iget-object v1, p0, LX/0bsz;->LIZJ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewParent;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/0bsz;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0qkW;->LJII(LX/0t7j;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0bsz;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0qqN;->setSmoothClearScreen(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
