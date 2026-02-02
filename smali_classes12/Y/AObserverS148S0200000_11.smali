.class public LY/AObserverS148S0200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS148S0200000_11;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PZ1;

    iget-object v2, v0, LX/0PZ1;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x33

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/lang/Boolean;I)V

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PZ1;

    iget-object v2, v0, LX/0PZ1;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x34

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/lang/Boolean;I)V

    const-string v0, "select_all"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PZ1;

    iget-object v3, v0, LX/0PZ1;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "title"

    if-eqz v1, :cond_0

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PZ1;

    iget-object v2, v0, LX/0PZ1;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/lang/Boolean;I)V

    const-string v0, "select"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PZ1;

    iget-object v2, v0, LX/0PZ1;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/lang/Boolean;I)V

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iget-object v1, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    const v0, 0x7f1226f1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PZ1;

    iget-object v3, v0, LX/0PZ1;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v1, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    const/16 v0, 0x1e

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;I)V

    const-string v0, "select_all"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0xc8

    const-string v8, "translationY"

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v7, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILIL:LX/0PZ1;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0PZ1;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_0

    iget-object v4, v5, LX/0PZ1;->LLILIL:Landroid/widget/FrameLayout;

    new-array v3, v6, [F

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v9

    invoke-static {v4, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS9S0100000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/ALAdapterS9S0100000_11;-><init>(LX/0PZ1;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PZ1;

    iget-object v3, v0, LX/0PZ1;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f121490

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v5, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILIL:LX/0PZ1;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0PZ1;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/0PZ1;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    new-array v3, v0, [F

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v9

    const/4 v0, 0x0

    aput v0, v3, v6

    invoke-static {v7, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS9S0100000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/ALAdapterS9S0100000_11;-><init>(LX/0PZ1;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public static final onChanged$2(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->XN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oad;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oad;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f123df7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f123e90

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/ContentPreferencesPage;->ZN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oad;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oad;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f123df7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f123e90

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v1, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    new-instance v2, LX/0Nxe;

    sget-object v1, LX/0Nxb;->LLILIL:LX/0Nxb;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v1, v0}, LX/0Nxe;-><init>(LX/0Nxb;Ljava/lang/String;)V

    invoke-interface {p0, v2}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initConsumerObserver selectedObserver model selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PIO;

    iget-object p0, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    iget-boolean v0, v1, LX/0PIO;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PIO;->LLILLJJLI:Z

    invoke-virtual {v1}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0TMw;->LJFF:LX/0MM8;

    :goto_0
    const-string v0, "group_chat_sticker_show"

    invoke-static {v0, p0, v1}, LX/0TKc;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;LX/0MM8;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$7(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS148S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS148S0200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS148S0200000_11;

    invoke-static {v0, p1}, LY/AObserverS148S0200000_11;->onChanged$7(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS148S0200000_11;

    invoke-static {v0, p1}, LY/AObserverS148S0200000_11;->onChanged$6(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS148S0200000_11;

    invoke-static {v0, p1}, LY/AObserverS148S0200000_11;->onChanged$5(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS148S0200000_11;

    invoke-static {v0, p1}, LY/AObserverS148S0200000_11;->onChanged$4(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS148S0200000_11;

    invoke-static {v0, p1}, LY/AObserverS148S0200000_11;->onChanged$3(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS148S0200000_11;

    invoke-static {v0, p1}, LY/AObserverS148S0200000_11;->onChanged$2(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS148S0200000_11;

    invoke-static {v0, p1}, LY/AObserverS148S0200000_11;->onChanged$1(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS148S0200000_11;

    invoke-static {v0, p1}, LY/AObserverS148S0200000_11;->onChanged$0(LY/AObserverS148S0200000_11;Ljava/lang/Object;)V

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
