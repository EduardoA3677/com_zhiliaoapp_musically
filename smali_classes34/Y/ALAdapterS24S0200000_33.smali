.class public LY/ALAdapterS24S0200000_33;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS24S0200000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS24S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS24S0200000_33;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS24S0200000_33;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS24S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    move-result-object p1

    iget-object p0, p0, LY/ALAdapterS24S0200000_33;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14DP;->HIDDEN:LX/14DP;

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14DP;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS24S0200000_33;Landroid/animation/Animator;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS391S0200000_33;

    iget-object v2, p0, LY/ALAdapterS24S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14nN;

    iget-object v1, p0, LY/ALAdapterS24S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xb9

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/14nN;Landroid/view/View;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/ALAdapterS24S0200000_33;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive onAnimationRepeat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ALAdapterS24S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS24S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/159j;

    invoke-virtual {v0}, LX/159j;->LLJZIJLIL()V

    iget-object v0, p0, LY/ALAdapterS24S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/159j;

    invoke-virtual {v0}, LX/159j;->LLJLLIL()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS24S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0200000_33;

    invoke-static {v0, p1}, LY/ALAdapterS24S0200000_33;->onAnimationEnd$1(LY/ALAdapterS24S0200000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0200000_33;

    invoke-static {v0, p1}, LY/ALAdapterS24S0200000_33;->onAnimationEnd$0(LY/ALAdapterS24S0200000_33;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS24S0200000_33;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS24S0200000_33;

    invoke-static {v0, p1}, LY/ALAdapterS24S0200000_33;->onAnimationRepeat$0(LY/ALAdapterS24S0200000_33;Landroid/animation/Animator;)V

    return-void
.end method
