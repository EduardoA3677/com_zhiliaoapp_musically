.class public final LX/0LIe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;
    .locals 3

    sget-boolean v1, LX/0LIy;->LIZ:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_1

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_1

    invoke-static {p0, v2}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
