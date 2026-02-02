.class public LY/AAListenerS151S0300000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS151S0300000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS151S0300000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS151S0300000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS151S0300000_17;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS151S0300000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bIL;

    iget-object v0, p0, LY/AAListenerS151S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Enum;

    invoke-interface {v1, v0}, LX/0bIL;->LIZIZ(Ljava/lang/Enum;)V

    iget-object v1, p0, LY/AAListenerS151S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bIB;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS151S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bIB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0bIB;->LLIZLLLIL:Landroid/view/View;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 10

    iget-object v0, p0, LY/AAListenerS151S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKs;

    iget-object v0, v0, LX/0bKs;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :goto_0
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0692;->nextInt()I

    move-result v2

    iget-object v1, p0, LY/AAListenerS151S0300000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bKs;

    sget-object v0, LX/0bL8;->LIZ:LX/0bL8;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/AAListenerS151S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/AAListenerS151S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS151S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKs;

    iget-object v0, v0, LX/0bKs;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v7

    :goto_1
    iget-boolean v0, v7, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0692;->nextInt()I

    move-result v1

    iget-object v9, p0, LY/AAListenerS151S0300000_17;->l0:Ljava/lang/Object;

    check-cast v9, LX/0bKs;

    iget-object v6, v9, LX/0bKs;->LLILLIZIL:Lm83/a;

    new-instance v5, LY/ARunnableS23S0101000_17;

    const/16 v0, 0x9

    invoke-direct {v5, v1, v9, v0}, LY/ARunnableS23S0101000_17;-><init>(ILjava/lang/Object;I)V

    int-to-long v3, v1

    const-wide/16 v0, 0x96

    mul-long/2addr v3, v0

    long-to-float v2, v3

    iget-object v0, v9, LX/0bKs;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-long v0, v2

    invoke-static {v6, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS151S0300000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS151S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS151S0300000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/AAListenerS151S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/AAListenerS151S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bDH;

    const v0, 0x7f0b23a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS151S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bDH;

    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS151S0300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationCancel$2(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationCancel$1(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationCancel$0(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS151S0300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationEnd$2(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationEnd$1(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationEnd$0(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS151S0300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationRepeat$2(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationRepeat$1(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationRepeat$0(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS151S0300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationStart$2(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationStart$1(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS151S0300000_17;

    invoke-static {v0, p1}, LY/AAListenerS151S0300000_17;->onAnimationStart$0(LY/AAListenerS151S0300000_17;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
