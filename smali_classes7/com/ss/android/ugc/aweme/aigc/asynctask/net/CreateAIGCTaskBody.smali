.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;
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

.field public final inputContentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "input_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/InputContent;",
            ">;"
        }
    .end annotation
.end field

.field public final styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;
    .annotation runtime LX/0B9U;
        value = "style_conf"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;ILcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;ILcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/InputContent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;",
            "I",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->fromAssetType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->fromAssetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->inputContentList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    iput p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->algoType:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->creationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;ILcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object/from16 v8, p6

    move v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0x12

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const-string v9, ""

    if-eqz v0, :cond_1

    move-object v4, v9

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    const-string v0, ""

    invoke-direct {v6, v0, v0, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    new-instance v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v8, v0, v1, v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;-><init>(JI)V

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    move-object/from16 v9, p7

    :cond_6
    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;ILcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;

    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->fromAssetType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->fromAssetType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->fromAssetId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->fromAssetId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->inputContentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->inputContentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->algoType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->algoType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->fromAssetType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->fromAssetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->inputContentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->algoType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateAIGCTaskBody(fromAssetType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->fromAssetType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromAssetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->fromAssetId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputContentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->inputContentList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algoRaw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->algoRaw:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algoType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->algoType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", styleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->styleConfig:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
