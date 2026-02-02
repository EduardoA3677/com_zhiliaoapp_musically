.class public final LX/0kPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

.field public final LLILIL:Ljava/lang/Integer;

.field public final LLILL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/0kPt;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kPt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    iput-object p2, p0, LX/0kPt;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0kPt;->LLILL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0kPt;
    .locals 1

    new-instance v0, LX/0kPt;

    invoke-direct {v0, p1, p2, p3}, LX/0kPt;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kPt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kPt;

    iget-object v1, p0, LX/0kPt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    iget-object v0, p1, LX/0kPt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kPt;->LLILIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0kPt;->LLILIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kPt;->LLILL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0kPt;->LLILL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChartPoi()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;
    .locals 1

    iget-object v0, p0, LX/0kPt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    return-object v0
.end method

.method public final getChartType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kPt;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChartUIType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kPt;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kPt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kPt;->LLILIL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kPt;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiDetailChartsV3SmallCardData(chartPoi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kPt;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chartUIType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kPt;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chartType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kPt;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
