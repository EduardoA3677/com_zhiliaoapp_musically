.class public final LX/0LIZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0LIW;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0LIW;)V
    .locals 0

    iput-object p2, p0, LX/0LIZ;->LLILIL:LX/0LIW;

    iput-object p1, p0, LX/0LIZ;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewAttachedToWindow keyword = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0LIZ;->LLILIL:LX/0LIW;

    iget-object v0, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v2, LX/0LIZ;->LLILIL:LX/0LIW;

    iget-object v3, v4, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/0LIZ;->LLILL:Landroid/view/View;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, LX/0LIW;->LLILIL:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v6

    :cond_1
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->enterMethod:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0LId;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v14, :cond_6

    const/4 v13, 0x1

    :goto_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isOriginalMusic:Z

    if-eqz v0, :cond_5

    const-string v15, "1"

    :goto_2
    const/16 v16, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget-object v0, v4, LX/0LIW;->LLJJI:Ljava/lang/String;

    invoke-virtual {v4}, LX/0LIW;->z6()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x200

    move-object/from16 v18, v0

    invoke-static/range {v7 .. v20}, LX/0LIj;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    sget-boolean v0, LX/0LIy;->LIZ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0LIZ;->LL:Z

    if-nez v0, :cond_4

    iput-boolean v5, v2, LX/0LIZ;->LL:Z

    iget-object v1, v2, LX/0LIZ;->LLILL:Landroid/view/View;

    invoke-static {v1}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v2, LX/0LIZ;->LLILIL:LX/0LIW;

    iget-object v4, v2, LX/0LIZ;->LLILL:Landroid/view/View;

    iget-object v0, v5, LX/0LIW;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_3

    new-instance v1, LY/AObserverS146S0200000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, LY/AObserverS146S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, v2, LX/0LIZ;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/0LIZ;->LLILL:Landroid/view/View;

    iget-object v4, v2, LX/0LIZ;->LLILIL:LX/0LIW;

    invoke-static {v3, v0}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-static {v3}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void

    :cond_5
    const-string v15, "0"

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    move-object v14, v6

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0LIZ;->LLILIL:LX/0LIW;

    iget-object v1, v0, LX/0LIW;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->onVisibilityChanged(Z)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewDetachedFromWindow keyword = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LIZ;->LLILIL:LX/0LIW;

    iget-object v0, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
