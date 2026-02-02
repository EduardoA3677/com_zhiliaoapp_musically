.class public LX/0jhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhs;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhs;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0jhs;)V
    .locals 4

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->JN(Z)V

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0jhs;)V
    .locals 6

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v5, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v4, v2, v1}, LX/0jFA;->LJFF(II)V

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0}, LX/0jFA;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b35f9

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b35f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0jhs;)V
    .locals 0

    iget-object p0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jbc;

    invoke-virtual {p0}, LX/0jbc;->LIZJ()V

    return-void
.end method

.method public static final onGlobalLayout$3(LX/0jhs;)V
    .locals 9

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    const v5, 0x7f010329

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v3}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getIconInt$default(Lcom/ss/android/ugc/profile/platform/base/data/Icon;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->getVerifyIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    sget-object v0, LX/0jaE;->LIZ:Ljava/util/Map;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->getVerifyIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "nav_bar_center_nickname"

    const-string v0, ""

    invoke-static {v4, v2, v3, v1, v0}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/0CnH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f120fbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, LX/0j1i;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LY/ARunnableS0S1201000_2;

    iget-object v6, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v9}, LY/ARunnableS0S1201000_2;-><init>(ILcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v7, v3

    goto :goto_1
.end method

.method public static final onGlobalLayout$4(LX/0jhs;)V
    .locals 2

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZf;

    iget-object v0, v0, LX/0jZf;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jZf;

    iget-object v0, p0, LX/0jZf;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0}, Landroid/widget/PopupWindow;->update(II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0jZf;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v1, v0, LX/0ns1;->LIZIZ:I

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onGlobalLayout$5(LX/0jhs;)V
    .locals 6

    iget-object v1, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    iget-boolean v0, v1, LX/0ivf;->LLJI:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    iget-boolean v0, v1, LX/0ivf;->LLJJIJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0ivf;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, LX/0ivf;->LLJI:Z

    :try_start_0
    invoke-virtual {v1}, LX/0ivf;->E6()I

    move-result v1

    iget-object v4, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ivf;

    iget v0, v4, LX/0ivf;->LLJILLL:I

    if-eq v1, v0, :cond_1

    iput v1, v4, LX/0ivf;->LLJILLL:I

    if-le v1, v2, :cond_0

    iget-boolean v0, v4, LX/0ivf;->LLJJI:Z

    if-nez v0, :cond_0

    iput-boolean v2, v4, LX/0ivf;->LLJJI:Z

    iget-object v1, v4, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, v4, LX/0ivf;->LLILLJJLI:F

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v3, v4, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x4a

    invoke-direct {v2, v4, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/0ivf;->LLJJJJ:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/0ivf;->L6(I)V

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    invoke-virtual {v0}, LX/0ivf;->z6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iput-boolean v5, v0, LX/0ivf;->LLJI:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iput-boolean v5, v0, LX/0ivf;->LLJI:Z

    throw v1

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$6(LX/0jhs;)V
    .locals 3

    iget-object v1, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    iget-boolean v0, v1, LX/0ivf;->LLJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0ivf;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ivf;->LLJI:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, LX/0ivf;->J6()V

    iget-object v1, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    iget-boolean v0, v1, LX/0ivf;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ivf;->I6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iput-boolean v2, v0, LX/0ivf;->LLJI:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iput-boolean v2, v0, LX/0ivf;->LLJI:Z

    throw v1

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$7(LX/0jhs;)V
    .locals 1

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j3e;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0jhs;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j3e;

    invoke-virtual {v0}, LX/0j3e;->LIZ()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0jhs;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0jhs;->onGlobalLayout$0(LX/0jhs;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0jhs;->onGlobalLayout$1(LX/0jhs;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0jhs;->onGlobalLayout$2(LX/0jhs;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0jhs;->onGlobalLayout$3(LX/0jhs;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0jhs;->onGlobalLayout$4(LX/0jhs;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0jhs;->onGlobalLayout$5(LX/0jhs;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0jhs;->onGlobalLayout$6(LX/0jhs;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0jhs;->onGlobalLayout$7(LX/0jhs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
