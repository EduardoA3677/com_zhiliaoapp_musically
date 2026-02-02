.class public LY/AObserverS157S0200000_24;
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

    iput p3, p0, LY/AObserverS157S0200000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS157S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper;->flag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Cn()LX/0nc5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0nc5;->LJJZZI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS157S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Io(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AObserverS157S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, LY/AObserverS157S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->LL:LX/0nzU;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->LL:LX/0nzU;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, LX/0nzU;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0nzU;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, LY/AComparatorS38S0000000_24;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS38S0000000_24;-><init>(I)V

    invoke-static {v1, v8}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {v0}, LX/0u8n;->LJFF(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_platform"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const-string v0, "order"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0ZO6;->LIZJ:Ljava/lang/String;

    const-string v0, "current_user_store_region"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v0, "detail_info"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "account_cnt"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->JN()LX/0nzZ;

    move-result-object v0

    iget-object v1, v0, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->JN()LX/0nzZ;

    move-result-object v0

    iget-object v1, v0, LX/0nzZ;->LIZJ:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->JN()LX/0nzZ;

    move-result-object v0

    iget-object v1, v0, LX/0nzZ;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->JN()LX/0nzZ;

    move-result-object v0

    iget-object v1, v0, LX/0nzZ;->LIZLLL:Ljava/lang/String;

    const-string v0, "sdk_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->JN()LX/0nzZ;

    move-result-object v0

    iget-object v1, v0, LX/0nzZ;->LJI:Ljava/lang/String;

    const-string v0, "enter_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->JN()LX/0nzZ;

    move-result-object v0

    iget-object v1, v0, LX/0nzZ;->LJII:Ljava/lang/String;

    const-string v0, "auth_app"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->JN()LX/0nzZ;

    move-result-object v0

    iget-object v1, v0, LX/0nzZ;->LJ:Ljava/lang/String;

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->JN()LX/0nzZ;

    move-result-object v0

    iget-object v1, v0, LX/0nzZ;->LJFF:Ljava/lang/String;

    const-string v0, "pattern"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "account_list_unfold"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS157S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nb6;

    iget-object p0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    invoke-virtual {p1, p0}, LX/0nb6;->LJI(LX/0D2z;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS157S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nb6;

    iget-object p0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    invoke-virtual {p1, p0}, LX/0nb6;->LJI(LX/0D2z;)V

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS157S0200000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nXu;

    iget-object p0, p0, LY/AObserverS157S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    sget v0, LX/0nXu;->LLJJJIL:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, LX/0nXu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Z)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LY/AObserverS157S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0200000_24;

    invoke-static {v0, p1}, LY/AObserverS157S0200000_24;->onChanged$6(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0200000_24;

    invoke-static {v0, p1}, LY/AObserverS157S0200000_24;->onChanged$5(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0200000_24;

    invoke-static {v0, p1}, LY/AObserverS157S0200000_24;->onChanged$4(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0200000_24;

    invoke-static {v0, p1}, LY/AObserverS157S0200000_24;->onChanged$3(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0200000_24;

    invoke-static {v0, p1}, LY/AObserverS157S0200000_24;->onChanged$2(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0200000_24;

    invoke-static {v0, p1}, LY/AObserverS157S0200000_24;->onChanged$1(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0200000_24;

    invoke-static {v0, p1}, LY/AObserverS157S0200000_24;->onChanged$0(LY/AObserverS157S0200000_24;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
