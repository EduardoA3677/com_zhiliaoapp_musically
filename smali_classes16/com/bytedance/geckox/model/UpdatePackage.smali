.class public Lcom/bytedance/geckox/model/UpdatePackage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public apiVersion:Ljava/lang/String;

.field public areaInfo:Ljava/lang/String;

.field public bizExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "biz_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public callFrom:Ljava/lang/String;

.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public channelIndex:I
    .annotation runtime LX/0B9U;
        value = "channel_index"
    .end annotation
.end field

.field public compressEnd:Z

.field public content:Lcom/bytedance/geckox/model/UpdatePackage$Content;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public decompressFrom:I

.field public durationPause:J

.field public extraImportantInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public from:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "from"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_name"
    .end annotation
.end field

.field public ignoreLowStorageLimit:Z

.field public initTime:J

.field public isZstd:Z
    .annotation runtime LX/0B9U;
        value = "is_zstd"
    .end annotation
.end field

.field public isZstdFallback:Z

.field public localVersion:J

.field public localVersionOld:J

.field public logId:Ljava/lang/String;

.field public notUsePatchReason:I

.field public packageFrom:I

.field public packageType:I
    .annotation runtime LX/0B9U;
        value = "package_type"
    .end annotation
.end field

.field public pauseTime:J

.field public requestId:J

.field public shouldReCompressed:Z

.field public statisticModel:LX/0WWa;

.field public tag:Ljava/lang/String;

.field public updateWithPatch:Z

.field public usePatched:Z

