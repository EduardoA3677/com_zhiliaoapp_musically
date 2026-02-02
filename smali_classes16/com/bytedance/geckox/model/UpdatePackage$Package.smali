.class public Lcom/bytedance/geckox/model/UpdatePackage$Package;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Package"
.end annotation


# instance fields
.field public decompressMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "decompress_md5"
    .end annotation
.end field

.field public fallback:Lcom/bytedance/geckox/model/UpdatePackage$Fallback;
    .annotation runtime LX/0B9U;
        value = "fallback"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public length:J
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->id:J

    iput-object p3, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDecompressMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->decompressMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getFallback()Lcom/bytedance/geckox/model/UpdatePackage$Fallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->fallback:Lcom/bytedance/geckox/model/UpdatePackage$Fallback;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->id:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->length:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public setId(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->id:J

    return-void
.end method

.method public setLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->length:J

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Package{url=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", md5=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
