.class public final LX/0SWZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()I
    .locals 3

    invoke-static {}, LX/0AkK;->LIZ()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x1e

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewImportFps ; previewCompile ; fps : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    return v2
.end method

.method public static final LIZIZ(I)I
    .locals 2

    invoke-static {}, LX/0AkK;->LIZ()I

    move-result v1

    const/16 v0, 0x1e

    if-lez v1, :cond_1

    if-le p0, v1, :cond_0

    move p0, v1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewImportFps ; previewParams ; fps : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    return p0

    :cond_0
    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    goto :goto_0
.end method
