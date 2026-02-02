.class public LY/ARunnableS34S0300000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0D1z;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS34S0300000_9;->$t:I

    rsub-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS34S0300000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS34S0300000_9;)V
    .locals 12

    const-string v2, "SearchHistorySmartPrefetchHelp@20e6.doPrefetch$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, ""

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 p0, 0x1c0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v12}, LX/0L9g;->LIZIZ(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "ECAsyncInflaterV2$Companion@cded.createAsyncInflater$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v1, v0}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS34S0300000_9;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ktv;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Kx4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AbsCellViewHolder@870.bindCover$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0Ktv;->b7(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Kx4;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS34S0300000_9;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ktv;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Kx4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AbsCellViewHolder@870.bindCover$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0Ktv;->b7(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Kx4;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS34S0300000_9;)V
    .locals 6

    const-string v5, "SearchCommentTopRelatedImpl@ddee.doPrefetch$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    iget-object v3, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILIIL:LX/0LCF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0LCF;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1}, LX/147L;->K(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS34S0300000_9;)V
    .locals 4

    const-string v3, "SearchAdGapModel@407f.recordOuterFlowExposedItemIdAsync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0KAN;

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/13M6;

    invoke-virtual {v2, v1, v0}, LX/0KAN;->LIZLLL(Ljava/lang/Object;LX/13M6;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS34S0300000_9;)V
    .locals 5

    const-string v4, "SearchAdGapModel@407f.recordOuterFlowExposedItemsAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0KAN;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/13M6;

    invoke-virtual {v1, v2, v0}, LX/0KAN;->LIZLLL(Ljava/lang/Object;LX/13M6;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS34S0300000_9;)V
    .locals 4

    const-string v3, "VisualSearchBackgroundFragmentV2@d825.initViewModel$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kcl;

    iget-object v1, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->kO(ILX/0KeZ;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS34S0300000_9;)V
    .locals 4

    const-string v3, "VisualSearchBackgroundFragmentV2@d825.initViewModel$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0KeZ;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->kO(ILX/0KeZ;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS34S0300000_9;)V
    .locals 4

    const-string v3, "VisualSearchBackgroundFragmentV2@d825.initViewModel$6$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kcl;

    iget-object v1, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->kO(ILX/0KeZ;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS34S0300000_9;)V
    .locals 4

    const-string v3, "VisualSearchBackgroundFragmentV2@d825.initViewModel$6$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kcl;

    iget-object v1, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->kO(ILX/0KeZ;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS34S0300000_9;)V
    .locals 4

    const-string v3, "VisualSearchBackgroundFragmentV2@d825.initViewModel$6$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kcl;

    iget-object v1, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->kO(ILX/0KeZ;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "DynamicSingleIntermediateFragmentNew@4e1a.openSearchSquare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "BaseSearchPageSkeleton@63b1.initPageOperations$1$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LQx;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v0}, LX/0LQx;->LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "SearchLiveWithVideoViewHolder@11e6.mobShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "TopFeedDataLoader@f482.load$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "SparkLoader@74bf.loadBySparkLitePure$runnable$1$2$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "SearchViewInScreenPositionUtils@7c0a.setupActivityCardBgIn7SMode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "SearchAwemeVideoEventHelper@439f.setAwemes$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS34S0300000_9;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K6L;

    iget-object v3, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v2, LX/14zc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LOw;->mIsLoading:Z

    iput-boolean v0, v1, LX/0K34;->LLIZ:Z

    iget-object v1, v1, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/0K6M;->LJIJJLI(ILjava/lang/Exception;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS34S0300000_9;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K6L;

    iget-object v3, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v2, LX/14zc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LOw;->mIsLoading:Z

    iput-boolean v0, v1, LX/0K34;->LLIZ:Z

    iget-object v1, v1, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/0K6M;->LJIJJLI(ILjava/lang/Exception;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS34S0300000_9;)V
    .locals 4

    const-string v3, "VisualSearchOperatorHandler@6c4c.updatePageData$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Kc4;

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0KcF;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Kc4;->LIZIZ(LX/0KcF;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "VisualSearchGeneralTabFragment@7726.initPageData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS34S0300000_9;)V
    .locals 4

    const-string v3, "SearchVideoHolder@6f53.bindAuthorAvatar$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D1z;

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->o7(LX/0D1z;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "SearchCrosstalkMonitor@eeb1.report$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "MarkdownTextViewExt@7986.setContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "SearchMediaExtraSpaceAssem@1937.bindAuthorAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "SearchVideoHolder@6f53.bindAuthorAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS34S0300000_9;)V
    .locals 5

    const-string v4, "SearchMixLiveCardContentAssem@e348.onViewCreated$$inlined$fetchSearchCardAbility$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;

    new-instance v2, LX/0KjT;

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-direct {v2, v1, v0}, LX/0KjT;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS34S0300000_9;)V
    .locals 6

    const-string v5, "SearchCommentTopRelatedImpl@ddee.realPrefetch$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    iget-object v3, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILIIL:LX/0LCF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0LCF;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1}, LX/147L;->K(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "VisualSearchBackgroundFragmentV2@d825.startDetectingOcr$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS34S0300000_9;)V
    .locals 3

    const-string v2, "SearchImagePreloader@5679.prefetchImageForEachCard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0300000_9;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS34S0300000_9;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Ktv;

    iget-object v5, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v4, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Kx4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AbsCellViewHolder@870.bindCover$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS34S0300000_9;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v5, v4, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJ:Z

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->updateHistoryEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->historyEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v1, LX/0AFs;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->vO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/0LCb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ADK;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-boolean v0, LX/0ADK;->LIZ:Z

    if-nez v0, :cond_2

    sput-boolean v2, LX/0ADK;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Aot;->LL:LX/0Aot;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJ:Z

    sget-object v0, LX/0LIc;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ZN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    sget-object v1, LX/0LIc;->LIZ:Ljava/util/Map;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    sget-object v3, LX/0Zxr;->LIZ:LX/0Zxr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history_search_keyword_cnt_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history_show_source_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->enterMethod:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    move v8, v9

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0L5u;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "normal"

    goto :goto_1

    :cond_4
    const-string v0, "passive"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_6
    sget-boolean v1, LX/0AJ5;->LIZ:Z

    if-nez v1, :cond_7

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->KO()V

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->zO()V

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->JO()V

    :cond_7
    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIL:Z

    if-eqz v1, :cond_8

    iget-object v5, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->IO(Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;Ljava/lang/Boolean;)V

    :cond_8
    sget-boolean v0, LX/0LIy;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;

    if-eqz v6, :cond_a

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v5

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILLIZIL:Z

    if-nez v0, :cond_a

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILL:Z

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILL:Z

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILLIZIL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILLJJLI:LX/040L;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v0, LX/0LIU;

    invoke-direct {v0, v6, v5, v3}, LX/0LIU;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILLJJLI:LX/040L;

    :cond_a
    invoke-static {}, LX/0LDs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LJ(Landroid/app/Activity;II)V

    :cond_b
    sget-object v0, LX/09ta;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/071J;

    invoke-direct {v1, v3}, LX/071J;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_c
    sput-boolean v4, LX/0LDs;->LIZ:Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    invoke-static {}, LX/0A7i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A7i;->LIZ()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1z;

    if-eqz v0, :cond_0

    iget-object v6, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v6, LX/0D1z;

    if-eqz v6, :cond_0

    new-instance v5, LY/ARunnableS34S0300000_9;

    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    const/4 v0, 0x3

    invoke-direct {v5, v6, v2, v1, v0}, LY/ARunnableS34S0300000_9;-><init>(LX/0D1z;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1z;

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->o7(LX/0D1z;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v10, v0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v6, v0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v6, LX/0L3C;

    iget-object v2, v0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v5, ""

    const-string v4, "exception_class_name"

    const-string v3, "tech_subcategory"

    const-string v7, "tech_catalog"

    const-string v8, "biz_subcategory"

    const-string v9, "biz_catalog"

    if-nez v2, :cond_1

    iget-object v11, v6, LX/0L3C;->LJIIIIZZ:Ljava/lang/Exception;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    invoke-virtual {v2, v10}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0KgP;->COMMON:LX/0KgP;

    invoke-virtual {v1}, LX/0KgP;->getCatalog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0KgP;->getSubcategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0L2z;->PLAYER:LX/0L2z;

    invoke-virtual {v1}, LX/0L2z;->getCatalog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0L2z;->getSubcategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0L3C;->LJIIIIZZ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v4, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, LX/0L3C;->LIZ()Ljava/util/Map;

    move-result-object v2

    const-string v1, "search_player"

    const-string v0, "player occur crosstalk, player size:1"

    invoke-static {v1, v11, v0, v3, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0L3C;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "search_session_id"

    iget-object v0, v13, LX/0L3C;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_id"

    iget-object v0, v13, LX/0L3C;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, v13, LX/0L3C;->LIZJ:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_type"

    iget-object v0, v13, LX/0L3C;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_type"

    iget-object v0, v13, LX/0L3C;->LJ:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rank"

    iget v0, v13, LX/0L3C;->LJFF:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    iget-object v0, v13, LX/0L3C;->LJI:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "play_timestamp"

    iget-wide v0, v13, LX/0L3C;->LJII:J

    invoke-virtual {v12, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v13, LX/0L3C;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, v13, LX/0L3C;->LJIIIIZZ:Ljava/lang/Exception;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0L3C;->LJIIIZ:Ljava/lang/String;

    :cond_2
    const-string v0, "call_stack"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/0L3C;->LIZ()Ljava/util/Map;

    move-result-object v15

    const-string v1, "other_crosstalk"

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "search_player"

    iget-object v12, v6, LX/0L3C;->LJIIIIZZ:Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "player occur crosstalk, player size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    invoke-virtual {v2, v10}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0KgP;->COMMON:LX/0KgP;

    invoke-virtual {v1}, LX/0KgP;->getCatalog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0KgP;->getSubcategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0L2z;->PLAYER:LX/0L2z;

    invoke-virtual {v1}, LX/0L2z;->getCatalog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0L2z;->getSubcategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0L3C;->LJIIIIZZ:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v2, v4, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oQe;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v2, LY/ARunnableS52S0200000_9;

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x5c

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content.markdown performance = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0oQe;->LJI()LX/04cH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/04cH;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$12()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    const-string v0, "AbsCellViewHolder"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaExtraSpaceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaExtraSpaceAssem;->LLJJJ:LX/0D1z;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {}, LX/0AQC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v2, LX/129q;->LJJII:LX/0nyI;

    :cond_0
    invoke-static {}, LX/0AQC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "search_cache"

    iput-object v0, v2, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Kep;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLJJIJIL:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLJJJJLIIL:LX/0KeX;

    iget-object v0, v4, LX/0Kep;->LLLFZ:LX/0Keq;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0Kep;->LLLFZ:LX/0Keq;

    :cond_0
    new-instance v1, LX/0Keq;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Keq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/0Kep;->getViewFullScreenLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, LX/0Kep;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0Keq;->setScreenWidth(I)V

    invoke-virtual {v4, v3}, LX/0Kep;->LJJI(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Keq;->setOcrData(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, LX/0Keq;->setHandleDragListener(LX/0Kew;)V

    iput-object v1, v4, LX/0Kep;->LLLFZ:LX/0Keq;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/0Kep;->LJFF(FF)F

    move-result v0

    invoke-virtual {v4, v2, v0, v1}, LX/0Kep;->LJI(FFF)V

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kep;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZ$3()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jnf;

    iget v0, v0, LX/0Jnf;->LJI:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v3, v0, LX/01rK;->element:I

    if-gt v4, v3, :cond_6

    :goto_0
    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    if-eqz v6, :cond_2

    iget-object v2, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Jnf;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    sget-object v1, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K78;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jnf;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0K78;->LIZ(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    invoke-static {v0}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Kju;

    iget-object v3, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Klx;

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v3, LX/0Klx;->LJIJI:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0KLU;->LIZ(LX/0hh9;)V

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    const-string v0, "token_type"

    invoke-virtual {v4, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    const-string v2, "live_card"

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 20

    sget-object v0, LX/0LJf;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z35;->LJFF()LX/0z35;

    move-result-object v1

    const-string v0, "search_net_boost"

    invoke-virtual {v1, v0}, LX/0z35;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    sget v1, LX/0K74;->LJI:I

    if-lez v1, :cond_1

    sget v0, LX/0K74;->LJIIJJI:I

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0Jp6;->LIZ:LX/0Jp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jp6;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enablePreRequestNotFirst:Z

    if-eqz v0, :cond_6

    :cond_1
    move-object/from16 v4, p0

    iget-object v7, v4, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v10, v4, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    iget-object v8, v4, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    new-instance v6, LX/0K6k;

    invoke-direct {v6}, LX/0K6k;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterFromPage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJILJILJ:Ljava/lang/String;

    iput-object v7, v0, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v0, v1, LX/0K6r;->LLILIL:Ljava/lang/String;

    iput v3, v1, LX/0K6r;->LLILL:I

    const/16 v0, 0xa

    iput v0, v1, LX/0K6r;->LLILLIZIL:I

    iput v3, v1, LX/0K6r;->LLILLJJLI:I

    const-string v1, "correct_word"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput v1, v0, LX/0K6r;->LLILZIL:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLIZ:Ljava/lang/String;

    iput v3, v0, LX/0K6r;->LLIZLLLIL:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsRichSug()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugHint()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugIsLiveSug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    const-string v0, "1"

    iput-object v0, v1, LX/0K6r;->LLJJIJI:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0JnE;->LIZ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getWordType()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getGeneralSearchSortType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJJJJJIL:Ljava/lang/Integer;

    invoke-static {v8, v10, v7}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getHashtagId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJJL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchSession()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEndToEndSession()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJL:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getInterveneCards()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLLFF:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisibleModules()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJLIL:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSongID()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsSongRecognition()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v5, v6, LX/0K6k;->LIZ:LX/0K6r;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0K6r;->LLJLL:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getAppTheme()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getAppName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJLLL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getScreenWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJZ:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getScreenHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJZIJLIL:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPrefetchId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPrefetchType()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLLF:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getClickUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v5, v1, LX/0K6r;->LLJJI:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getInterventionVideoIds()Ljava/lang/String;

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/0K6k;->LIZ:LX/0K6r;

    const v5, 0x3005c

    invoke-static {v5}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    :goto_1
    sget-object v0, LX/0JsH;->LIZ:LX/0JsH;

    const-string v2, "prefetch"

    const-string v5, ""

    iget-object v6, v4, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    move v4, v3

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_6
    return-void

    :cond_7
    sget v5, LX/0K74;->LJII:I

    if-lez v5, :cond_9

    iget-object v5, v1, LX/0K6r;->LLL:Ljava/lang/String;

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-boolean v5, LX/0K74;->LJIIJ:Z

    if-eqz v5, :cond_9

    iget-object v3, v1, LX/0K6r;->LLL:Ljava/lang/String;

    iget-object v2, v1, LX/0K6r;->LLLF:Ljava/lang/String;

    const/4 v5, -0x3

    iget-object v1, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :cond_8
    sget v6, LX/0K74;->LJIIIIZZ:I

    sget-object v1, LX/095s;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget v8, LX/0K74;->LJIIIZ:I

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-static/range {v5 .. v11}, LX/04y9;->LIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_1

    :cond_9
    iget-object v5, v1, LX/0K6r;->LLL:Ljava/lang/String;

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v7, v1, LX/0K6r;->LLL:Ljava/lang/String;

    iget-object v6, v1, LX/0K6r;->LLLF:Ljava/lang/String;

    const/4 v13, -0x1

    iget-object v5, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v19

    :goto_2
    sget v14, LX/0K74;->LJIIIIZZ:I

    sget-object v5, LX/095s;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget v16, LX/0K74;->LJIIIZ:I

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v19}, LX/04y9;->LIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v5, LX/0L8k;->LIZ:LX/0L8k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L8k;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableAck:Z

    if-eqz v5, :cond_10

    iget-object v5, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v5, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPrefetchId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_b
    if-eqz v7, :cond_10

    sget-object v8, LX/0K74;->LIZJ:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0K75;

    if-eqz v6, :cond_10

    const/16 v3, 0x7b

    const-string v5, "hit"

    invoke-static {v6, v5, v0, v3}, LX/0K75;->LIZ(LX/0K75;Ljava/lang/String;Ljava/lang/String;I)LX/0K75;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v3, :cond_c

    iget-object v0, v6, LX/0K75;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchType(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_d

    iget-object v0, v6, LX/0K75;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchId(Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v5, v7, v2}, LX/147L;->LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_1

    :cond_e
    move-object v7, v0

    goto :goto_3

    :cond_f
    move-object/from16 v19, v0

    goto :goto_2

    :cond_10
    iget-object v5, v1, LX/0K6r;->LLL:Ljava/lang/String;

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v6, LX/0K74;->LIZJ:Ljava/util/Map;

    iget-object v5, v1, LX/0K6r;->LLILIL:Ljava/lang/String;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v5, LX/0K74;->LJFF:J

    sub-long v10, v7, v5

    sput-wide v7, LX/0K74;->LJFF:J

    const-wide/16 v6, 0x3e8

    cmp-long v5, v10, v6

    if-gez v5, :cond_12

    iget-object v6, v1, LX/0K6r;->LLLF:Ljava/lang/String;

    const-string v5, "highlight_ahead"

    invoke-static {v6, v5, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v6, v1, LX/0K6r;->LLLF:Ljava/lang/String;

    const-string v5, "history_ahead"

    invoke-static {v6, v5, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0L8k;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableReuseLastPreRequest:Z

    if-eqz v5, :cond_13

    sget-object v5, LX/0K74;->LIZ:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0L8k;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableAck:Z

    if-eqz v5, :cond_17

    iget-object v5, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPrefetchId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    new-instance v13, LX/0K75;

    iget-object v5, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v15

    :goto_4
    iget-object v5, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPrefetchType()Ljava/lang/String;

    move-result-object v16

    :goto_5
    iget-object v5, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getAheadPrefetch()Ljava/lang/Boolean;

    move-result-object v17

    :goto_6
    sget-boolean v5, LX/0K74;->LJIIJ:Z

    if-nez v5, :cond_1b

    const/16 v18, 0x0

    :cond_14
    :goto_7
    const/16 v19, 0xc

    invoke-direct/range {v13 .. v19}, LX/0K75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    iget-object v5, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object v2, v5

    :cond_15
    sget-object v5, LX/0K74;->LIZJ:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Jqp;->LIZ:LX/0Jqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Jqp;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableClearCache:Z

    if-eqz v2, :cond_17

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v11

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v2, v11}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v10

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    iget-object v5, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getAheadPrefetch()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, LX/08jd;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_8
    iput-wide v5, v2, LX/01lt;->element:J

    iget-object v5, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugIntentPrefetch()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/32 v5, 0xea60

    iput-wide v5, v2, LX/01lt;->element:J

    :cond_16
    iget-wide v7, v2, LX/01lt;->element:J

    const/16 v5, 0xbb8

    int-to-long v5, v5

    add-long/2addr v5, v7

    new-instance v7, LX/0K77;

    move-object v13, v7

    move-wide v14, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/0K77;-><init>(JLX/0K6r;LX/0ntU;LX/01lt;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v10, v0, v0, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_17
    sget-object v0, LX/09n0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_18

    invoke-virtual {v1}, LX/0K6r;->LIZIZ()LX/14zc;

    move-result-object v3

    :goto_9
    sget-object v2, LX/0K74;->LIZ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1}, LX/0K6r;->LIZIZ()LX/14zc;

    move-result-object v7

    new-instance v6, Lh7/n;

    invoke-direct {v6}, Lh7/n;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v5, LX/0K6V;

    invoke-direct {v5, v0}, LX/0K6V;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;)V

    invoke-static {}, LX/0A2h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/0K6f;->LIZ(LX/14zc;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x5e

    invoke-direct {v2, v7, v5, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_a
    invoke-virtual {v6, v5}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    iget-object v2, v6, Lh7/n;->LIZ:LX/14zc;

    invoke-static {v7}, LX/0K6f;->LIZ(LX/14zc;)LX/0aSK;

    move-result-object v0

    invoke-static {v2, v0}, LX/0K6f;->LIZIZ(LX/14zc;LX/0aSK;)V

    iget-object v3, v6, Lh7/n;->LIZ:LX/14zc;

    goto :goto_9

    :cond_19
    sget-object v0, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, LX/0K78;->LJFF:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x5d

    invoke-direct {v2, v7, v5, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_1a
    const-wide/16 v5, 0x1388

    goto/16 :goto_8

    :cond_1b
    sget v18, LX/0K74;->LJIIIIZZ:I

    if-lez v18, :cond_14

    const/16 v18, -0x1

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v17, v0

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v16, v0

    goto/16 :goto_5

    :cond_1e
    move-object v15, v0

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFrom()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final LIZ$6()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    iget-object v5, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v5, LX/0KQj;

    if-eqz v0, :cond_2

    sget-object v0, LX/09uw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v5}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_0

    check-cast v1, LX/103F;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/103F;->LIZIZ(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, LX/0KQj;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v5, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v6}, LX/0KQj;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final LIZ$7()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    iget-object v5, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v3, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v2

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iput v1, v6, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LL:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1
.end method

.method public final LIZ$8()V
    .locals 10

    iget-object v9, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v9, LX/0KRs;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_1

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v9, LX/0KRs;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0KRs;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final LIZ$9()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initPageData: posting tail data, rvWH="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZLL:LX/0K0B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZLL:LX/0K0B;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS34S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS34S0300000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$32(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$31(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$30(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$29(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$28(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$27(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$26(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$25(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$24(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$23(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$22(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$21(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$20(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$19(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$18(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$17(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$16(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$15(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$14(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$13(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$12(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$11(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$10(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$9(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$8(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$7(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$6(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$5(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$4(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$3(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$2(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$1(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS34S0300000_9;->run$0(LY/ARunnableS34S0300000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS34S0300000_9;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