.field public version:J
    .annotation runtime LX/0B9U;
        value = "package_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->pauseTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->tag:Ljava/lang/String;

    sget-object v0, LX/0WWl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->extraImportantInfo:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->packageFrom:I

    iput v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->decompressFrom:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->compressEnd:Z

    iput-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->shouldReCompressed:Z

    new-instance v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;

    invoke-direct {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Content;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage$Package;Lcom/bytedance/geckox/model/UpdatePackage$Package;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->pauseTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->tag:Ljava/lang/String;

    sget-object v0, LX/0WWl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->extraImportantInfo:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->packageFrom:I

    iput v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->decompressFrom:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->compressEnd:Z

    iput-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->shouldReCompressed:Z

    iput-wide p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    iput-object p3, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;

    invoke-direct {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Content;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iput-object p4, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    iput-object p5, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->patch:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0WSR;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->pauseTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->tag:Ljava/lang/String;

    sget-object v0, LX/0WWl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->extraImportantInfo:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->packageFrom:I

    iput v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->decompressFrom:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->compressEnd:Z

    iput-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->shouldReCompressed:Z

    iput-wide p2, p0, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    iput-object p4, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;

    invoke-direct {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Content;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    new-instance v1, Lcom/bytedance/geckox/model/UpdatePackage$Package;

    invoke-direct {v1}, Lcom/bytedance/geckox/model/UpdatePackage$Package;-><init>()V

    iget-object v0, p1, LX/0WSR;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/geckox/model/UpdatePackage$Package;->decompressMd5:Ljava/lang/String;

    iput-wide p2, v1, Lcom/bytedance/geckox/model/UpdatePackage$Package;->id:J

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iput-object v1, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    iget v0, p1, LX/0WSR;->LJ:I

    iput v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->packageFrom:I

    return-void
.end method


# virtual methods
.method public fallbackInstance()Lcom/bytedance/geckox/model/UpdatePackage;
    .locals 5

    new-instance v4, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-direct {v4}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channelIndex:I

    iput v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->channelIndex:I

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    iput-wide v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->from:Ljava/util/List;

    iput-object v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->from:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->packageType:I

    iput v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->packageType:I

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->areaInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->areaInfo:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->requestId:J

    iput-wide v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->requestId:J

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->statisticModel:LX/0WWa;

    iput-object v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->statisticModel:LX/0WWa;

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->apiVersion:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->apiVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->logId:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->logId:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->localVersion:J

    iput-wide v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->localVersion:J

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->localVersionOld:J

    iput-wide v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->localVersionOld:J

    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->notUsePatchReason:I

    iput v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->notUsePatchReason:I

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->usePatched:Z

    iput-boolean v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->usePatched:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->isZstd:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->isZstdFallback:Z

    new-instance v2, Lcom/bytedance/geckox/model/UpdatePackage$Content;

    invoke-direct {v2}, Lcom/bytedance/geckox/model/UpdatePackage$Content;-><init>()V

    iput-object v2, v4, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iget-object v1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iget-object v0, v1, Lcom/bytedance/geckox/model/UpdatePackage$Content;->strategy:Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    iput-object v0, v2, Lcom/bytedance/geckox/model/UpdatePackage$Content;->strategy:Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    iget-object v3, v1, Lcom/bytedance/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    new-instance v2, Lcom/bytedance/geckox/model/UpdatePackage$Package;

    invoke-direct {v2}, Lcom/bytedance/geckox/model/UpdatePackage$Package;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/geckox/model/UpdatePackage$Package;->id:J

    iput-wide v0, v2, Lcom/bytedance/geckox/model/UpdatePackage$Package;->id:J

    iget-object v1, v3, Lcom/bytedance/geckox/model/UpdatePackage$Package;->fallback:Lcom/bytedance/geckox/model/UpdatePackage$Fallback;

    iget-object v0, v1, Lcom/bytedance/geckox/model/UpdatePackage$Fallback;->urlList:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/geckox/model/UpdatePackage$Fallback;->md5:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iput-object v2, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    return-object v4
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->areaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBizExtra()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->bizExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getCallFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->callFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIndex()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channelIndex:I

    return v0
.end method

.method public getContent()Lcom/bytedance/geckox/model/UpdatePackage$Content;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    return-object v0
.end method

.method public getDecompressFrom()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->decompressFrom:I

    return v0
.end method

.method public getFrom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->from:Ljava/util/List;

    return-object v0
.end method

.method public getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iget-object v0, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsZstd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->isZstd:Z

    return v0
.end method

.method public getLocalVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->localVersion:J

    return-wide v0
.end method

.method public getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->updateWithPatch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iget-object v0, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->patch:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iget-object v0, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    return-object v0
.end method

.method public getPackageType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->packageType:I

    return v0
.end method

.method public getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iget-object v0, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->patch:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->requestId:J

    return-wide v0
.end method

.method public getStatisticModel()LX/0WWa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->statisticModel:LX/0WWa;

    return-object v0
.end method

.method public getStrategy()Lcom/bytedance/geckox/model/UpdatePackage$Strategy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iget-object v0, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->strategy:Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    return-object v0
.end method

.method public getUpdateWithPatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->updateWithPatch:Z

    return v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    return-wide v0
.end method

.method public getZstdFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->isZstdFallback:Z

    return v0
.end method

.method public hasFallback()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iget-object v0, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    iget-object v0, v0, Lcom/bytedance/geckox/model/UpdatePackage$Package;->fallback:Lcom/bytedance/geckox/model/UpdatePackage$Fallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFullUpdate()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIgnoreLowStorageLimit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->ignoreLowStorageLimit:Z

    return v0
.end method

.method public isLastStep()Z
    .locals 2

    iget-boolean v1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->isZstdFallback:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->isPatchUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->hasFallback()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPatchUpdate()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSingleFile()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->packageType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->pauseTime:J

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->pauseTime:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->durationPause:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->durationPause:J

    return-void
.end method

.method public putStatisticModelToJson(Lorg/json/JSONObject;)V
    .locals 9

    const-string v1, "access_key"

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_name"

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v1

    const-string v0, "id"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->isZstd:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->isZstdFallback:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "is_zstd"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "api_version"

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->apiVersion:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->ignoreLowStorageLimit:Z

    const-string v0, "ignore_low_storage_limit"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "call_from"

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->callFrom:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02at;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->extraImportantInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/bytedance/geckox/model/UpdatePackage;->decompressFrom:I

    const/4 v0, 0x2

    const-string v1, "compress"

    if-ne v2, v0, :cond_2

    const-string v0, "from_stage"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->compressEnd:Z

    if-eqz v0, :cond_3

    const-string v0, "end_stage"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->logId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "x_tt_logid"

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->logId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->localVersion:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_5

    const-string v0, "local_version"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v1

    const-string v0, "patch_id"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-wide v1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->localVersionOld:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    const-string v0, "local_version_old"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->packageType:I

    if-lez v1, :cond_8

    const-string v0, "package_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->notUsePatchReason:I

    const-string v3, "not_use_patch_reason"

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->statisticModel:LX/0WWa;

    if-eqz v0, :cond_1d

    iget-wide v1, v0, LX/0WWa;->LJIILLIIL:J

    iget-wide v5, p0, Lcom/bytedance/geckox/model/UpdatePackage;->initTime:J

    sub-long/2addr v1, v5

    const-string v0, "dur_wait_download"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/geckox/model/UpdatePackage;->statisticModel:LX/0WWa;

    iget v1, v3, LX/0WWa;->LIZIZ:I

    const-string v0, "req_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "update_priority"

    iget v0, v3, LX/0WWa;->LIZ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v3, LX/0WWa;->LIZLLL:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "update_result"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, v3, LX/0WWa;->LJJII:Z

    const-string v0, "is_resume"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, v3, LX/0WWa;->LJJIFFI:Z

    const-string v0, "is_resume_open"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resume_size"

    iget-wide v0, v3, LX/0WWa;->LJJIII:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "resume_percent"

    iget v0, v3, LX/0WWa;->LJJIIJ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget v1, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJII:I

    const-string v0, "resume_threshold"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LX/0WWa;->LIZJ:I

    if-eqz v1, :cond_a

    const-string v0, "sync_task_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget-boolean v0, v3, LX/0WWa;->LJ:Z

    const-string v2, "create_by_error"

    if-eqz v0, :cond_b

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    iget-wide v0, v3, LX/0WWa;->LJFF:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_c

    const-string v5, "dur_total"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    iget-wide v0, v3, LX/0WWa;->LJI:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_d

    const-string v5, "dur_last_stage"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    iget-wide v0, v3, LX/0WWa;->LJII:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_e

    const-string v5, "dur_download"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget-wide v0, v3, LX/0WWa;->LJIIIIZZ:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_f

    const-string v5, "dur_download_last_time"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    iget-wide v0, v3, LX/0WWa;->LJIIIZ:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_10

    const-string v5, "dur_active"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    iget-wide v0, v3, LX/0WWa;->LJIIJ:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_11

    const-string v5, "dur_unzip"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    iget-wide v0, v3, LX/0WWa;->LJIIJJI:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_12

    const-string v5, "dur_decompress_zstd"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    iget-wide v0, v3, LX/0WWa;->LJIIL:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_13

    const-string v5, "dur_bytepatch"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_13
    iget-wide v0, v3, LX/0WWa;->LJIILIIL:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_14

    const-string v5, "dur_zip_patch"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_14
    iget-wide v0, v3, LX/0WWa;->LJIILL:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_15

    const-string v5, "dur_from_cold_start"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_15
    iget-wide v0, v3, LX/0WWa;->LJIILJJIL:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_16

    const-string v5, "dur_validate"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_16
    iget-wide v0, v3, LX/0WWa;->LJJ:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_17

    const-string v5, "dur_pause"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_17
    iget-object v0, v3, LX/0WWa;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WXX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0WXX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/0WXX;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0WXX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0WXX;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0WXX;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0WXX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "err_msg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0WXX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget v0, v3, LX/0WXX;->LIZJ:I

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0WXX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "err_code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/0WXX;->LIZJ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1a
    iget v0, v3, LX/0WXX;->LJFF:I

    if-lez v0, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0WXX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download_failed_times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/0WXX;->LJFF:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1b
    iget-boolean v0, v3, LX/0WXX;->LJI:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0WXX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_1c
    iget-wide v1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->localVersion:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->usePatched:Z

    if-nez v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_1d
    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->updateWithPatch:Z

    const-string v2, "package_size"

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public setApiVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->apiVersion:Ljava/lang/String;

    return-void
.end method

.method public setAreaInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->areaInfo:Ljava/lang/String;

    return-void
.end method

.method public setCallFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->callFrom:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    return-void
.end method

.method public setChannelIndex(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channelIndex:I

    return-void
.end method

.method public setCompressEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->compressEnd:Z

    return-void
.end method

.method public setContent(Lcom/bytedance/geckox/model/UpdatePackage$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    return-void
.end method

.method public setDecompressFrom(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->decompressFrom:I

    return-void
.end method

.method public setFrom(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->from:Ljava/util/List;

    return-void
.end method

.method public setFullPackage(Lcom/bytedance/geckox/model/UpdatePackage$Package;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iput-object p1, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setIgnoreLowStorageLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->ignoreLowStorageLimit:Z

    return-void
.end method

.method public setInitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->initTime:J

    return-void
.end method

.method public setLocalVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->localVersion:J

    return-void
.end method

.method public setLocalVersionOld(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->localVersionOld:J

    return-void
.end method

.method public setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->logId:Ljava/lang/String;

    return-void
.end method

.method public setNotUsePatchReason(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->notUsePatchReason:I

    return-void
.end method

.method public setPackageType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->packageType:I

    return-void
.end method

.method public setPatch(Lcom/bytedance/geckox/model/UpdatePackage$Package;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iput-object p1, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->patch:Lcom/bytedance/geckox/model/UpdatePackage$Package;

    return-void
.end method

.method public setReCompressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->shouldReCompressed:Z

    return-void
.end method

.method public setRequestId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->requestId:J

    return-void
.end method

.method public setStatisticModel(LX/0WWa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->statisticModel:LX/0WWa;

    return-void
.end method

.method public setStrategy(Lcom/bytedance/geckox/model/UpdatePackage$Strategy;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->content:Lcom/bytedance/geckox/model/UpdatePackage$Content;

    iput-object p1, v0, Lcom/bytedance/geckox/model/UpdatePackage$Content;->strategy:Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    return-void
.end method

.method public setUpdateWithPatch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->updateWithPatch:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->usePatched:Z

    :cond_0
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    return-void
.end method

.method public setZstdFallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->isZstdFallback:Z

    return-void
.end method

.method public shouldReCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->shouldReCompressed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePackage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ak:%s, channel:%s, version:%d, packageType:%d, isZstd:%b, updateWithPatch:%b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->packageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->isZstd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->updateWithPatch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
