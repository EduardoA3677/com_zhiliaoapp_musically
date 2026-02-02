.class public final Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetUpdateResponse;
.super Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;
.source "SourceFile"


# instance fields
.field public final petFeUserData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pet_fe_user_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetUpdateResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetUpdateResponse;->petFeUserData:Ljava/lang/String;

    return-void
.end method
