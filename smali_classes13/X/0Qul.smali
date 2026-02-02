.class public final LX/0Qul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qvx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Qul;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Qul;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0Qvo;->LJJIJL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qul;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLIZIL:LX/0Qui;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/panel/DetailNodeVisibility$initNodeVisibility$1;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/panel/DetailNodeVisibility$initNodeVisibility$1;-><init>(Landroidx/fragment/app/Fragment;LX/0Qui;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, LX/0Qul;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Qvu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Qul;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
