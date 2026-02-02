.class public final Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final compileThreshold:I
    .annotation runtime LX/0B9U;
        value = "compile"
    .end annotation
.end field

.field public final invokeTransitionWeight:I
    .annotation runtime LX/0B9U;
        value = "transition"
    .end annotation
.end field

.field public final osrThreshold:I
    .annotation runtime LX/0B9U;
        value = "osr"
    .end annotation
.end field

.field public final priorityThreadWeight:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final warmupThreshold:I
    .annotation runtime LX/0B9U;
        value = "warmup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v1, 0x2800

    const/16 v2, 0x1400

    const/16 v3, 0x5000

    const/4 v4, 0x5

    const/16 v5, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->compileThreshold:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->warmupThreshold:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->osrThreshold:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->priorityThreadWeight:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->invokeTransitionWeight:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->compileThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->compileThreshold:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->warmupThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->warmupThreshold:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->osrThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->osrThreshold:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->priorityThreadWeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->priorityThreadWeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->invokeTransitionWeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->invokeTransitionWeight:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->compileThreshold:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->warmupThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->osrThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->priorityThreadWeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->invokeTransitionWeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JitCompilerConfig(compileThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->compileThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", warmupThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->warmupThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", osrThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->osrThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priorityThreadWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->priorityThreadWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invokeTransitionWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->invokeTransitionWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
