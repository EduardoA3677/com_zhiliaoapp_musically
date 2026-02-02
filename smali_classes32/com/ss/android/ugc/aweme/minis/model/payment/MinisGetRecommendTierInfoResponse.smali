.class public final Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetRecommendTierInfoResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final recommendedTier:Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;
    .annotation runtime LX/0B9U;
        value = "recommended_tier"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetRecommendTierInfoResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetRecommendTierInfoResponse;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;-><init>(Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetRecommendTierInfoResponse;->recommendedTier:Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;

    return-void
.end method
