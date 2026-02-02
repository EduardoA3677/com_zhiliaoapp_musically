.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;

    const-string v1, "poi_review_optimize_frequency_control"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
