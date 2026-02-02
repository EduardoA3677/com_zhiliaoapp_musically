.class public final Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableReversal:I
    .annotation runtime LX/0B9U;
        value = "reversal"
    .end annotation
.end field

.field public key:I
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public libraKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "libra_key"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->libraKey:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->key:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->type:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->scene:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->enableReversal:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0B5g;
    .locals 2

    new-instance v1, LX/0B5g;

    invoke-direct {v1}, LX/0B5g;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->key:I

    iput v0, v1, LX/0B5g;->LIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->type:I

    iput v0, v1, LX/0B5g;->LIZJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->scene:I

    iput v0, v1, LX/0B5g;->LIZLLL:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->libraKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->libraKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->key:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->key:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->type:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->scene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->scene:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->enableReversal:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->enableReversal:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->libraKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->key:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->scene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->enableReversal:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicOptionModel(libraKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->libraKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->key:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableReversal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionModel;->enableReversal:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
