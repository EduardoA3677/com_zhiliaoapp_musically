.class public Lcom/bytedance/geckox/model/UpdatePackage$Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Strategy"
.end annotation


# instance fields
.field public deleteIfFail:I
    .annotation runtime LX/0B9U;
        value = "del_if_download_failed"
    .end annotation
.end field

.field public deleteOldPackageBeforeDownload:I
    .annotation runtime LX/0B9U;
        value = "del_old_pkg_before_download"
    .end annotation
.end field

.field public needUnzip:I
    .annotation runtime LX/0B9U;
        value = "need_unzip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeleteIfFail()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Strategy;->deleteIfFail:I

    return v0
.end method

.method public getDeleteOldPackageBeforeDownload()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Strategy;->deleteOldPackageBeforeDownload:I

    return v0
.end method

.method public getNeedUnzip()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Strategy;->needUnzip:I

    return v0
.end method

.method public setDeleteIfFail(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/model/UpdatePackage$Strategy;->deleteIfFail:I

    return-void
.end method

.method public setDeleteOldPackageBeforeDownload(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/model/UpdatePackage$Strategy;->deleteOldPackageBeforeDownload:I

    return-void
.end method

.method public setNeedUnzip(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/model/UpdatePackage$Strategy;->needUnzip:I

    return-void
.end method
