.class public Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public blackDetectConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

.field public downStreamEnable:Z

.field public enable:Z

.field public enableDetailedReport:Z

.field public enableReportTextureDetail:Z

.field public isRemote:Z

.field public minStatsIntervalMs:I

.field public minStatsIntervalMsLt:I

.field public nodeName:Ljava/lang/String;

.field public remoteUserId:Ljava/lang/String;

.field public streamIndex:I

.field public upStreamEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->upStreamEnable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->downStreamEnable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enableReportTextureDetail:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->nodeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->remoteUserId:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMs:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMsLt:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->upStreamEnable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->downStreamEnable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enableReportTextureDetail:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->nodeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->remoteUserId:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMs:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMsLt:I

    iget-boolean v0, p1, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->enable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enable:Z

    iget-boolean v0, p1, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->enableDetailedReport:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enableDetailedReport:Z

    new-instance v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

    iget-object v0, p1, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->blackDetectConfigParser:Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;-><init>(Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->blackDetectConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

    iget v0, p1, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->minStatsIntervalMs:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMs:I

    iget v0, p1, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->minStatsIntervalMsLt:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMsLt:I

    iget-boolean v0, p1, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->upStreamEnable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->upStreamEnable:Z

    iget-boolean v0, p1, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->downStreamEnable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->downStreamEnable:Z

    iget-boolean v0, p1, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;->enableReportTextureDetail:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enableReportTextureDetail:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enable:Z

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enable:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enableDetailedReport:Z

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enableDetailedReport:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->blackDetectConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->clone()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->blackDetectConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->nodeName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->nodeName:Ljava/lang/String;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->streamIndex:I

    iput v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->streamIndex:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->remoteUserId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->remoteUserId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->isRemote:Z

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->isRemote:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMs:I

    iput v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMs:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMsLt:I

    iput v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->minStatsIntervalMsLt:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->clone()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    move-result-object v0

    return-object v0
.end method

.method public getBlackDetectConfig()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->blackDetectConfig:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->nodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->remoteUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->streamIndex:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enable:Z

    return v0
.end method

.method public isRemote()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->isRemote:Z

    return v0
.end method
