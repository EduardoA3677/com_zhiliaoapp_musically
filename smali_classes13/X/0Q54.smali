.class public final LX/0Q54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Q54;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/0Q54;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->ku2(I)V

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iget v0, v5, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget v1, v5, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJI:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
