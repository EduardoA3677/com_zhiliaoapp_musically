.class public final Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJS4nISoiZyHELIOSkhKSIhLCEnZhYkKD02ASs6IDs2CyoiPSo9PAM+KCg+LSs4"


# instance fields
.field public LLILZ:LX/0hCV;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

.field public LLILZLL:I

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 6

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZLL:I

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/073o;->LIZJ(I)V

    :cond_0
    return-object v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "SHARE_INVITE_FRIENDS_PANEL_STYLE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLL:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0h68;

    if-eqz v8, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    const-string v2, ""

    if-nez v8, :cond_4

    move-object v1, v6

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    invoke-direct {v3, v2, v1}, LX/0h68;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLJJLI:LX/0h68;

    if-eqz v8, :cond_6

    const-string v0, "aweme_share_pck"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const-string v0, "prev_share_channel_key"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    const-string v0, "share_aweme"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    if-eqz v6, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;->Companion:LX/0gzZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "invitation_scene"

    const-string v0, "video_share"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->identifier:Ljava/lang/String;

    iput-object v0, v1, LX/0h38;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    iput-object v0, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    iput-object v2, v1, LX/0h38;->LJFF:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    iput-object v0, v1, LX/0h38;->LJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;-><init>(LX/0h37;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;

    new-instance v1, LX/0h7B;

    invoke-direct {v1}, LX/0h7B;-><init>()V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, v1, v7, v4}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    iput-boolean v4, v1, LX/0h7B;->LJJIIJZLJL:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    iput-object v2, v1, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v4, LX/0h7A;

    invoke-direct {v4, v1}, LX/0h7A;-><init>(LX/0h7B;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLL:Ljava/util/List;

    const-string v0, "invitation"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LL:Ljava/util/List;

    iget-object v0, v4, LX/0h7A;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0h1O;

    invoke-interface {v1, v7}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h66;

    invoke-interface {v0, p1, p2}, LX/0h66;->LIZIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

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

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h66;

    invoke-interface {v0, p1}, LX/0h66;->onViewCreated(Landroid/view/View;)V

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x94

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Lbn;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v3, v0}, LX/0Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h66;

    invoke-interface {v0}, LX/0h66;->LIZ()LX/0hCV;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZ:LX/0hCV;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZ:LX/0hCV;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {}, LX/0Aln;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0hCV;->setSquareStyle(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZ:LX/0hCV;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v0, LX/0h65;

    invoke-direct {v0, p0}, LX/0h65;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;)V

    iput-object v0, v1, LX/0hCV;->LLJILJIL:LX/0hCd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
