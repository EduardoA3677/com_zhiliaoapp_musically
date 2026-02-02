.class public final Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;
.super Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0gte;
.implements LX/0NIN;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjA8PyAnLWsoLDsyISHELIOSliOyojJDw8KCE2JGstOjw2JWseLD88OzEeLD8/MQ4pMC08KTco"


# instance fields
.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:LX/0D1z;

.field public LLILZ:LX/0nZU;

.field public LLILZIL:LX/0D2z;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLJ:LX/0nbX;

.field public LLJI:LX/0hmt;

.field public LLJIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJI:LX/0hmt;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0hmt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_2
    invoke-static {v0}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "repost_with_text"

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJI:LX/0hmt;

    instance-of v0, v1, LX/0hmp;

    if-eqz v0, :cond_4

    const-string v6, "reply_to_repost"

    :goto_4
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJI:LX/0hmt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0hlD;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v9

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJI:LX/0hmt;

    instance-of v0, v1, LX/0hmp;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hmp;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v10

    :goto_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJI:LX/0hmt;

    instance-of v0, v1, LX/0hmv;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v11, v1, LX/0hmt;->LL:Ljava/lang/String;

    :cond_0
    const/4 v12, 0x0

    move-object v8, p2

    move-object v1, p1

    invoke-static/range {v1 .. v12}, LX/0hlI;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v10, v11

    goto :goto_7

    :cond_2
    const/4 v9, 0x0

    goto :goto_6

    :cond_3
    move-object v7, v11

    goto :goto_5

    :cond_4
    const-string v6, "reply_to_reply"

    goto :goto_4

    :cond_5
    const-string v5, "repost_no_text"

    goto :goto_3

    :cond_6
    move-object v0, v11

    goto :goto_2

    :cond_7
    move-object v4, v11

    goto :goto_1

    :cond_8
    move-object v2, v11

    goto :goto_0
.end method

.method public final LN(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->_pnsPageId:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLL:LX/0Cls;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLILLLLZIIL:LX/0Cls;

    goto :goto_0
.end method

.method public final NN(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4CoVwfj8Ig5ARorXFGjhAJTN6xGEWNMdsD4TcuK8aJlD4G+1Ax"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->q(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZIL:LX/0D2z;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final W5(I)V
    .locals 0

    return-void
.end method

.method public final ch(I)V
    .locals 2

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZIZ(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0S5I;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const v2, 0x7f13068c

    const/4 v1, 0x1

    if-ge v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2d90

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZ(Landroid/view/View;Landroid/content/Context;)LX/0h3u;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0h3u;->LLILZLL:LX/0gte;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0h3u;->show()V

    :cond_1
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJ:LX/0nbX;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZLL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4CoVwfj8Ig5ARorXFGjhAJTN6xGEWNMdsD4TcuK8aJlD4G+1Ax"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->q(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-interface {v5, v4, v2}, LX/0nbX;->qH0(Ljava/lang/String;Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v0

    new-instance v10, LX/0D3l;

    new-instance v2, LX/0gtg;

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0gtg;-><init>(FF)V

    const-string v0, "enter_translationY"

    invoke-direct {v10, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v9, LX/126D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/0Mgv;

    sget-object v5, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x420f999a    # 35.9f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v3, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v9, v8, v7, v6, v4}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, LX/126D;->LJ(Z)V

    const v0, 0x7f0b61ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b6961

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZIL:LX/0D2z;

    const v0, 0x7f0b2385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2396

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b238e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLL:LX/0D1z;

    const v0, 0x7f0b2264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nZU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    const v0, 0x7f0b5066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v0

    invoke-static {v0, v1}, LX/0S5I;->LIZ(ILandroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, Lh56/AbS49S0100000_24;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lh56/AbS49S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILLL:LX/0D1z;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v0}, LX/129q;->LJIIJ()V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v2, :cond_4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f123253

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v1, :cond_7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v2, :cond_8

    new-instance v1, Lh56/AbS49S0100000_24;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lh56/AbS49S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v6, :cond_9

    new-array v5, v5, [LX/0CR6;

    new-instance v2, LX/0CR6;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x683

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;I)V

    const/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0CR6;-><init>(ILkotlin/jvm/functions/Function0;)V

    aput-object v2, v5, v4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v2, :cond_a

    new-instance v1, LX/0oeE;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0oeE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    sget-object v2, LX/0hlK;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v2, :cond_d

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4CoVwfj8Ig5ARorXFGjhAJTN6xGEWNMdsD4TcuK8aJlD4G+1Ax"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->q(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->NN(Landroid/text/Editable;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZIL:LX/0D2z;

    if-eqz v2, :cond_c

    new-instance v1, Lh56/AbS49S0100000_24;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lh56/AbS49S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x90

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v3, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "enter_text"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->JN(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    move-object v0, v3

    goto :goto_2

    :cond_f
    move-object v0, v3

    goto :goto_1

    :cond_10
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
