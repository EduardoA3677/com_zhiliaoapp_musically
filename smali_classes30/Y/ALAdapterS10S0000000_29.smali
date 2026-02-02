.class public LY/ALAdapterS10S0000000_29;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ALAdapterS10S0000000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0000000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0000000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0000000_29;->onAnimationEnd$4(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0000000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0000000_29;->onAnimationEnd$3(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0000000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0000000_29;->onAnimationEnd$2(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0000000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0000000_29;->onAnimationEnd$1(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0000000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0000000_29;->onAnimationEnd$0(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0000000_29;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0000000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0000000_29;->onAnimationStart$0(LY/ALAdapterS10S0000000_29;Landroid/animation/Animator;)V

    return-void
.end method
