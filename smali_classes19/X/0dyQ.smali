.class public final LX/0dyQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0e4r;


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:LX/0Wub;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 6

    new-instance v2, LX/0U0S;

    invoke-direct {v2, p0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "hide_loading"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "gift_to_user_id"

    invoke-virtual {v2, v0, v1, v4}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    const-string v4, "gift_to_room_id"

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "gift_to_sec_user_id"

    invoke-virtual {v2, v0, p3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "gift_to_user_nick_name"

    invoke-virtual {v2, v0, p4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "gift_from_user_nick_name"

    invoke-virtual {v2, v0, p5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "gift_to_user_type"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0dzB;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_ui_container"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->eS()LX/0dtn;

    move-result-object v4

    const-string v1, "task_status"

    iget-object v0, v4, LX/0dtn;->LIZ:LX/0dtm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v5, "num_gift_left"

    iget-wide v0, v4, LX/0dtn;->LIZIZ:J

    invoke-virtual {v2, v0, v1, v5}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "current_progress"

    iget-wide v0, v4, LX/0dtn;->LIZLLL:J

    invoke-virtual {v2, v0, v1, v5}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "overall_progress"

    iget-wide v0, v4, LX/0dtn;->LJ:J

    invoke-virtual {v2, v0, v1, v5}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "current_level"

    iget v0, v4, LX/0dtn;->LJFF:I

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "activity_id"

    iget-object v0, v4, LX/0dtn;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_status"

    iget v0, v4, LX/0dtn;->LJII:I

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_upgrade_gift"

    const/4 v5, 0x0

    if-nez p8, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v2, v3, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    sget v0, LX/0o8c;->LIZ:I

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v5, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_7
    const-string v3, "buildNormalUrl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "task_status, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0dtn;->LIZ:LX/0dtm;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", num_gift_left, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0dtn;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current_progress, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0dtn;->LIZLLL:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", overall_progress, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0dtn;->LJ:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",current_gift_cost = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", giftId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_uprgade_gift = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_gift_cost"

    invoke-virtual {v2, v5, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v3, "blast_end_timestamp"

    iget-wide v0, v4, LX/0dtn;->LIZJ:J

    invoke-virtual {v2, v0, v1, v3}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Gameplay banner exception"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;LX/0mTi;)V
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, -0x1

    move-object/from16 v11, p5

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v7, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v7, LX/0dyQ;->LL:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Cannot remove existing views"

    invoke-interface {v11, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v4, Lkotlin/jvm/internal/AwS0S2300100_18;

    const/4 v12, 0x1

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/AwS0S2300100_18;-><init>(JLX/0dyQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mTi;I)V

    const/16 v17, 0x1

    move-object/from16 v16, p3

    move-object v15, v9

    move-object/from16 v18, v4

    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v0

    iput-object v0, v7, LX/0dyQ;->LL:LX/0Wub;

    invoke-virtual {v7, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v1, LX/0dyS;->LL:LX/0dyS;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLynxExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dyQ;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldBlockClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0dyQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShowingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dyQ;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSparkView()LX/0Wub;
    .locals 1

    iget-object v0, p0, LX/0dyQ;->LL:LX/0Wub;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0dyQ;->LL:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIJI(Z)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dyQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12f

    invoke-static {v0, v1}, LX/0opM;->LIZJ(IZ)V

    :cond_0
    iget-object v0, p0, LX/0dyQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setLynxExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0dyQ;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setShouldBlockClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dyQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShowingUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0dyQ;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setSparkView(LX/0Wub;)V
    .locals 0

    iput-object p1, p0, LX/0dyQ;->LL:LX/0Wub;

    return-void
.end method
