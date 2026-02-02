.class public final Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetTierInfoResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final tierInfos:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "tier_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetTierInfoResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetTierInfoResponse;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetTierInfoResponse;->tierInfos:Ljava/util/HashMap;

    return-void
.end method
