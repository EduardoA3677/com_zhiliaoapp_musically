.class public final Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final brightness:Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;
    .annotation runtime LX/0B9U;
        value = "brightness"
    .end annotation
.end field

.field public final darkMode:I
    .annotation runtime LX/0B9U;
        value = "dark_mode"
    .end annotation
.end field

.field public final fontScale:F
    .annotation runtime LX/0B9U;
        value = "font_scale"
    .end annotation
.end field

.field public final ohrPredict:Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;
    .annotation runtime LX/0B9U;
        value = "ohr_predict"
    .end annotation
.end field

.field public final recentConsumptionData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recent_consumption_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;IFLcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->brightness:Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;

    iput p2, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->darkMode:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->fontScale:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->ohrPredict:Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->recentConsumptionData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;IFLcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;-><init>(Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;IFLcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->brightness:Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->brightness:Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->darkMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->darkMode:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->fontScale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->fontScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->ohrPredict:Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->ohrPredict:Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->recentConsumptionData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->recentConsumptionData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBrightness()Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->brightness:Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;

    return-object v0
.end method

.method public final getDarkMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->darkMode:I

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->fontScale:F

    return v0
.end method

.method public final getOhrPredict()Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->ohrPredict:Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    return-object v0
.end method

.method public final getRecentConsumptionData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->recentConsumptionData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->brightness:Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->darkMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->ohrPredict:Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->recentConsumptionData:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RealTimeClientInfo(brightness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->brightness:Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->darkMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->fontScale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ohrPredict="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->ohrPredict:Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentConsumptionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;->recentConsumptionData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
