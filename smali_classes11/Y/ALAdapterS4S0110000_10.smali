.class public LY/ALAdapterS4S0110000_10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS4S0110000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS4S0110000_10;->z1:Z

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS4S0110000_10;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS4S0110000_10;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NR8;

    iget-object p0, v0, LX/0NR8;->LL:LX/0NR9;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS4S0110000_10;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJLL:LX/0McY;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/ALAdapterS4S0110000_10;->z1:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0McY;->LIZLLL(Z)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS4S0110000_10;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS4S0110000_10;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NR8;

    iget-object p0, v0, LX/0NR8;->LL:LX/0NR9;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS4S0110000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJLL:LX/0McY;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ALAdapterS4S0110000_10;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0McY;->LIZLLL(Z)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LY/ALAdapterS4S0110000_10;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f122eb7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ALAdapterS4S0110000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f122eb8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0110000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0110000_10;

    invoke-static {v0, p1}, LY/ALAdapterS4S0110000_10;->onAnimationEnd$1(LY/ALAdapterS4S0110000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0110000_10;

    invoke-static {v0, p1}, LY/ALAdapterS4S0110000_10;->onAnimationEnd$0(LY/ALAdapterS4S0110000_10;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/ALAdapterS4S0110000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0110000_10;

    invoke-static {v0, p1}, LY/ALAdapterS4S0110000_10;->onAnimationStart$1(LY/ALAdapterS4S0110000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0110000_10;

    invoke-static {v0, p1}, LY/ALAdapterS4S0110000_10;->onAnimationStart$0(LY/ALAdapterS4S0110000_10;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
