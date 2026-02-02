.class public final LX/0RVU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILX/0t7j;)Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;
    .locals 1

    sget-object v0, LX/0RVV;->LJJJ:LX/0RVW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, LX/0Rlc;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/0Rlc;-><init>(LX/0t7j;I)V

    invoke-static {p1, p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM$ListLiveCircleItemVMFollowing;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, LX/0Rlc;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Rlc;-><init>(LX/0t7j;I)V

    invoke-static {p1, p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM$ListLiveCircleItemVMFollower;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    return-object v0

    :cond_1
    new-instance p0, LX/0Rlc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Rlc;-><init>(LX/0t7j;I)V

    invoke-static {p1, p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    return-object v0
.end method
