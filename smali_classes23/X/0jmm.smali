.class public final LX/0jmm;
.super LX/0jqO;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0jmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jmm;

    invoke-direct {v0}, LX/0jmm;-><init>()V

    sput-object v0, LX/0jmm;->LIZIZ:LX/0jmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jqO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/base/LsFrequency;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/base/LsFrequency;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;->friendPageConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->weeklyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;->freqDay:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$Config;->friendPageConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->weeklyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;->freqTime:Ljava/lang/Integer;

    :cond_0
    invoke-direct {v3, v1, v2}, Lcom/ss/android/ugc/aweme/base/LsFrequency;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_reviews_tighten_friend_page_weekly_freq_controller"

    return-object v0
.end method
