.class public final LX/0NBA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0t7j;)Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, LX/0NB7;->LJJLIIIJ:LX/0NBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NBa;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    const-string v0, "POST_MODE_PAGE"

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    return-object v0
.end method

.method public static LIZIZ(Landroid/view/View;LX/0t7j;)Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, LX/0NB7;->LJJLIIIJ:LX/0NBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NBa;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    const-string v0, "POST_MODE_TIME_LOGGER"

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    return-object v0
.end method
