.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public exitingLimit:I
    .annotation runtime LX/0B9U;
        value = "close_time_limit"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public showUpInterval:I
    .annotation runtime LX/0B9U;
        value = "show_up_interval"
    .end annotation
.end field

.field public showUpIntervalAfterExiting:I
    .annotation runtime LX/0B9U;
        value = "show_up_after_3times_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "customized_frequency_control"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->name:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpInterval:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->exitingLimit:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpIntervalAfterExiting:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;III)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->exitingLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->exitingLimit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpIntervalAfterExiting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpIntervalAfterExiting:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getExitingLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->exitingLimit:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowUpInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpInterval:I

    return v0
.end method

.method public final getShowUpIntervalAfterExiting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpIntervalAfterExiting:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->exitingLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpIntervalAfterExiting:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setExitingLimit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->exitingLimit:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->name:Ljava/lang/String;

    return-void
.end method

.method public final setShowUpInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpInterval:I

    return-void
.end method

.method public final setShowUpIntervalAfterExiting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpIntervalAfterExiting:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomizedFrequencyControl(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showUpInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitingLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->exitingLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showUpIntervalAfterExiting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->showUpIntervalAfterExiting:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
