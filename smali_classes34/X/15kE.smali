.class public LX/15kE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/15kE;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kE;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/15kE;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/15kE;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/15kE;)V
    .locals 5

    iget-object v4, p0, LX/15kE;->l0:Ljava/lang/Object;

    check-cast v4, LX/159R;

    iget-object v3, v4, LX/159R;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS231S0300000_33;

    iget-object v1, p0, LX/15kE;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, p0, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(LX/159R;Landroid/view/View;LX/15kE;I)V

    invoke-virtual {v4, v3, v2}, LX/159R;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v3, p0, LX/15kE;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/0ltJ;

    invoke-direct {v0}, LX/0ltJ;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1ea

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/15kE;)V
    .locals 5

    iget-object v4, p0, LX/15kE;->l0:Ljava/lang/Object;

    check-cast v4, LX/159S;

    iget-object v3, v4, LX/159S;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS231S0300000_33;

    iget-object v1, p0, LX/15kE;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v1, p0, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(LX/159S;Landroid/view/View;LX/15kE;I)V

    invoke-virtual {v4, v3, v2}, LX/159S;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v3, p0, LX/15kE;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/0ltJ;

    invoke-direct {v0}, LX/0ltJ;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1ea

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/15kE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/15kE;->onGlobalLayout$0(LX/15kE;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/15kE;->onGlobalLayout$1(LX/15kE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
