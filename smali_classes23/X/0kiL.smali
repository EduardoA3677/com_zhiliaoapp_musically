.class public final LX/0kiL;
.super LX/0jqO;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0kiL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kiL;

    invoke-direct {v0}, LX/0kiL;-><init>()V

    sput-object v0, LX/0kiL;->LIZIZ:LX/0kiL;

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

    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;->friendPage:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$FriendPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$FriendPage;->uid:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;->friendPage:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$FriendPage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$FriendPage;->uid:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyTimes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-direct {v3, v1, v2}, Lcom/ss/android/ugc/aweme/base/LsFrequency;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_reviews_friend_profile_unify_show_freq_controller"

    return-object v0
.end method
