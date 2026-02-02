.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0Ka9;


# static fields
.field public static final $stable:I


# instance fields
.field public final graphicsStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "graphics_style"
    .end annotation
.end field

.field public final retryTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "retry_times"
    .end annotation
.end field

.field public final shimmerEffect:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "shimmer_effect"
    .end annotation
.end field

.field public final stepStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "step_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->retryTimes:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->graphicsStyle:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->stepStyle:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->shimmerEffect:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->retryTimes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->retryTimes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->graphicsStyle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->graphicsStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->stepStyle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->stepStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->shimmerEffect:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->shimmerEffect:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public getGraphicsStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->graphicsStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRetryTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->retryTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShimmerEffect()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->shimmerEffect:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStepStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->stepStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->retryTimes:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->graphicsStyle:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->stepStyle:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->shimmerEffect:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isGraphicLoadingStyle()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->getGraphicsStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLinearLoadingStyle()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->getGraphicsStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isNewLoadingStyle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->isOneStepStyle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->isSeveralStepsStyle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isOneStepStyle()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->getStepStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isSeveralStepsStyle()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->getStepStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShimmerEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->getShimmerEffect()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top1SummaryCardGlobalConfig(retryTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->retryTimes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graphicsStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->graphicsStyle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stepStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->stepStyle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shimmerEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->shimmerEffect:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
