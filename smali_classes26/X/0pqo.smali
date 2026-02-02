.class public final LX/0pqo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)LX/0On2;
    .locals 4

    new-instance v3, LX/0On2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getNumWatched()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0On2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
