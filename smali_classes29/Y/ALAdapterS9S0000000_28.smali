.class public LY/ALAdapterS9S0000000_28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ALAdapterS9S0000000_28;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS9S0000000_28;Landroid/animation/Animator;)V
    .locals 0

    sget-object p0, LX/0udd;->LLJ:Landroid/widget/ImageView;

    invoke-static {p0}, LX/0udd;->LIZJ(Landroid/view/View;)V

    const/4 p0, 0x0

    sput-object p0, LX/0udd;->LLIZLLLIL:Landroid/view/ViewGroup;

    sput-object p0, LX/0udd;->LLJ:Landroid/widget/ImageView;

    sput-object p0, LX/0udd;->LLILZ:LX/0udZ;

    sput-object p0, LX/0udd;->LLILZLL:Landroid/view/ViewGroup;

    sput-object p0, LX/0udd;->LLIZ:Landroid/view/ViewGroup$LayoutParams;

    sput-object p0, LX/0udd;->LLILZIL:LX/0udZ;

    sput-object p0, LX/0udd;->LLILLJJLI:LX/0udf;

    sput-object p0, LX/0udd;->LLILLL:Landroid/view/Window$Callback;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS9S0000000_28;Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS9S0000000_28;Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS9S0000000_28;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0000000_28;

    invoke-static {v0, p1}, LY/ALAdapterS9S0000000_28;->onAnimationEnd$0(LY/ALAdapterS9S0000000_28;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS9S0000000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0000000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS9S0000000_28;->onAnimationEnd$1(LY/ALAdapterS9S0000000_28;Landroid/animation/Animator;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0000000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS9S0000000_28;->onAnimationEnd$0(LY/ALAdapterS9S0000000_28;Landroid/animation/Animator;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
