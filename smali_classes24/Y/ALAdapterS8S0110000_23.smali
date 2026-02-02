.class public LY/ALAdapterS8S0110000_23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0mkc;I)V
    .locals 2

    iput p2, p0, LY/ALAdapterS8S0110000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ALAdapterS8S0110000_23;->z1:Z

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS8S0110000_23;->$t:I

    move-object v0, p0

    iput-boolean p2, v0, LY/ALAdapterS8S0110000_23;->z1:Z

    iput-object p1, v0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS8S0110000_23;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWX;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ALAdapterS8S0110000_23;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS8S0110000_23;->z1:Z

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v0, v0, LX/0lYp;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v0, v0, LX/0lYp;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v1, v0, LX/0lYp;->LLLFZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0lYp;->LLJLIL:LX/13KS;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v4, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lYp;

    invoke-virtual {v4}, LX/0lYp;->LJ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ffc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, v4, LX/0lYp;->LLJJJ:LX/0Cxq;

    invoke-virtual {v4}, LX/0lYp;->LJ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4fff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, v4, LX/0lYp;->LLJJJJ:LX/0Cxq;

    invoke-virtual {v4}, LX/0lYp;->LJ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2aab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, v4, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    invoke-virtual {v4}, LX/0lYp;->LJ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b35b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czm;

    iput-object v0, v4, LX/0lYp;->LLJJJJJIL:LX/0Czm;

    invoke-virtual {v4}, LX/0lYp;->LJ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b35b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEg;

    iput-object v0, v4, LX/0lYp;->LLJZ:LX/0mEg;

    invoke-virtual {v4}, LX/0lYp;->LJ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ffa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, v4, LX/0lYp;->LLJJL:LX/0Cxq;

    invoke-virtual {v4}, LX/0lYp;->LJ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ffe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, v4, LX/0lYp;->LLJJJJLIIL:LX/0Cxq;

    iget-object v8, v4, LX/0lYp;->LLJJJJ:LX/0Cxq;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0lYq;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v4, LX/0lYp;->LLJJJJJIL:LX/0Czm;

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0lYq;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_1
    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    iget-object v1, v4, LX/0lYp;->LLLIIII:LY/ACListenerS98S0200000_23;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_14

    if-eqz v1, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :goto_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, v4, LX/0lYp;->LLJJJJLIIL:LX/0Cxq;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/0lYp;->LLLIIII:LY/ACListenerS98S0200000_23;

    invoke-static {v1, v0}, LX/0X3I;->w5(LX/0Cxq;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v6, v4, LX/0lYp;->LLJJL:LX/0Cxq;

    if-eqz v6, :cond_8

    invoke-static {}, LX/0lSv;->LIZ()Z

    move-result v0

    const p0, 0x7f123a76

    const-string v8, ""

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0lYq;->getFollowCount()I

    move-result v1

    iget-object v0, v4, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, LX/0vvJ;

    sget-object v1, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v2, v7, v1, v7, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/16 v0, 0x1c

    invoke-static {p0, v2, v3, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    iget-object v1, v4, LX/0lYp;->LLJJJJLIIL:LX/0Cxq;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0lYq;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v4, LX/0lYp;->LLJZ:LX/0mEg;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x78

    invoke-direct {v1, v4, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x5(LX/0mEg;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, v4, LX/0lYp;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0lYp;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerEncryptedId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0lYq;->LIZJ()I

    move-result v0

    if-ne v0, v5, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget-object v1, v4, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v1, :cond_e

    new-instance v0, LX/0lSN;

    invoke-direct {v0, v4, v6, v2, v3}, LX/0lSN;-><init>(LX/0lYp;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/0X3I;->w5(LX/0Cxq;Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {v4}, LX/0lYp;->LJIIIIZZ()V

    :cond_f
    return-void

    :cond_10
    move-object v0, v7

    goto :goto_4

    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v4, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v8, v0

    :cond_12
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0lYq;->getFollowCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_13
    move-object v0, v7

    goto :goto_5

    :cond_14
    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_15
    move-object v1, v7

    goto/16 :goto_1

    :cond_16
    move-object v0, v7

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lYp;

    iget-object v0, v2, LX/0lYp;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, v2, LX/0lYp;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v1, v2, LX/0lYp;->LLLFZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/0lYp;->LLJLIL:LX/13KS;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS8S0110000_23;->z1:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mcR;

    iget-object v0, v0, LX/0mcR;->LJIIIZ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mcR;

    iget-object v0, v0, LX/0mcR;->LJFF:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS8S0110000_23;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS8S0110000_23;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS8S0110000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mkc;

    iget-boolean p0, p0, LY/ALAdapterS8S0110000_23;->z1:Z

    invoke-virtual {p1, p0}, LX/0mkc;->LJIIIIZZ(Z)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS8S0110000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0110000_23;

    invoke-static {v0, p1}, LY/ALAdapterS8S0110000_23;->onAnimationEnd$5(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0110000_23;

    invoke-static {v0, p1}, LY/ALAdapterS8S0110000_23;->onAnimationEnd$4(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0110000_23;

    invoke-static {v0, p1}, LY/ALAdapterS8S0110000_23;->onAnimationEnd$3(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0110000_23;

    invoke-static {v0, p1}, LY/ALAdapterS8S0110000_23;->onAnimationEnd$2(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0110000_23;

    invoke-static {v0, p1}, LY/ALAdapterS8S0110000_23;->onAnimationEnd$1(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0110000_23;

    invoke-static {v0, p1}, LY/ALAdapterS8S0110000_23;->onAnimationEnd$0(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS8S0110000_23;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0110000_23;

    invoke-static {v0, p1}, LY/ALAdapterS8S0110000_23;->onAnimationStart$0(LY/ALAdapterS8S0110000_23;Landroid/animation/Animator;)V

    return-void
.end method
