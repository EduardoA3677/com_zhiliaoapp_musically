.class public final LX/0ioI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;
    .locals 4

    invoke-static {}, LX/0A1r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Landroidx/lifecycle/SharedViewModelProvider;

    invoke-direct {v3, p1}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v1, "inbox_share_vm"

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;

    invoke-virtual {v3, v2, v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;

    return-object v0
.end method
