.class public final LX/0NAp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/param/FeedParamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/12LU;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/param/FeedParamProvider;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/param/FeedParamProvider;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/param/FeedParamProvider;->LL:LX/12LU;

    if-nez v0, :cond_0

    new-instance v0, LX/12LU;

    invoke-direct {v0}, LX/12LU;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/12LU;

    invoke-direct {v0}, LX/12LU;-><init>()V

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/12LU;)V
    .locals 1

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/param/FeedParamProvider;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/param/FeedParamProvider;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/param/FeedParamProvider;->LL:LX/12LU;

    return-void
.end method
