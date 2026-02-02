.class public LY/ALAdapterS1S1100000_32;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15wu;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS1S1100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS1S1100000_32;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S1100000_32;->s0:Ljava/lang/String;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S1100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S1100000_32;->l1:Ljava/lang/Object;

    check-cast p0, LX/15wu;

    invoke-virtual {p0}, LX/15wu;->LJIJI()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S1100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S1100000_32;->l1:Ljava/lang/Object;

    check-cast p0, LX/15wu;

    invoke-virtual {p0}, LX/15wu;->LJIJI()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS1S1100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS1S1100000_32;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS1S1100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS1S1100000_32;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS1S1100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getBonusTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS1S1100000_32;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S1100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S1100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS1S1100000_32;->onAnimationEnd$1(LY/ALAdapterS1S1100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S1100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS1S1100000_32;->onAnimationEnd$0(LY/ALAdapterS1S1100000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S1100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S1100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS1S1100000_32;->onAnimationStart$2(LY/ALAdapterS1S1100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S1100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS1S1100000_32;->onAnimationStart$1(LY/ALAdapterS1S1100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S1100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS1S1100000_32;->onAnimationStart$0(LY/ALAdapterS1S1100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
