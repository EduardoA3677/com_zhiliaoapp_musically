.class public final LX/0GCl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;)Ljava/lang/String;
    .locals 3

    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    const/16 v0, 0x5a

    const/16 v2, 0x2a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    goto :goto_0
.end method
