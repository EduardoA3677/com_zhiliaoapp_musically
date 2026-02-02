.class public LY/ALAdapterS3S0210000_12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS3S0210000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS3S0210000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS3S0210000_12;->z2:Z

    iput-object p3, v0, LY/ALAdapterS3S0210000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS3S0210000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0210000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLILZIL:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, LY/ALAdapterS3S0210000_12;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS3S0210000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS3S0210000_12;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS3S0210000_12;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS3S0210000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0210000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0210000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0210000_12;

    invoke-static {v0, p1}, LY/ALAdapterS3S0210000_12;->onAnimationEnd$1(LY/ALAdapterS3S0210000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0210000_12;

    invoke-static {v0, p1}, LY/ALAdapterS3S0210000_12;->onAnimationEnd$0(LY/ALAdapterS3S0210000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
