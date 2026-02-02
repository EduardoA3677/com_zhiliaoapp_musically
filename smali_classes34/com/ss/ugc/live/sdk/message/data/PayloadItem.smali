.class public Lcom/ss/ugc/live/sdk/message/data/PayloadItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public compressType:Ljava/lang/String;

.field public fullLinkTrack:Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;

.field public headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12QR;",
            ">;"
        }
    .end annotation
.end field

.field public logId:J

.field public final mExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

.field public payload:[B

.field public payloadEncoding:Ljava/lang/String;

.field public payloadType:Ljava/lang/String;

.field public seqId:J

.field public serverTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "LX/12QR;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->mExtraParams:Ljava/util/Map;

    new-instance v0, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    invoke-direct {v0}, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payloadType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payloadEncoding:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payload:[B

    iput-object p4, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->headers:Ljava/util/List;

    iput-wide p5, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->logId:J

    iput-wide p7, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->seqId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->mExtraParams:Ljava/util/Map;

    new-instance v0, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    invoke-direct {v0}, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payloadType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payload:[B

    iput-object p3, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->compressType:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->logId:J

    iput-wide p6, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->serverTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;JJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List<",
            "LX/12QR;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->mExtraParams:Ljava/util/Map;

    new-instance v0, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    invoke-direct {v0}, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payloadType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payload:[B

    iput-object p3, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->compressType:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->logId:J

    iput-wide p6, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->seqId:J

    iput-wide p8, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->serverTime:J

    iput-object p10, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->headers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCompressType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->compressType:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->mExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/12QR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getLogId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->logId:J

    return-wide v0
.end method

.method public getMessageTrackTimeInfo()Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payload:[B

    return-object v0
.end method

.method public getPayloadEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payloadEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payloadType:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->seqId:J

    return-wide v0
.end method

.method public getServerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->serverTime:J

    return-wide v0
.end method

.method public setCompressType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->compressType:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12QR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->headers:Ljava/util/List;

    return-void
.end method

.method public setLogId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->logId:J

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payload:[B

    return-void
.end method

.method public setPayloadEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payloadEncoding:Ljava/lang/String;

    return-void
.end method

.method public setPayloadType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->payloadType:Ljava/lang/String;

    return-void
.end method

.method public setSeqId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->seqId:J

    return-void
.end method

.method public setServerTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->serverTime:J

    return-void
.end method
