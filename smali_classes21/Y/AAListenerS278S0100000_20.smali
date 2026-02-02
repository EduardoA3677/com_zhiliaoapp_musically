.class public LY/AAListenerS278S0100000_20;
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

    iput p2, p0, LY/AAListenerS278S0100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hCV;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0hCV;->LLJJJJ:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->XN(Z)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hCV;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0hCV;->LLJJJJ:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJIJIL:Z

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLV;

    iget-object v2, v0, LX/0hLV;->LIZJ:LX/0hLW;

    invoke-static {}, LX/0hJr;->LIZ()I

    move-result v1

    iget-object v0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLV;

    iget v0, v0, LX/0hLV;->LJFF:I

    add-int/2addr v1, v0

    invoke-static {}, LX/0hJr;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0hLW;->WJ0(IZ)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLV;

    iget-object v0, v0, LX/0hLV;->LIZ:LX/0hFo;

    iget-object v1, v0, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLV;

    iget-object v2, v0, LX/0hLV;->LIZJ:LX/0hLW;

    invoke-static {}, LX/0hJr;->LIZ()I

    move-result v1

    iget-object v0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLV;

    iget v0, v0, LX/0hLV;->LJFF:I

    add-int/2addr v1, v0

    invoke-static {}, LX/0hJr;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0hLW;->WJ0(IZ)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLL:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->A6()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLL:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->A6()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hR7;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, LY/AAListenerS278S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJIJIL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS278S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$12(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$11(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$10(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$9(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$8(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$7(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$6(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$5(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$4(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$3(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$2(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$1(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationCancel$0(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    iget v0, p0, LY/AAListenerS278S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$12(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$11(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$10(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$9(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$8(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$7(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$6(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$5(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$4(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$3(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$2(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$1(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationEnd$0(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    iget v0, p0, LY/AAListenerS278S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$12(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$11(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$10(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$9(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$8(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$7(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$6(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$5(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$4(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$3(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$2(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$1(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationRepeat$0(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    iget v0, p0, LY/AAListenerS278S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$12(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$11(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$10(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$9(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$8(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$7(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$6(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$5(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$4(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$3(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$2(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$1(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS278S0100000_20;

    invoke-static {v0, p1}, LY/AAListenerS278S0100000_20;->onAnimationStart$0(LY/AAListenerS278S0100000_20;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
