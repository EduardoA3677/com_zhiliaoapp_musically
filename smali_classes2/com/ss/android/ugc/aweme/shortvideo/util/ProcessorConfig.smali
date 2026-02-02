.class public final Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final conf:Ljava/lang/String;

.field public final inputType:I

.field public final needServer:Z

.field public final outputType:I

.field public final speedConfig:Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;-><init>(Ljava/util/List;I)V

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->algorithm:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->inputType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->outputType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->conf:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->needServer:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->speedConfig:Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IILjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;)Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->algorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->inputType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->inputType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->outputType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->outputType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->conf:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->conf:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->needServer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->needServer:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->speedConfig:Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->speedConfig:Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getConf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->inputType:I

    return v0
.end method

.method public final getNeedServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->needServer:Z

    return v0
.end method

.method public final getOutputType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->outputType:I

    return v0
.end method

.method public final getSpeedConfig()Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->speedConfig:Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->algorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->inputType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->outputType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->conf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->needServer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->speedConfig:Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessorConfig(algorithm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->algorithm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->inputType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->outputType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->conf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needServer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->needServer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speedConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->speedConfig:Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
