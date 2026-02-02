.class public final LX/0N2C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/Lifecycle;)Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;

    return-object v0

    :cond_0
    return-object v0
.end method
