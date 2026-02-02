.class public final LX/0JsB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JsC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILandroidx/lifecycle/LifecycleOwner;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            "I",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_3

    invoke-virtual {p1}, LX/0KAM;->getFeedType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KRV;->LJIJJLI(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {p3}, LX/06zO;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v4

    invoke-static {p3}, LX/06zO;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isEntrance()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    if-eqz v4, :cond_2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDualStream:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", poi take "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videos"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0
.end method
