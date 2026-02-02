.class public final Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final enableJava:Z
    .annotation runtime LX/0B9U;
        value = "java"
    .end annotation
.end field

.field public final enableNative:Z
    .annotation runtime LX/0B9U;
        value = "native"
    .end annotation
.end field

.field public final javaLevel:I
    .annotation runtime LX/0B9U;
        value = "javaLevel"
    .end annotation
.end field

.field public final minBgSec:I
    .annotation runtime LX/0B9U;
        value = "minBgSec"
    .end annotation
.end field

.field public final minBootMin:I
    .annotation runtime LX/0B9U;
        value = "minBootMin"
    .end annotation
.end field

.field public final minPssMb:I
    .annotation runtime LX/0B9U;
        value = "minPssMb"
    .end annotation
.end field

.field public final monitor:Z
    .annotation runtime LX/0B9U;
        value = "monitor"
    .end annotation
.end field

.field public final nativeLevel:I
    .annotation runtime LX/0B9U;
        value = "nativeLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, LX/0Ib9;->EXTREME:LX/0Ib9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v0, LX/0Ib9;->EXTREME:LX/0Ib9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x0

    const/16 v5, 0x733

    const/4 v6, 0x1

    const/16 v7, 0x3c

    const/16 v8, 0xa

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;-><init>(ZIZIIZII)V

    return-void
.end method

.method public constructor <init>(ZIZIIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableJava:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->javaLevel:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableNative:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->nativeLevel:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minPssMb:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->monitor:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBgSec:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBootMin:I

    return-void
.end method


# virtual methods
.method public final copy(ZIZIIZII)Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    move/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;-><init>(ZIZIIZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableJava:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableJava:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->javaLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->javaLevel:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableNative:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableNative:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->nativeLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->nativeLevel:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minPssMb:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minPssMb:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->monitor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->monitor:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBgSec:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBgSec:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBootMin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBootMin:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getEnableJava()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableJava:Z

    return v0
.end method

.method public final getEnableNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableNative:Z

    return v0
.end method

.method public final getJavaLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->javaLevel:I

    return v0
.end method

.method public final getMinBgSec()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBgSec:I

    return v0
.end method

.method public final getMinBootMin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBootMin:I

    return v0
.end method

.method public final getMinPssMb()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minPssMb:I

    return v0
.end method

.method public final getMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->monitor:Z

    return v0
.end method

.method public final getNativeLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->nativeLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableJava:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->javaLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableNative:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->nativeLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minPssMb:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->monitor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBgSec:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBootMin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(enableJava="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableJava:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", javaLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->javaLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableNative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->enableNative:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nativeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->nativeLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minPssMb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minPssMb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", monitor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->monitor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minBgSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBgSec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minBootMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->minBootMin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
