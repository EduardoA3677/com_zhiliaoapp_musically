.class public final LX/0jmi;
.super LX/0jqO;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0jmi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jmi;

    invoke-direct {v0}, LX/0jmi;-><init>()V

    sput-object v0, LX/0jmi;->LIZIZ:LX/0jmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jqO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/base/LsFrequency;
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/base/LsFrequency;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenCloseFreqExp$Config;

    sget-object v5, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenCloseFreqExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenCloseFreqExp$Config;

    const-string v4, "poi_review_optimize_close_frequency_control"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v5, v4, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenCloseFreqExp$Config;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenCloseFreqExp$Config;->freqDay:Ljava/lang/Integer;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenCloseFreqExp$Config;

    invoke-virtual {v1, v0, v5, v4, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenCloseFreqExp$Config;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenCloseFreqExp$Config;->freqTime:Ljava/lang/Integer;

    invoke-direct {v6, v2, v0}, Lcom/ss/android/ugc/aweme/base/LsFrequency;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_reviews_tighten_close_freq_controller"

    return-object v0
.end method
