.class public final Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public explain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "explain"
    .end annotation
.end field

.field public reason:I
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public resolutionButtonInfo:Lcom/ss/android/ugc/aweme/now/NowButtonInfo;
    .annotation runtime LX/0B9U;
        value = "resolution_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/now/NowButtonInfo;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/now/NowButtonInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->reason:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->explain:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->resolutionButtonInfo:Lcom/ss/android/ugc/aweme/now/NowButtonInfo;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/ss/android/ugc/aweme/now/NowButtonInfo;)Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/now/NowButtonInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->reason:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->reason:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->explain:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->explain:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->resolutionButtonInfo:Lcom/ss/android/ugc/aweme/now/NowButtonInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->resolutionButtonInfo:Lcom/ss/android/ugc/aweme/now/NowButtonInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getExplain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->explain:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->reason:I

    return v0
.end method

.method public final getResolutionButtonInfo()Lcom/ss/android/ugc/aweme/now/NowButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->resolutionButtonInfo:Lcom/ss/android/ugc/aweme/now/NowButtonInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->reason:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->explain:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->resolutionButtonInfo:Lcom/ss/android/ugc/aweme/now/NowButtonInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowButtonInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NowIncompatibilityInfo(reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->reason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", explain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->explain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionButtonInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->resolutionButtonInfo:Lcom/ss/android/ugc/aweme/now/NowButtonInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
