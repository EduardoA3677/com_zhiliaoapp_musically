.class public LY/AAListenerS271S0100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS271S0100000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZLL()LX/0UVB;

    move-result-object p1

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    const/4 p0, 0x4

    invoke-static {p1, p0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLIILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLIIL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLIILIL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJJIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJJIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0SMV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz p0, :cond_1

    new-instance v0, LX/0SMv;

    invoke-direct {v0, p1}, LX/0SMv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;)V

    invoke-interface {p0, v0}, LX/0Su1;->Xo(LX/14vX;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIIL()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIILL()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLJ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Z0(Landroidx/recyclerview/widget/RecyclerView;F)V

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getExpandingListContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCs;

    invoke-virtual {v0}, LX/0TCs;->getAddYoursStickerView()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCs;

    invoke-virtual {v0}, LX/0TCs;->getAddYoursStickerView()LX/0TJI;

    move-result-object p0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJ:LX/0D2z;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJI:LX/13dw;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Z0(Landroidx/recyclerview/widget/RecyclerView;F)V

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getExpandingListContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJ:LX/0D2z;

    invoke-static {v0}, LX/0RvC;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, p0, LY/AAListenerS271S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJ:LX/0D2z;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS271S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationCancel$7(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationCancel$6(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationCancel$5(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationCancel$4(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationCancel$3(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationCancel$2(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationCancel$1(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationCancel$0(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS271S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationEnd$7(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationEnd$6(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationEnd$5(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationEnd$4(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationEnd$3(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationEnd$2(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationEnd$1(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationEnd$0(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS271S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationRepeat$7(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationRepeat$6(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationRepeat$5(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationRepeat$4(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationRepeat$3(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationRepeat$2(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationRepeat$1(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationRepeat$0(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LY/AAListenerS271S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationStart$7(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationStart$6(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationStart$5(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationStart$4(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationStart$3(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationStart$2(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationStart$1(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS271S0100000_13;

    invoke-static {v0, p1}, LY/AAListenerS271S0100000_13;->onAnimationStart$0(LY/AAListenerS271S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
