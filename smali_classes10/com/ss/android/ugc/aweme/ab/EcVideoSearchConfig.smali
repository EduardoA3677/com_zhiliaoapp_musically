.class public final Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableVideoTab:I
    .annotation runtime LX/0B9U;
        value = "enable_video_tab"
    .end annotation
.end field

.field public final requestCount:I
    .annotation runtime LX/0B9U;
        value = "request_count"
    .end annotation
.end field

.field public final returnToTopDistance:I
    .annotation runtime LX/0B9U;
        value = "return_to_top_distance"
    .end annotation
.end field

.field public final searchChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_channel"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v4, "tiktok_video"

    const-string v5, "mall_video_tab"

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/16 v3, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->enableVideoTab:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->requestCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->returnToTopDistance:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->searchChannel:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->enableVideoTab:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->enableVideoTab:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->requestCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->requestCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->returnToTopDistance:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->returnToTopDistance:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->searchChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->searchChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getEnableVideoTab()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->enableVideoTab:I

    return v0
.end method

.method public final getRequestCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->requestCount:I

    return v0
.end method

.method public final getReturnToTopDistance()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->returnToTopDistance:I

    return v0
.end method

.method public final getSearchChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->searchChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->enableVideoTab:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->requestCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->returnToTopDistance:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->searchChannel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcVideoSearchConfig(enableVideoTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->enableVideoTab:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->requestCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returnToTopDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->returnToTopDistance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->searchChannel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
