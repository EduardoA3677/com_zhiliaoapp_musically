.class public final LX/0ioH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;
    .locals 1

    invoke-static {}, LX/0A1r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p0, v0}, LX/0ioI;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
