.class public LX/0NSX;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V
    .locals 2

    iput p2, p0, LX/0NSX;->$t:I

    move-object v1, p0

    invoke-direct {v1}, LX/0Ybc;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0NSX;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSX;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSX;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0Ybc;-><init>()V

    return-void
.end method

.method public static final onFragmentDestroyed$0(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, LX/0NSX;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method

.method public static final onFragmentDestroyed$1(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, LX/0NSX;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method

.method public static final onFragmentDestroyed$2(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, LX/0NSX;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method

.method public static final onFragmentDestroyed$3(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public static final onFragmentDestroyed$4(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public static final onFragmentResumed$0(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public static final onFragmentResumed$1(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public static final onFragmentStarted$0(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0NSX;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "SubPackagePageSheet"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;->lr()V

    :cond_0
    return-void
.end method

.method public static final onFragmentStarted$1(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SubPackagePageSheet"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NSX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/viewholder/FriendsV2CollectionFeedVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;->lr()V

    :cond_0
    return-void
.end method

.method public static final onFragmentStopped$0(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/0NSX;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "SubPackagePageSheet"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;->l6()V

    :cond_0
    return-void
.end method

.method public static final onFragmentStopped$1(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SubPackagePageSheet"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NSX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/viewholder/FriendsV2CollectionFeedVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;->l6()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0NSX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentDestroyed$0(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentDestroyed$1(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentDestroyed$2(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentDestroyed$3(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentDestroyed$4(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0NSX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentResumed$0(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentResumed$1(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0NSX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentStarted$0(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentStarted$1(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0NSX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentStopped$0(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSX;

    invoke-static {v0, p1, p2}, LX/0NSX;->onFragmentStopped$1(LX/0NSX;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
