.class public final LX/0Qpj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, LX/0Qpi;

    invoke-direct {v0, p1}, LX/0Qpi;-><init>(LX/0t7j;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LL:LX/0t7j;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LL:LX/0t7j;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
