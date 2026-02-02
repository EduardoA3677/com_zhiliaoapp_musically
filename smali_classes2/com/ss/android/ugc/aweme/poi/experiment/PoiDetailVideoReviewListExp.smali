.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "poi_video_review_list_exp"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp$Config;

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp$Config;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp$Config;->poiDetailVideoReviewListConfig:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp$PoiDetailVideoReviewListConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp$PoiDetailVideoReviewListConfig;->typeLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp$PoiDetailVideoReviewListConfig;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp$PoiDetailVideoReviewListConfig;->isTwoColumn:Z

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
