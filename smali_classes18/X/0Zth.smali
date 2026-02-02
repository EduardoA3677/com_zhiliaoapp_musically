.class public final LX/0Zth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ztg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doPreload(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
    .locals 0

    return-void
.end method

.method public final getImagePreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "LX/0IFd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetPreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0sfG;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/preload/PoiReviewUserStatsPreload;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/preload/PoiReviewEligiblePreload;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getXmlPreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "LX/0kGa;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0kGa;

    const-string v7, "poi_fragment_all_reviews"

    const v0, 0x7f0e1999

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/0kGa;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0kGa;

    const-string v9, "poi_item_reviews_cell"

    const v0, 0x7f0e19a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v6, v3

    invoke-direct/range {v4 .. v9}, LX/0kGa;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, LX/0ACg;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final supportedUri()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "//poi/review_list"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
