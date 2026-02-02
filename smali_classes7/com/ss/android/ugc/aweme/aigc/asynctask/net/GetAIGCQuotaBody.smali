.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;
    .annotation runtime LX/0B9U;
        value = "algo_raw"
    .end annotation
.end field

.field public final algoType:I
    .annotation runtime LX/0B9U;
        value = "algo_type"
    .end annotation
.end field

.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public final fromAssetId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_asset_id"
    .end annotation
.end field

.field public final fromAssetType:I
    .annotation runtime LX/0B9U;
        value = "from_asset_type"
    .end annotation
.end field

.field public final styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;
    .annotation runtime LX/0B9U;
        value = "style_conf"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    const-string v0, ""

    invoke-direct {v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v1, v2, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;-><init>(JI)V

    const-string v7, ""

    const/4 v4, 0x3

    const/16 v6, 0x12

    move-object v2, p0

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;ILcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;ILcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    iput p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->algoType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    iput p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->fromAssetType:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->fromAssetId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->creationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->algoType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->algoType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->fromAssetType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->fromAssetType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->fromAssetId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->fromAssetId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->algoType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->fromAssetType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->fromAssetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAIGCQuotaBody(algoRaw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algoType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->algoType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", styleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromAssetType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->fromAssetType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromAssetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->fromAssetId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
