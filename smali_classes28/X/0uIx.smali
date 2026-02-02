.class public final LX/0uIx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->relatedBanners:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->getBannerType()Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBannerType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBannerType;->TEMPLATE:Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBannerType;

    if-ne v1, v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;

    :cond_2
    return-object p0
.end method
