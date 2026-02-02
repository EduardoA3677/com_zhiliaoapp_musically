.class public final LX/0M7i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTriggerTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdTagPosition()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoLabels:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_1

    :cond_4
    const/4 v3, 0x1

    return v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
