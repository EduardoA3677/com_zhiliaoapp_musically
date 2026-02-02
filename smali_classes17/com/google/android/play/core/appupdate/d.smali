.class public abstract Lcom/google/android/play/core/appupdate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/google/android/play/core/appupdate/z;
    .locals 3

    new-instance v2, Lcom/google/android/play/core/appupdate/y;

    invoke-direct {v2}, Lcom/google/android/play/core/appupdate/y;-><init>()V

    iget-byte v0, v2, Lcom/google/android/play/core/appupdate/y;->LIZ:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v1, v0

    iput-byte v1, v2, Lcom/google/android/play/core/appupdate/y;->LIZ:B

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v0, v2, Lcom/google/android/play/core/appupdate/y;->LIZ:B

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, " appUpdateType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v0, v2, Lcom/google/android/play/core/appupdate/y;->LIZ:B

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-string v0, " allowAssetPackDeletion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Lcom/google/android/play/core/appupdate/z;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/google/android/play/core/appupdate/z;-><init>(IZ)V

    return-object v1
.end method


# virtual methods
.method public abstract LIZ()Z
.end method

.method public abstract LIZIZ()I
.end method
