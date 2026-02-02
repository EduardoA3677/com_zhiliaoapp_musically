.class public final LX/0hsA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0hsA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hsA<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hsA;

    invoke-direct {v0}, LX/0hsA;-><init>()V

    sput-object v0, LX/0hsA;->LL:LX/0hsA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "ExploreInnerCacheManager@a9c3.request$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;

    sget-object v0, LX/0hsE;->LIZ:LX/0hsE;

    const/4 v0, 0x0

    sput-boolean v0, LX/0hsE;->LIZLLL:Z

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;->relatedAwemes:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->awemeList:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setExploreClientExtra(Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/0hsE;->LIZ:LX/0hsE;

    sget-object v0, LX/0hsE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->relatedAid:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, LX/0hsE;->LJ:Ljava/util/Map;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->relatedAid:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02ue;

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->relatedAid:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
