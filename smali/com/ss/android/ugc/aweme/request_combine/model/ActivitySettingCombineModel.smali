.class public final Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;
.super Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
.source "SourceFile"


# instance fields
.field public activitySetting:Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;->activitySetting:Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;)Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;-><init>(Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;->activitySetting:Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;->activitySetting:Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getActivitySetting()Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;->activitySetting:Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;->activitySetting:Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setActivitySetting(Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;->activitySetting:Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActivitySettingCombineModel(activitySetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/ActivitySettingCombineModel;->activitySetting:Lcom/ss/android/ugc/aweme/kpro/KproActivityResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
