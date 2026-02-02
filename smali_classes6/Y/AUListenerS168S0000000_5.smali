.class public LY/AUListenerS168S0000000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AUListenerS168S0000000_5;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS168S0000000_5;Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS168S0000000_5;Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS168S0000000_5;Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS168S0000000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS168S0000000_5;

    invoke-static {v0, p1}, LY/AUListenerS168S0000000_5;->onAnimationUpdate$2(LY/AUListenerS168S0000000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS168S0000000_5;

    invoke-static {v0, p1}, LY/AUListenerS168S0000000_5;->onAnimationUpdate$1(LY/AUListenerS168S0000000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS168S0000000_5;

    invoke-static {v0, p1}, LY/AUListenerS168S0000000_5;->onAnimationUpdate$0(LY/AUListenerS168S0000000_5;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
