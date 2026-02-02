.class public final Lcom/google/android/play/core/install/b;
.super Lcom/google/android/play/core/install/InstallState;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/install/b;->LIZ:I

    iput-wide p2, p0, Lcom/google/android/play/core/install/b;->LIZIZ:J

    iput-wide p4, p0, Lcom/google/android/play/core/install/b;->LIZJ:J

    iput p6, p0, Lcom/google/android/play/core/install/b;->LIZLLL:I

    if-eqz p7, :cond_0

    iput-object p7, p0, Lcom/google/android/play/core/install/b;->LJ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageName"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/install/b;->LIZIZ:J

    return-wide v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/install/b;->LIZLLL:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/install/b;->LIZ:I

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/install/b;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/install/b;->LIZJ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p1, p0, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/google/android/play/core/install/InstallState;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    iget v1, p0, Lcom/google/android/play/core/install/b;->LIZ:I

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->LIZJ()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/install/b;->LIZIZ:J

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/install/b;->LIZJ:J

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/google/android/play/core/install/b;->LIZLLL:I

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->LIZIZ()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/install/b;->LJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 9

    iget v7, p0, Lcom/google/android/play/core/install/b;->LIZ:I

    const v8, 0xf4243

    xor-int/2addr v7, v8

    iget-wide v5, p0, Lcom/google/android/play/core/install/b;->LIZIZ:J

    const/16 v2, 0x20

    ushr-long v0, v5, v2

    xor-long/2addr v5, v0

    iget-wide v3, p0, Lcom/google/android/play/core/install/b;->LIZJ:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    mul-int/2addr v7, v8

    long-to-int v0, v5

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    long-to-int v0, v1

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    iget v0, p0, Lcom/google/android/play/core/install/b;->LIZLLL:I

    xor-int/2addr v7, v0

    iget-object v0, p0, Lcom/google/android/play/core/install/b;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v7, v8

    xor-int/2addr v7, v0

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, Lcom/google/android/play/core/install/b;->LIZ:I

    iget-wide v3, p0, Lcom/google/android/play/core/install/b;->LIZIZ:J

    iget-wide v1, p0, Lcom/google/android/play/core/install/b;->LIZJ:J

    iget v7, p0, Lcom/google/android/play/core/install/b;->LIZLLL:I

    iget-object v6, p0, Lcom/google/android/play/core/install/b;->LJ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "InstallState{installStatus="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", installErrorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
