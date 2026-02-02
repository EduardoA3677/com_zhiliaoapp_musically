.class public final LX/0KZN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;
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

.method public static LIZ(Landroid/content/Context;)LX/0t7j;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KZN;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LX/0KZN;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "SmartSearchPanelFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v4

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v3, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
