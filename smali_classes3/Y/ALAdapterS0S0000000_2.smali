.class public LY/ALAdapterS0S0000000_2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ALAdapterS0S0000000_2;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0000000_2;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    sput-object v0, LX/05U2;->LJIIJJI:Landroid/animation/ValueAnimator;

    sget-object p1, LX/05U2;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/05UE;->Zm()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LX/05U2;->LIZIZ:LX/05Nt;

    sget-object v0, LX/05U2;->LIZJ:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, LX/05Nt;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0000000_2;Landroid/animation/Animator;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, LX/06Nh;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0000000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0000000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0000000_2;->onAnimationEnd$1(LY/ALAdapterS0S0000000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0000000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0000000_2;->onAnimationEnd$0(LY/ALAdapterS0S0000000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
