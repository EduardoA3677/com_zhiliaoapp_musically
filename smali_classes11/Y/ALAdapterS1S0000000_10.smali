.class public LY/ALAdapterS1S0000000_10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ALAdapterS1S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S0000000_10;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance p1, LX/0J7V;

    const/4 p0, 0x0

    sget-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    invoke-direct {p1, p0, p0, v0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S0000000_10;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance p1, LX/0J7V;

    const/4 p0, 0x0

    sget-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    invoke-direct {p1, p0, p0, v0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0000000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0000000_10;

    invoke-static {v0, p1}, LY/ALAdapterS1S0000000_10;->onAnimationEnd$1(LY/ALAdapterS1S0000000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0000000_10;

    invoke-static {v0, p1}, LY/ALAdapterS1S0000000_10;->onAnimationEnd$0(LY/ALAdapterS1S0000000_10;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
