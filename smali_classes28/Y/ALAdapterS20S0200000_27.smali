.class public LY/ALAdapterS20S0200000_27;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0sea;LX/0oHA;ZI)V
    .locals 1

    iput p4, p0, LY/ALAdapterS20S0200000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS20S0200000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS20S0200000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS20S0200000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS20S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS20S0200000_27;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS20S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skj;

    iget-object v0, v0, LX/0skj;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS20S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "NewUserLaunchActivity"

    const-string p0, "onAnimationCancel"

    invoke-static {p1, p0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS20S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oHA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0oHA;->LIZ(F)V

    iget-object v0, p0, LY/ALAdapterS20S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sea;

    invoke-virtual {v0}, LX/0sea;->LIZLLL()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS20S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skj;

    iget-object v0, v0, LX/0skj;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS20S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V
    .locals 8

    iget-object v1, p0, LY/ALAdapterS20S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->aO(Z)V

    iget-object p1, p0, LY/ALAdapterS20S0200000_27;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS20S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLJ:J

    sub-long/2addr v7, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    const-wide/16 v5, 0x5dc

    sub-long/2addr v5, v7

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLIZLLLIL:Lm83/a;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x77

    invoke-direct {v1, p1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    move-wide v3, v5

    :cond_1
    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS20S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS20S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS20S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS20S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS20S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    const-string p1, "NewUserLaunchActivity"

    const-string p0, "onAnimationStart"

    invoke-static {p1, p0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS20S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0200000_27;

    invoke-static {v0, p1}, LY/ALAdapterS20S0200000_27;->onAnimationCancel$1(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0200000_27;

    invoke-static {v0, p1}, LY/ALAdapterS20S0200000_27;->onAnimationCancel$0(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS20S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0200000_27;

    invoke-static {v0, p1}, LY/ALAdapterS20S0200000_27;->onAnimationEnd$4(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0200000_27;

    invoke-static {v0, p1}, LY/ALAdapterS20S0200000_27;->onAnimationEnd$3(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0200000_27;

    invoke-static {v0, p1}, LY/ALAdapterS20S0200000_27;->onAnimationEnd$2(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0200000_27;

    invoke-static {v0, p1}, LY/ALAdapterS20S0200000_27;->onAnimationEnd$1(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0200000_27;

    invoke-static {v0, p1}, LY/ALAdapterS20S0200000_27;->onAnimationEnd$0(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS20S0200000_27;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0200000_27;

    invoke-static {v0, p1}, LY/ALAdapterS20S0200000_27;->onAnimationRepeat$0(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS20S0200000_27;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0200000_27;

    invoke-static {v0, p1}, LY/ALAdapterS20S0200000_27;->onAnimationStart$0(LY/ALAdapterS20S0200000_27;Landroid/animation/Animator;)V

    return-void
.end method
