.class public LY/ARunnableS9S0500000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS9S0500000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS9S0500000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS9S0500000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS9S0500000_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS9S0500000_19;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS9S0500000_19;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS9S0500000_19;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.playRollingAnimationForTeamMatchIfNeeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S0500000_19;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS9S0500000_19;)V
    .locals 3

    const-string v2, "OpenGameplaySettingPageMethod@6aaf.handle$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S0500000_19;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v3, p0, LY/ARunnableS9S0500000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fea;

    iget-wide v4, v3, LX/0fea;->LIZ:J

    const-wide/32 v1, 0xf4240

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    iget-object v2, p0, LY/ARunnableS9S0500000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ffh;

    iget-object v1, v2, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/0ffh;->LLJJIJIL:LX/0Zxi;

    iget-object v0, p0, LY/ARunnableS9S0500000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fea;

    iget-wide v6, v0, LX/0fea;->LIZ:J

    const/4 v8, 0x0

    iget-boolean v9, v2, LX/0ffh;->LLJJIII:Z

    invoke-static/range {v3 .. v9}, LX/0fJH;->LIZ(LX/0Zxi;JJZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS9S0500000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS9S0500000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLIL:LX/13Xa;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/13Xa;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS9S0500000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ffh;->LLLILZ:Z

    invoke-virtual {v1}, LX/0ffh;->LJIL()V

    iget-object v0, p0, LY/ARunnableS9S0500000_19;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_3
    iget-object v4, p0, LY/ARunnableS9S0500000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0ffh;

    const/4 v5, 0x1

    iget-wide v6, v3, LX/0fea;->LIZ:J

    iget-object v0, p0, LY/ARunnableS9S0500000_19;->l4:Ljava/lang/Object;

    check-cast v0, LX/0fPU;

    iget-wide v8, v0, LX/0fPU;->LIZIZ:J

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getScrollAnimationThreshold()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getScoreAnimationDuration(J)J

    move-result-wide v10

    new-instance v12, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v2, p0, LY/ARunnableS9S0500000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ffh;

    iget-object v1, p0, LY/ARunnableS9S0500000_19;->l3:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    invoke-direct {v12, v2, v1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0ffh;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-virtual/range {v4 .. v12}, LX/0ffh;->LIZIZ(ZJJJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 11

    new-instance v4, LX/0fnw;

    iget-object v0, p0, LY/ARunnableS9S0500000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fzh;

    invoke-interface {v0}, LX/0fzh;->getGameplayId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS9S0500000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fzh;

    invoke-interface {v0}, LX/0fzh;->getParams()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS9S0500000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fzh;

    invoke-interface {v0}, LX/0fzh;->getStateId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, LX/0fni;->LIZ()LX/0fns;

    move-result-object v9

    iget-object v10, p0, LY/ARunnableS9S0500000_19;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/livesdk/entity/PlayRule;

    invoke-direct/range {v4 .. v10}, LX/0fnw;-><init>(Ljava/lang/String;Ljava/lang/String;JLX/0fns;Lcom/bytedance/android/livesdk/entity/PlayRule;)V

    iget-object v3, p0, LY/ARunnableS9S0500000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/entity/PlayRule;

    new-instance v5, LX/0fzd;

    iget-object v6, p0, LY/ARunnableS9S0500000_19;->l3:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    iget-object v7, p0, LY/ARunnableS9S0500000_19;->l2:Ljava/lang/Object;

    check-cast v7, LX/0fze;

    iget-object v9, p0, LY/ARunnableS9S0500000_19;->l0:Ljava/lang/Object;

    check-cast v9, LX/0fzh;

    iget-object v10, p0, LY/ARunnableS9S0500000_19;->l4:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/livesdk/entity/PlayRule;

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/0fzd;-><init>(LX/00zH;LX/0fze;LX/0fnw;LX/0fzh;Lcom/bytedance/android/livesdk/entity/PlayRule;)V

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, v7, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0IyL;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IyL;

    :cond_0
    invoke-interface {v3, v4, v5, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S0500000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S0500000_19;->run$1(LY/ARunnableS9S0500000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S0500000_19;->run$0(LY/ARunnableS9S0500000_19;)V

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

    iget v0, p0, LY/ARunnableS9S0500000_19;->$t:I

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
