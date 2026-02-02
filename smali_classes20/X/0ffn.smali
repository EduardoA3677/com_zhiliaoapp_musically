.class public final LX/0ffn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0ffh;

.field public final synthetic LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic LLILLIZIL:LX/0fea;


# direct methods
.method public constructor <init>(JLX/0ffh;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0fea;)V
    .locals 0

    iput-wide p1, p0, LX/0ffn;->LL:J

    iput-object p3, p0, LX/0ffn;->LLILIL:LX/0ffh;

    iput-object p4, p0, LX/0ffn;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LX/0ffn;->LLILLIZIL:LX/0fea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-wide v2, p0, LX/0ffn;->LL:J

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/0ffn;->LLILIL:LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, LX/0ffh;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0ffn;->LLILIL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0ffn;->LLILIL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLIL:LX/13Xa;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/13Xa;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0ffn;->LLILIL:LX/0ffh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ffh;->LLLILZ:Z

    iget-object v0, p0, LX/0ffn;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0ffn;->LLILIL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0ffn;->LLILIL:LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->LJIL()V

    return-void

    :cond_4
    iget-object v3, p0, LX/0ffn;->LLILIL:LX/0ffh;

    const/4 v4, 0x1

    iget-object v0, p0, LX/0ffn;->LLILLIZIL:LX/0fea;

    iget-wide v5, v0, LX/0fea;->LIZ:J

    iget-wide v7, p0, LX/0ffn;->LL:J

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getScrollAnimationThreshold()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getScoreAnimationDuration(J)J

    move-result-wide v9

    new-instance v11, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v2, p0, LX/0ffn;->LLILIL:LX/0ffh;

    iget-object v1, p0, LX/0ffn;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    invoke-direct {v11, v2, v1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0ffh;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-virtual/range {v3 .. v11}, LX/0ffh;->LIZIZ(ZJJJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.playRollingAnimationForIndividualMatchIfNeeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ffn;->LIZ()V

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
