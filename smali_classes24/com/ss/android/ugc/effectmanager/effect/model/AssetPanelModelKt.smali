.class public final Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAssetConsumerType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->values()[Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->values()[Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final toUrlModel(Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;->getUrl_list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrl_list(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUri(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toUrlModel(Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrl_list(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUri(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toUrlModel(Lcom/ss/android/ugc/effectmanager/effect/model/Icon;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;->getUrl_list()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v2, 0x0

    move-object v4, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
