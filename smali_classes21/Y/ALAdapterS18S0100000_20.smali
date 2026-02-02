.class public LY/ALAdapterS18S0100000_20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS18S0100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIII:Landroid/view/View;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIII:Landroid/view/View;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/14iG;

    invoke-static {p0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->cn()LX/0o06;

    move-result-object p0

    invoke-static {p0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Pm()LX/0o06;

    move-result-object p0

    invoke-static {p0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Ym()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object p0

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object p0

    invoke-static {p0}, LX/0nzz;->LJFF(LX/0nzz;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, LX/0hVq;->LIZ:LX/0hVq;

    iget-object p0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hVr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0hVq;->LIZ(LX/0hVr;)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

    if-eqz v4, :cond_2

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2386

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;->kG1(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getActiveIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0jQV;->LJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getInactiveIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/0jQV;->LJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getActiveIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0jQV;->LJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getInactiveIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/0jQV;->LJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS18S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILL:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS18S0100000_20;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationCancel$0(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS18S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationEnd$9(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationEnd$8(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationEnd$7(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationEnd$6(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationEnd$5(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationEnd$4(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationEnd$3(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationEnd$2(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationEnd$1(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationEnd$0(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ALAdapterS18S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationStart$2(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationStart$1(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0100000_20;

    invoke-static {v0, p1}, LY/ALAdapterS18S0100000_20;->onAnimationStart$0(LY/ALAdapterS18S0100000_20;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
