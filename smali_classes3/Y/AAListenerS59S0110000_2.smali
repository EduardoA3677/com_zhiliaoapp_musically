.class public LY/AAListenerS59S0110000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS59S0110000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "AIBeauty#anim"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    iget-object v0, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IR;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iput-boolean v2, p0, LY/AAListenerS59S0110000_2;->z1:Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end, isAnalyzing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IR;->LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    sget-object v2, LX/06CQ;->ANALYZING:LX/06CQ;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIBeauty#anim"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v1, v0, LX/05IR;->LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    if-nez v0, :cond_0

    new-instance v0, LX/056b;

    invoke-direct {v0}, LX/056b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->wu2(LX/0566;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IR;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/AAListenerS59S0110000_2;->z1:Z

    const-string v1, "AIBeauty#anim"

    const-string v0, "start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS59S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IR;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS59S0110000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationCancel$3(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationCancel$2(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationCancel$1(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationCancel$0(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS59S0110000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationEnd$3(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationEnd$2(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationEnd$1(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationEnd$0(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS59S0110000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationRepeat$3(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationRepeat$2(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationRepeat$1(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationRepeat$0(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS59S0110000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationStart$3(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationStart$2(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationStart$1(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS59S0110000_2;

    invoke-static {v0, p1}, LY/AAListenerS59S0110000_2;->onAnimationStart$0(LY/AAListenerS59S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
