.class public final Lcom/ss/android/ugc/aweme/prop/fragment/EarlyLoadStickerDetailAwemeListFramgent;
.super Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjU+Jj99LjctLiI2JjFiHELIOSDC4hJDwAJi43GzElKiQ2OgEpPS46JAQ7LCI2BCw/PQkhKSgrLCEn"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;-><init>()V

    return-void
.end method


# virtual methods
.method public final uO()V
    .locals 8

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    iget v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdz;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-nez v0, :cond_0

    new-instance v2, LX/0jdz;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILIL:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/0jdz;-><init>(Ljava/lang/String;LX/0ret;LX/0KI7;LX/0xff;Landroid/os/Bundle;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v2, v4}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    const-string v0, "detail_list"

    iput-object v0, v2, LX/0je4;->mmLabel:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    iput-boolean v0, v2, LX/0jdz;->LLILZ:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    iget v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    iput-boolean v0, v1, LX/0jdz;->LLILZ:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFFI:Landroid/util/SparseArray;

    iget v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0xgZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xgZ;

    :goto_0
    new-instance v3, LX/0xgX;

    invoke-direct {v3, v4}, LX/0xgX;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/0xgZ;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return-void
.end method
