.class public LY/AAListenerS155S0300000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS155S0300000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS155S0300000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS155S0300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS155S0300000_24;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS155S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oD7;

    iget-object v0, v0, LX/0oD7;->LIZ:LX/0NBS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LY/AAListenerS155S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oD7;

    iget-object v1, v0, LX/0oD7;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS155S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLJJLI:LX/0na6;

    if-eqz p0, :cond_1

    const/high16 v1, -0x1000000

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0na6;->LIZ(IZ)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/AAListenerS155S0300000_24;->l2:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz p0, :cond_0

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oD7;

    iget-object v0, v0, LX/0oD7;->LIZ:LX/0NBS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LY/AAListenerS155S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oD7;

    iget-object v1, v0, LX/0oD7;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS155S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LY/AAListenerS155S0300000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LY/AAListenerS155S0300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS155S0300000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oD7;

    iget-object p1, p0, LX/0oD7;->LIZIZ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS155S0300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationCancel$2(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationCancel$1(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationCancel$0(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS155S0300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationEnd$2(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationEnd$1(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationEnd$0(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS155S0300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationRepeat$2(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationRepeat$1(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationRepeat$0(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS155S0300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationStart$2(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationStart$1(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS155S0300000_24;

    invoke-static {v0, p1}, LY/AAListenerS155S0300000_24;->onAnimationStart$0(LY/AAListenerS155S0300000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
