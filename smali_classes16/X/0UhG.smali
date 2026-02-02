.class public final LX/0UhG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Activity;)V
    .locals 6

    sget-object v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLJ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LIZ()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILL()V

    :cond_0
    invoke-virtual {v5}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILLL:LX/0Vcs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vcs;->getParams()LX/0VPH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, v0, LX/0VPH;->LJII:Z

    :goto_0
    invoke-static {v5, v2}, LX/0RTo;->LIZ(Landroid/app/Activity;Z)LX/0Vcs;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vcs;->LJIJJ(Z)V

    iget-object v0, v1, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/0VPH;->LJII:Z

    :cond_1
    invoke-static {v5, v3}, LX/0RTo;->LIZIZ(Landroid/app/Activity;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    if-eqz v2, :cond_2

    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4d70

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
