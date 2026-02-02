.class public abstract Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final petValue:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;
    .annotation runtime LX/0B9U;
        value = "pet_value"
    .end annotation
.end field

.field public final timestampMillis:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timestamp_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->timestampMillis:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->petValue:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    return-void
.end method
