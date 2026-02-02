.class public final LX/0M7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p0}, LX/0MIv;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getLabelType()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;->PRIVACY:Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getLabelType()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
