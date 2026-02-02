.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataInfo"
.end annotation


# instance fields
.field public actualHeight:I

.field public actualWidth:I

.field public alphaArea:LX/13zJ;

.field public layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13tb;",
            ">;"
        }
    .end annotation
.end field

.field public masks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rgbArea:LX/13zJ;

.field public scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public totalFrame:I

.field public version:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public static copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->pathList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->pathList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->totalFrame:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->totalFrame:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:LX/13zJ;

    invoke-static {v0}, LX/13zJ;->LIZ(LX/13zJ;)LX/13zJ;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:LX/13zJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:LX/13zJ;

    invoke-static {v0}, LX/13zJ;->LIZ(LX/13zJ;)LX/13zJ;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:LX/13zJ;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoWidth:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoWidth:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoHeight:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoHeight:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->masks:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->masks:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->layers:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->layers:Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public getActualHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    return v0
.end method

.method public getActualWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    return v0
.end method

.method public getAlphaArea()LX/13zJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:LX/13zJ;

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13tb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->layers:Ljava/util/List;

    return-object v0
.end method

.method public getMasks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->masks:Ljava/util/Map;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->pathList:Ljava/util/List;

    return-object v0
.end method

.method public getRgbArea()LX/13zJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:LX/13zJ;

    return-object v0
.end method

.method public getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object v0
.end method

.method public getTotalFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->totalFrame:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoWidth:I

    return v0
.end method

.method public isSupportLayers()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->layers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportMask()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->masks:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isSupportZip()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:LX/13zJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:LX/13zJ;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    return-object p0
.end method

.method public setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    return-object p0
.end method

.method public setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, LX/13zJ;

    invoke-direct {v0, p1}, LX/13zJ;-><init>([I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:LX/13zJ;

    :cond_0
    return-object p0
.end method

.method public setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13tb;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->layers:Ljava/util/List;

    return-object p0
.end method

.method public setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;)",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->masks:Ljava/util/Map;

    return-object p0
.end method

.method public setPathList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->pathList:Ljava/util/List;

    return-object p0
.end method

.method public setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, LX/13zJ;

    invoke-direct {v0, p1}, LX/13zJ;-><init>([I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:LX/13zJ;

    :cond_0
    return-object p0
.end method

.method public setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->convertFrom(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0
.end method

.method public setScaleType(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0
.end method

.method public setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->totalFrame:I

    return-object p0
.end method

.method public setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    return-object p0
.end method

.method public setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoHeight:I

    return-object p0
.end method

.method public setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoWidth:I

    return-object p0
.end method
