.class public final LX/0Q53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q4v;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0QLa;->SUCCEED:LX/0QLa;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJI:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILIL:LX/0Q5A;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x25

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->lu2(Ljava/util/List;)V

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget v0, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->ku2(I)V

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJI:Z

    goto :goto_0
.end method

.method public final onEmpty()V
    .locals 2

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0QLa;->SUCCEED:LX/0QLa;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJI:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILIL:LX/0Q5A;

    const-string v0, "[onEmpty]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0QLa;->LOAD_ERROR:LX/0QLa;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Q53;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILIL:LX/0Q5A;

    const-string v0, "onError"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
