.class public Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public repeatCount:I

.field public streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

.field public streamType:Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/data/StreamIndex;ILcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    iput p2, p0, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig;->repeatCount:I

    iput-object p3, p0, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig;->streamType:Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StreamSycnInfoConfig{ streamIndex=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "repeatCount=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig;->repeatCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "streamType=Audio }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
