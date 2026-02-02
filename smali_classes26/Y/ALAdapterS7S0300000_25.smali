.class public LY/ALAdapterS7S0300000_25;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS7S0300000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS7S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS7S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS7S0300000_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS7S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0300000_25;->l2:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS7S0300000_25;Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LY/ALAdapterS7S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p0W;

    sget-object v0, LX/0p0W;->FOLD:LX/0p0W;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/ALAdapterS7S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    const/4 v1, 0x2

    iget-object v0, p0, LY/ALAdapterS7S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Cym;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Pm(IILX/0Cym;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS7S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p0W;

    sget-object v0, LX/0p0W;->UNFOLD:LX/0p0W;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LY/ALAdapterS7S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Pm(IILX/0Cym;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS7S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0300000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0p0P;

    iget-object p0, p0, LY/ALAdapterS7S0300000_25;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS7S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS7S0300000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p0P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0300000_25;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0300000_25;

    invoke-static {v0, p1}, LY/ALAdapterS7S0300000_25;->onAnimationCancel$0(LY/ALAdapterS7S0300000_25;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0300000_25;

    invoke-static {v0, p1}, LY/ALAdapterS7S0300000_25;->onAnimationEnd$1(LY/ALAdapterS7S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0300000_25;

    invoke-static {v0, p1}, LY/ALAdapterS7S0300000_25;->onAnimationEnd$0(LY/ALAdapterS7S0300000_25;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/ALAdapterS7S0300000_25;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0300000_25;

    invoke-static {v0, p1}, LY/ALAdapterS7S0300000_25;->onAnimationStart$0(LY/ALAdapterS7S0300000_25;Landroid/animation/Animator;)V

    return-void
.end method
