.class public LY/ARunnableS29S0100100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/ARunnableS29S0100100_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS29S0100100_19;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS29S0100100_19;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS29S0100100_19;)V
    .locals 3

    const-string v2, "MatchBonusTaskContainer@a606.updateCurrentPeriod$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0100100_19;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS29S0100100_19;)V
    .locals 10

    const-string v2, "MatchItemAssem@d26e.onViewCreated$9$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS29S0100100_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJZIJLIL:Ljava/lang/String;

    const-string v5, "shortTouchMatchEnigma"

    const/4 v6, 0x0

    iget-wide v7, p0, LY/ARunnableS29S0100100_19;->j1:J

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->vo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object v0, p0, LY/ARunnableS29S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLII:LX/0e7H;

    const-string v0, "ENIGMA_MATCH_SHORT_TOUCH_CLICK"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS29S0100100_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLFFI:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS29S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS29S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS29S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-object v5, p0, LY/ARunnableS29S0100100_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ffP;

    iget-boolean v4, v5, LX/0ffP;->LLJJJJ:Z

    iget-wide v2, p0, LY/ARunnableS29S0100100_19;->j1:J

    const-wide/16 v0, 0x3

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v2, v3, v1}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "task_over"

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    sget-object v3, LX/0ffS;->PROGRESS_RESULT:LX/0ffS;

    iget-object v0, p0, LY/ARunnableS29S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-boolean v2, v0, LX/0ffP;->LLJJJJ:Z

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0fbl;->LIZ(LX/0ffS;JZ)V

    :cond_3
    const-string v0, "match_in_progress"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0, v1}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS29S0100100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS29S0100100_19;->run$1(LY/ARunnableS29S0100100_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS29S0100100_19;->run$0(LY/ARunnableS29S0100100_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS29S0100100_19;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
