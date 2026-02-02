.class public LY/ALAdapterS4S0101000_27;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;II)V
    .locals 1

    iput p3, p0, LY/ALAdapterS4S0101000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS4S0101000_27;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ALAdapterS4S0101000_27;->i1:I

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS4S0101000_27;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS4S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->nn()LX/0sl5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LY/ALAdapterS4S0101000_27;->i1:I

    iget-object v0, p0, LY/ALAdapterS4S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0sl5;->LJFF(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS4S0101000_27;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS4S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJIJIIJIL:LX/0CZt;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS37S0001000_27;

    iget v1, p0, LY/ALAdapterS4S0101000_27;->i1:I

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS37S0001000_27;-><init>(II)V

    invoke-static {v3, v2}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, LY/ALAdapterS4S0101000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJIJIIJIL:LX/0CZt;

    if-eqz v1, :cond_1

    new-instance v0, LX/0sko;

    invoke-direct {v0, v2}, LX/0sko;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS4S0101000_27;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS4S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJIJIIJIL:LX/0CZt;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS37S0001000_27;

    iget v1, p0, LY/ALAdapterS4S0101000_27;->i1:I

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS37S0001000_27;-><init>(II)V

    invoke-static {v3, v2}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, LY/ALAdapterS4S0101000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJIJIIJIL:LX/0CZt;

    if-eqz v1, :cond_1

    new-instance v0, LX/0sko;

    invoke-direct {v0, v2}, LX/0sko;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0101000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0101000_27;

    invoke-static {v0, p1}, LY/ALAdapterS4S0101000_27;->onAnimationEnd$2(LY/ALAdapterS4S0101000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0101000_27;

    invoke-static {v0, p1}, LY/ALAdapterS4S0101000_27;->onAnimationEnd$1(LY/ALAdapterS4S0101000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0101000_27;

    invoke-static {v0, p1}, LY/ALAdapterS4S0101000_27;->onAnimationEnd$0(LY/ALAdapterS4S0101000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
