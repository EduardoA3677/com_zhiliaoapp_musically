.class public Lcom/ss/videoarch/live/ttquic/TTRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheDuration:I

.field public cacheFrameCount:I

.field public cacheGopCount:I

.field public cacheMode:I

.field public cacheSize:I

.field public cmafEnableFastOpen:I

.field public cmafPreloadMPDExpMs:I

.field public cmafPreloadMPDUpdateMs:I

.field public cmafPreloadNum:I

.field public cmafPreloadParallel:I

.field public cmafSkipInitSection:I

.field public cmafStartSegOffset:I

.field public cryptoProtocol:I

.field public enableCertVerify:I

.field public format:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public httpCacheMaxAgeSec:I

.field public httpVersion:I

.field public httpxParams:Ljava/lang/String;

.field public ipaddr:Ljava/lang/String;

.field public lowProtocol:I

.field public minCacheDuration:I

.field public openTimeoutMs:I

.field public optCancelTask:I

.field public preloadMode:I

.field public protocol:Ljava/lang/String;

.field public quicParams:Ljava/lang/String;

.field public quicSCFGAddr:Ljava/lang/String;

.field public quicVersion:I

.field public readTimeoutMs:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    const/16 v0, 0x2b

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I

    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I

    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I

    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I

    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    iput v2, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    iput-object v4, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->host:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->ipaddr:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;

    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I

    iput v1, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I

    iput v3, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheGopCount:I

    const v0, 0xc3500

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheSize:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I

    iput-object v4, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicParams:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpxParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTRequestParam{url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", httpVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quicVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableCertVerify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", httpCacheMaxAgeSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openTimeoutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readTimeoutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmafEnableFastOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmafSkipInitSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmafStartSegOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmafPreloadNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmafPreloadParallel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadParallel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmafPreloadMPDInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmafPreloadMPDExpTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quicSCFGAddr=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", host=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->host:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", ipaddr=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->ipaddr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", format=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", protocol=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", cacheMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheFrameCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minCacheDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optCancelTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->optCancelTask:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
