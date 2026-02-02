.class public final Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsageTimeThreshold"
.end annotation


# instance fields
.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final miniGame:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;
    .annotation runtime LX/0B9U;
        value = "minigame"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {p0, v3, v2}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;-><init>(ZLcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->enabled:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->miniGame:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;)Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;-><init>(ZLcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->miniGame:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->miniGame:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->enabled:Z

    return v0
.end method

.method public final getMiniGame()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->miniGame:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->miniGame:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsageTimeThreshold(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", miniGame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->miniGame:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
