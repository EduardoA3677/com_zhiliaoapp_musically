.class public final Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blockSoList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "blockSoList"
    .end annotation
.end field

.field public onlyUnalign:Z
    .annotation runtime LX/0B9U;
        value = "onlyUnalign"
    .end annotation
.end field

.field public sizeLeft:J
    .annotation runtime LX/0B9U;
        value = "sizeLeft"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public whiteSoList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "whiteSoList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;-><init>(I[Ljava/lang/String;[Ljava/lang/String;JZ)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->blockSoList:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->whiteSoList:[Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->sizeLeft:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->onlyUnalign:Z

    return-void
.end method


# virtual methods
.method public final copy(I[Ljava/lang/String;[Ljava/lang/String;JZ)Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;-><init>(I[Ljava/lang/String;[Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->type:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->blockSoList:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->blockSoList:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->whiteSoList:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->whiteSoList:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->sizeLeft:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->sizeLeft:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->onlyUnalign:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->onlyUnalign:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getBlockSoList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->blockSoList:[Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlyUnalign()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->onlyUnalign:Z

    return v0
.end method

.method public final getSizeLeft()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->sizeLeft:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->type:I

    return v0
.end method

.method public final getWhiteSoList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->whiteSoList:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->blockSoList:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->whiteSoList:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->sizeLeft:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->onlyUnalign:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final setBlockSoList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->blockSoList:[Ljava/lang/String;

    return-void
.end method

.method public final setOnlyUnalign(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->onlyUnalign:Z

    return-void
.end method

.method public final setSizeLeft(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->sizeLeft:J

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->type:I

    return-void
.end method

.method public final setWhiteSoList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->whiteSoList:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MemSimdConfig(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockSoList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->blockSoList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteSoList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->whiteSoList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeLeft="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->sizeLeft:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onlyUnalign="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemSimdConfig;->onlyUnalign:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
