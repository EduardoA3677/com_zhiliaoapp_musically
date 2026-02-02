.class public abstract LX/12Go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LX/12AQ;
.implements LX/12Dc;


# instance fields
.field public isHitBitmapMemoryCache:Z

.field public isHitDiskCache:Z

.field public isHitEncodeMemoryCache:Z

.field public isRequestInternet:Z

.field public isThumbCache:Z

.field public mExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFileSize:I

.field public mImageFormat:LX/12FG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneOrNull()LX/12Go;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract close()V
.end method

.method public copyImageFromTrace(LX/12HG;)V
    .locals 1

    iget-boolean v0, p1, LX/12HG;->LLJILJIL:Z

    iput-boolean v0, p0, LX/12Go;->isRequestInternet:Z

    iget-boolean v0, p1, LX/12HG;->LLJILJILJ:Z

    iput-boolean v0, p0, LX/12Go;->isHitDiskCache:Z

    iget-boolean v0, p1, LX/12HG;->LLJILLL:Z

    iput-boolean v0, p0, LX/12Go;->isHitEncodeMemoryCache:Z

    iget-boolean v0, p1, LX/12HG;->LLJJ:Z

    iput-boolean v0, p0, LX/12Go;->isHitBitmapMemoryCache:Z

    return-void
.end method

.method public finalize()V
    .locals 6

    invoke-virtual {p0}, LX/12Go;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v1, 0x0

    const-string v0, "finalize: %s %x still open."

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloseableImage"

    invoke-interface {v3, v0, v1}, LX/12FB;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/12Go;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12Go;->mExtraMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, LX/12Go;->mFileSize:I

    return v0
.end method

.method public getImageFormat()LX/12FG;
    .locals 1

    iget-object v0, p0, LX/12Go;->mImageFormat:LX/12FG;

    if-nez v0, :cond_0

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    :cond_0
    return-object v0
.end method

.method public getQualityInfo()LX/0GHc;
    .locals 1

    sget-object v0, LX/12Jk;->LIZLLL:LX/12Jk;

    return-object v0
.end method

.method public getRegionToDecode()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleSize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getSizeInBytes()I
.end method

.method public getSmartCrop()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hitBitmapMemoryCache()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Go;->isHitBitmapMemoryCache:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Go;->isHitEncodeMemoryCache:Z

    iput-boolean v0, p0, LX/12Go;->isHitDiskCache:Z

    iput-boolean v0, p0, LX/12Go;->isRequestInternet:Z

    return-void
.end method

.method public hitEncodeMemoryCache()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Go;->isHitEncodeMemoryCache:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Go;->isHitBitmapMemoryCache:Z

    iput-boolean v0, p0, LX/12Go;->isHitDiskCache:Z

    iput-boolean v0, p0, LX/12Go;->isRequestInternet:Z

    return-void
.end method

.method public abstract isClosed()Z
.end method

.method public isHitBitmapMemoryCache()Z
    .locals 1

    iget-boolean v0, p0, LX/12Go;->isHitBitmapMemoryCache:Z

    return v0
.end method

.method public isHitDiskCache()Z
    .locals 1

    iget-boolean v0, p0, LX/12Go;->isHitDiskCache:Z

    return v0
.end method

.method public isHitEncodeMemoryCache()Z
    .locals 1

    iget-boolean v0, p0, LX/12Go;->isHitEncodeMemoryCache:Z

    return v0
.end method

.method public isHitMemoryCache()Z
    .locals 1

    iget-boolean v0, p0, LX/12Go;->isHitEncodeMemoryCache:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12Go;->isHitBitmapMemoryCache:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRequestInternet()Z
    .locals 1

    iget-boolean v0, p0, LX/12Go;->isRequestInternet:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isThumbCache()Z
    .locals 1

    iget-boolean v0, p0, LX/12Go;->isThumbCache:Z

    return v0
.end method

.method public setExtraMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12Go;->mExtraMap:Ljava/util/Map;

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    iput p1, p0, LX/12Go;->mFileSize:I

    return-void
.end method

.method public setImageFrom(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/12Go;->hitBitmapMemoryCache()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/12Go;->isHitEncodeMemoryCache:Z

    iput-boolean v1, p0, LX/12Go;->isHitBitmapMemoryCache:Z

    iput-boolean v2, p0, LX/12Go;->isHitDiskCache:Z

    iput-boolean v1, p0, LX/12Go;->isRequestInternet:Z

    return-void

    :cond_2
    invoke-virtual {p0}, LX/12Go;->hitEncodeMemoryCache()V

    return-void

    :cond_3
    iput-boolean v1, p0, LX/12Go;->isHitEncodeMemoryCache:Z

    iput-boolean v1, p0, LX/12Go;->isHitBitmapMemoryCache:Z

    iput-boolean v1, p0, LX/12Go;->isHitDiskCache:Z

    iput-boolean v2, p0, LX/12Go;->isRequestInternet:Z

    return-void
.end method

.method public setSourceUri(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setThumbCache(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12Go;->isThumbCache:Z

    return-void
.end method
