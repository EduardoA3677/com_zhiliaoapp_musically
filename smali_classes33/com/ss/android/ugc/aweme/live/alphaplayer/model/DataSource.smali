.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoRelease:Z

.field public errorInfo:Ljava/lang/String;

.field public isValid:Z

.field public landscapeDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

.field public loop:Z

.field public messageId:J

.field public portraitDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->autoRelease:Z

    return-void
.end method

.method private checkValid()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->portraitDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->checkValid(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid:Z

    return-void
.end method

.method private checkValid(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const-string v0, "dataInfo is null."

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    return v7

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dataPath is empty."

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    return v7

    :cond_1
    new-instance v1, LX/0XgT;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataPath is not exist, path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    return v7

    :cond_2
    iget v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    const/4 v6, 0x1

    if-lez v0, :cond_8

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:LX/13zJ;

    if-eqz v2, :cond_7

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:LX/13zJ;

    if-eqz v5, :cond_7

    iget v1, v2, LX/13zJ;->LIZ:F

    iget v0, v2, LX/13zJ;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    iget v1, v2, LX/13zJ;->LIZIZ:F

    iget v0, v2, LX/13zJ;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    iget v4, v5, LX/13zJ;->LIZ:F

    iget v3, v5, LX/13zJ;->LIZJ:F

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_6

    iget v1, v5, LX/13zJ;->LIZIZ:F

    iget v0, v5, LX/13zJ;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoWidth:I

    if-lez v0, :cond_5

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoHeight:I

    if-lez v0, :cond_5

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    if-lez v0, :cond_4

    iget v2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    if-lez v2, :cond_4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    iget v1, v5, LX/13zJ;->LIZLLL:F

    iget v0, v5, LX/13zJ;->LIZIZ:F

    sub-float/2addr v1, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_8

    :cond_3
    const-string v0, "rgb area is not equal to actual size"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    return v7

    :cond_4
    const-string v0, "actual size is wrong"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    return v7

    :cond_5
    const-string v0, "video size is wrong"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    return v7

    :cond_6
    const-string v0, "area is invalid"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    return v7

    :cond_7
    const-string v0, "area is empty"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    return v7

    :cond_8
    return v6
.end method

.method public static copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->portraitDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->landscapeDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->loop:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->autoRelease:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->messageId:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setMessageId(J)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public getAutoRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->autoRelease:Z

    return v0
.end method

.method public getDataInfo(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->portraitDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->landscapeDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    return-object v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->loop:Z

    return v0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->messageId:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid:Z

    return v0
.end method

.method public setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->autoRelease:Z

    return-object p0
.end method

.method public setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->landscapeDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->checkValid()V

    return-object p0
.end method

.method public setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->loop:Z

    return-object p0
.end method

.method public setMessageId(J)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->messageId:J

    return-object p0
.end method

.method public setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->portraitDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->checkValid()V

    return-object p0
.end method
