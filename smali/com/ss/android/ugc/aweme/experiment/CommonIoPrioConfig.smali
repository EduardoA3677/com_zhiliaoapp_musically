.class public final Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blockSoList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "blockSoList"
    .end annotation
.end field

.field public importantThreads:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "important_threads"
    .end annotation
.end field

.field public unImportantThreads:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unimportant_threads"
    .end annotation
.end field

.field public whiteSoList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "whiteSoList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->blockSoList:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->whiteSoList:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->importantThreads:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->unImportantThreads:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->blockSoList:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->blockSoList:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->whiteSoList:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->whiteSoList:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->importantThreads:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->importantThreads:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->unImportantThreads:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->unImportantThreads:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBlockSoList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->blockSoList:[Ljava/lang/String;

    return-object v0
.end method

.method public final getImportantThreads()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->importantThreads:[Ljava/lang/String;

    return-object v0
.end method

.method public final getUnImportantThreads()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->unImportantThreads:[Ljava/lang/String;

    return-object v0
.end method

.method public final getWhiteSoList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->whiteSoList:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->blockSoList:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->whiteSoList:[Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->importantThreads:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->unImportantThreads:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final mergeImportant([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->importantThreads:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final mergeUnImportant([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->unImportantThreads:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final setBlockSoList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->blockSoList:[Ljava/lang/String;

    return-void
.end method

.method public final setImportantThreads([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->importantThreads:[Ljava/lang/String;

    return-void
.end method

.method public final setUnImportantThreads([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->unImportantThreads:[Ljava/lang/String;

    return-void
.end method

.method public final setWhiteSoList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->whiteSoList:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommonIoPrioConfig(blockSoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->blockSoList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteSoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->whiteSoList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", importantThreads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->importantThreads:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unImportantThreads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommonIoPrioConfig;->unImportantThreads:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
