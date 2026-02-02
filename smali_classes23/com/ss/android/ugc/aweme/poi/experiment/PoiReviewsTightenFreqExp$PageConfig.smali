.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageConfig"
.end annotation


# instance fields
.field public final dailyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;
    .annotation runtime LX/0B9U;
        value = "daily"
    .end annotation
.end field

.field public final weeklyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;
    .annotation runtime LX/0B9U;
        value = "weekly"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->weeklyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->dailyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->weeklyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->weeklyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->dailyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->dailyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->weeklyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->dailyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageConfig(weeklyConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->weeklyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$PageConfig;->dailyConfig:Lcom/ss/android/ugc/aweme/poi/experiment/PoiReviewsTightenFreqExp$TimeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
