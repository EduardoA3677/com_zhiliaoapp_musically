.class public final LX/0jmd;
.super LX/0jqO;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0jmd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jmd;

    invoke-direct {v0}, LX/0jmd;-><init>()V

    sput-object v0, LX/0jmd;->LIZIZ:LX/0jmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jqO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/base/LsFrequency;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/base/LsFrequency;

    sget-object v3, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsCloseControlTwoEntrances;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsCloseControlTwoEntrances$Config;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsCloseControlTwoEntrances$Config;->frequencyDay:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsCloseControlTwoEntrances$Config;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsCloseControlTwoEntrances$Config;->frequencyTimes:Ljava/lang/Integer;

    :cond_0
    invoke-direct {v4, v1, v2}, Lcom/ss/android/ugc/aweme/base/LsFrequency;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_reviews_friend_profile_unify_close_freq_controller"

    return-object v0
.end method
