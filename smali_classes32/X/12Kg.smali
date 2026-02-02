.class public LX/12Kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12Kg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/12Kg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/113P;

    iget-object v0, p0, LX/12Kg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-direct {v1, v0}, LX/113P;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/12Kg;->l0:Ljava/lang/Object;

    check-cast p0, LX/11S4;

    invoke-virtual {p0}, LX/11S4;->E6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object p1

    const/16 p0, 0x8

    invoke-static {p1, p0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void
.end method

.method public static final onAnimationEnd$2(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$3(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/12Kg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mv1;

    iget-object p1, p0, LX/0Mv1;->LLILL:Landroid/widget/LinearLayout;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final onAnimationStart$3(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/12Kg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mv1;

    iget-object p1, p0, LX/0Mv1;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public static final onAnimationStart$4(LX/12Kg;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/12Kg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mv1;

    iget-object p1, p0, LX/0Mv1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/12Kg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationEnd$0(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationEnd$1(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationEnd$2(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationEnd$3(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationEnd$4(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/12Kg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationRepeat$0(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationRepeat$1(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationRepeat$2(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationRepeat$3(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationRepeat$4(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/12Kg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationStart$0(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationStart$1(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationStart$2(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationStart$3(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kg;

    invoke-static {v0, p1}, LX/12Kg;->onAnimationStart$4(LX/12Kg;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
