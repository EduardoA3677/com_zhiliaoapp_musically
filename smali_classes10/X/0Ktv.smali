.class public abstract LX/0Ktv;
.super LX/0jeI;
.source "SourceFile"


# static fields
.field public static LLILZIL:I = -0x1

.field public static LLILZLL:I = -0x1


# instance fields
.field public final LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0jeI;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Ktv;->LLILZ:Landroid/content/Context;

    return-void
.end method

.method public static R6(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    invoke-static {}, LX/0KJH;->LJIIIZ()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/129T;->LJIIZILJ(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final C6()Z
    .locals 1

    invoke-static {}, LX/08hm;->LIZ()Z

    move-result v0

    return v0
.end method

.method public E6()[I
    .locals 1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    return-object v0
.end method

.method public O6(LX/0Kx4;)V
    .locals 7

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "AbsCellViewHolder"

    invoke-virtual {p0, v6, v0}, LX/0jeI;->I6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jeR;->LLILL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0A7i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0A7i;->LIZ()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BK;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v2, 0x0

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v4, LY/ARunnableS34S0300000_9;

    move-object v1, p0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    const/16 v0, 0x9

    invoke-direct {v4, v1, v6, p1, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v5, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v4, LY/ARunnableS34S0300000_9;

    move-object v1, p0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    const/16 v0, 0xa

    invoke-direct {v4, v1, v6, p1, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Ktv;->b7(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Kx4;)V

    return-void

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_8

    new-instance v2, LY/ARunnableS65S0100000_9;

    move-object v1, p0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v0}, LY/ARunnableS65S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, LX/0Ktv;->U6()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    return-void
.end method

.method public abstract P6()V
.end method

.method public final U6()I
    .locals 2

    iget-object v1, p0, LX/0Ktv;->LLILZ:Landroid/content/Context;

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract W6()Z
.end method

.method public abstract Z6()V
.end method

.method public final b7(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Kx4;)V
    .locals 6

    const-string v4, "AbsCellViewHolder"

    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-virtual {p0}, LX/0jeI;->E6()[I

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, LX/129q;->LJJII([I)V

    :cond_0
    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v3, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v3, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "search_cache"

    iput-object v0, v3, LX/129q;->LJJJIL:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->enableAdaptive:I

    if-lez v0, :cond_4

    sget v1, LX/0Ktv;->LLILZIL:I

    if-lez v1, :cond_1

    sget v0, LX/0Ktv;->LLILZLL:I

    if-lez v0, :cond_1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdWidth:I

    if-lt v1, v0, :cond_1

    sget v1, LX/0Ktv;->LLILZLL:I

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdHeight:I

    if-lt v1, v0, :cond_1

    sget v1, LX/0Ktv;->LLILZIL:I

    sget v0, LX/0Ktv;->LLILZLL:I

    iput v1, v3, LX/129q;->LJJLIIIJ:I

    iput v0, v3, LX/129q;->LJJLIIIJILLIZJL:I

    new-instance v0, LX/12KK;

    invoke-direct {v0}, LX/12KK;-><init>()V

    invoke-virtual {v3, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/09Sc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/0Ktv;->LLILZIL:I

    if-lez v1, :cond_2

    sget v0, LX/0Ktv;->LLILZLL:I

    if-lez v0, :cond_2

    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v3, LX/129q;->LJJJI:LX/0Kx4;

    :cond_3
    sget-object v0, LX/09Ld;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/03FC;->LIZ:LX/03FD;

    monitor-enter v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    sget-object v0, LX/0KuX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12KK;

    invoke-virtual {v3, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/03FD;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, v4, LX/03FD;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_6

    iget-object v0, v4, LX/03FD;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/03FD;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v4, LX/03FD;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    invoke-static {}, LX/08hm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/129q;->LJIIJ()V

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto :goto_4

    :goto_2
    monitor-exit v4

    :goto_3
    new-instance v1, LX/044p;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/044p;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    invoke-static {}, LX/08hm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :goto_4
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0KuW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverSize([I)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v3, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto :goto_4
.end method

.method public abstract c7()V
.end method
