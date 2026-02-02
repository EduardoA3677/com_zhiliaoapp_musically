.class public LY/ALAdapterS0S0500001_26;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public f5:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01ej;LX/01ej;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;Landroid/view/View;I)V
    .locals 2

    iput p6, p0, LY/ALAdapterS0S0500001_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ALAdapterS0S0500001_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ALAdapterS0S0500001_26;->l1:Ljava/lang/Object;

    iput-object p3, v1, LY/ALAdapterS0S0500001_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, LY/ALAdapterS0S0500001_26;->l3:Ljava/lang/Object;

    iput-object p5, v1, LY/ALAdapterS0S0500001_26;->l4:Ljava/lang/Object;

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LY/ALAdapterS0S0500001_26;->f5:F

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0500001_26;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS0S0500001_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/ALAdapterS0S0500001_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS0S0500001_26;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LY/ALAdapterS0S0500001_26;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v1, p0, LY/ALAdapterS0S0500001_26;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ALAdapterS0S0500001_26;->f5:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Kn(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0500001_26;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS0S0500001_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/ALAdapterS0S0500001_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS0S0500001_26;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LY/ALAdapterS0S0500001_26;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v1, p0, LY/ALAdapterS0S0500001_26;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ALAdapterS0S0500001_26;->f5:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Kn(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS0S0500001_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS0S0500001_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/01ej;->element:Z

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS0S0500001_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS0S0500001_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/01ej;->element:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0500001_26;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0500001_26;

    invoke-static {v0, p1}, LY/ALAdapterS0S0500001_26;->onAnimationEnd$1(LY/ALAdapterS0S0500001_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0500001_26;

    invoke-static {v0, p1}, LY/ALAdapterS0S0500001_26;->onAnimationEnd$0(LY/ALAdapterS0S0500001_26;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0500001_26;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0500001_26;

    invoke-static {v0, p1}, LY/ALAdapterS0S0500001_26;->onAnimationStart$1(LY/ALAdapterS0S0500001_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0500001_26;

    invoke-static {v0, p1}, LY/ALAdapterS0S0500001_26;->onAnimationStart$0(LY/ALAdapterS0S0500001_26;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
