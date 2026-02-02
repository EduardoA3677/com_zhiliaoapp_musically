.class public LX/0sMD;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;I)V
    .locals 5

    iput p2, p0, LX/0sMD;->$t:I

    move-object v4, p0

    iput-object p1, v4, LX/0sMD;->l0:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 3

    iput p4, p0, LX/0sMD;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0sMD;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static final onFinish$0(LX/0sMD;)V
    .locals 2

    iget-object v1, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJI:Z

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->c1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onFinish$1(LX/0sMD;)V
    .locals 3

    iget-object v0, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJI:Z

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    const-string v2, "show"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->b1(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->b1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onFinish$2(LX/0sMD;)V
    .locals 2

    iget-object v1, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;

    const-string v0, "timeout"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->U0()V

    iget-object v1, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILZIL:Z

    return-void
.end method

.method public static final onFinish$3(LX/0sMD;)V
    .locals 2

    iget-object v1, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZLL:I

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->qu2()V

    :cond_0
    iget-object v1, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLL:Z

    return-void
.end method

.method public static final onFinish$4(LX/0sMD;)V
    .locals 2

    iget-object p0, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qf6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qf6;->LJII:Z

    iget-boolean v0, p0, LX/0qf6;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0qf6;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qf6;->LIZIZ:LX/0Dy3;

    iget-object v0, p0, LX/0qf6;->LIZLLL:Landroid/util/Pair;

    invoke-virtual {p0, v1, v0}, LX/0qf6;->LIZ(LX/0Dy3;Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public static final onFinish$5(LX/0sMD;)V
    .locals 3

    iget-object v1, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qf6;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0qf6;->LJII:Z

    iget-boolean v0, v1, LX/0qf6;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0qf6;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qf6;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qf6;

    invoke-virtual {v0}, LX/0qf6;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->watchNCount:I

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qf6;

    iget-object v1, v2, LX/0qf6;->LIZIZ:LX/0Dy3;

    iget-object v0, v2, LX/0qf6;->LIZLLL:Landroid/util/Pair;

    invoke-virtual {v2, v1, v0}, LX/0qf6;->LIZ(LX/0Dy3;Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public static final onTick$0(LX/0sMD;J)V
    .locals 0

    return-void
.end method

.method public static final onTick$1(LX/0sMD;J)V
    .locals 0

    return-void
.end method

.method public static final onTick$2(LX/0sMD;J)V
    .locals 2

    iget-object p2, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;

    iget-wide p0, p2, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILZ:J

    const-wide/16 v0, 0x3e8

    sub-long/2addr p0, v0

    iput-wide p0, p2, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILZ:J

    return-void
.end method

.method public static final onTick$3(LX/0sMD;J)V
    .locals 2

    iget-object p2, p0, LX/0sMD;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    iget-wide p0, p2, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLJJLI:J

    const-wide/16 v0, 0x3e8

    sub-long/2addr p0, v0

    iput-wide p0, p2, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLJJLI:J

    return-void
.end method

.method public static final onTick$4(LX/0sMD;J)V
    .locals 0

    return-void
.end method

.method public static final onTick$5(LX/0sMD;J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget v0, p0, LX/0sMD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sMD;->onFinish$0(LX/0sMD;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sMD;->onFinish$1(LX/0sMD;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0sMD;->onFinish$2(LX/0sMD;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0sMD;->onFinish$3(LX/0sMD;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0sMD;->onFinish$4(LX/0sMD;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0sMD;->onFinish$5(LX/0sMD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    iget v0, p0, LX/0sMD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/os/CountDownTimer;->onTick(J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMD;

    invoke-static {v0, p1, p2}, LX/0sMD;->onTick$0(LX/0sMD;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMD;

    invoke-static {v0, p1, p2}, LX/0sMD;->onTick$1(LX/0sMD;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMD;

    invoke-static {v0, p1, p2}, LX/0sMD;->onTick$2(LX/0sMD;J)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMD;

    invoke-static {v0, p1, p2}, LX/0sMD;->onTick$3(LX/0sMD;J)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMD;

    invoke-static {v0, p1, p2}, LX/0sMD;->onTick$4(LX/0sMD;J)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMD;

    invoke-static {v0, p1, p2}, LX/0sMD;->onTick$5(LX/0sMD;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
