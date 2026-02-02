.class public LY/AAListenerS63S0110000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AAListenerS63S0110000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AAListenerS63S0110000_20;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LY/AAListenerS63S0110000_20;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LY/AAListenerS63S0110000_20;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/AAListenerS63S0110000_20;->z1:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getAfterCollpaseContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getCollapseChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-boolean v0, p0, LY/AAListenerS63S0110000_20;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getCollapseChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getCollapseChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getExpandIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, p0, LY/AAListenerS63S0110000_20;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS63S0110000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hCV;

    invoke-virtual {p0}, LX/0hCV;->getAfterCollpaseContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS63S0110000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationCancel$2(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationCancel$1(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationCancel$0(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS63S0110000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationEnd$2(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationEnd$1(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationEnd$0(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS63S0110000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationRepeat$2(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationRepeat$1(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationRepeat$0(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS63S0110000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationStart$2(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationStart$1(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS63S0110000_20;

    invoke-static {v0, p1}, LY/AAListenerS63S0110000_20;->onAnimationStart$0(LY/AAListenerS63S0110000_20;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
