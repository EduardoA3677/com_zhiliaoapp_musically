.class public final Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;
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
    name = "UsageTimeThresholdValue"
.end annotation


# instance fields
.field public final max:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max"
    .end annotation
.end field

.field public final min:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->min:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->max:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->min:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->min:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->max:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->max:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getMax()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->max:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMin()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->min:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->min:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->max:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsageTimeThresholdValue(min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->min:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->max:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
