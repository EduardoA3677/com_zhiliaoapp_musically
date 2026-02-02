.class public final Lcom/google/android/play/core/appupdate/z;
.super Lcom/google/android/play/core/appupdate/d;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/appupdate/z;->LIZ:I

    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/z;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/z;->LIZIZ:Z

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/z;->LIZ:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/play/core/appupdate/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/play/core/appupdate/d;

    iget v1, p0, Lcom/google/android/play/core/appupdate/z;->LIZ:I

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->LIZIZ()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/play/core/appupdate/z;->LIZIZ:Z

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->LIZ()Z

    move-result v0

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v3, p0, Lcom/google/android/play/core/appupdate/z;->LIZ:I

    const v2, 0xf4243

    xor-int/2addr v3, v2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/z;->LIZIZ:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    mul-int/2addr v3, v2

    xor-int/2addr v3, v0

    return v3

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, Lcom/google/android/play/core/appupdate/z;->LIZ:I

    iget-boolean v2, p0, Lcom/google/android/play/core/appupdate/z;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppUpdateOptions{appUpdateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAssetPackDeletion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
