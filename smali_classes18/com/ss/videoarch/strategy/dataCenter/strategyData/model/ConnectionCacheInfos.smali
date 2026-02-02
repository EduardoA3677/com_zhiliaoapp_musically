.class public Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAccess:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mAccess"
    .end annotation
.end field

.field public mCCTKList:Ljava/util/LinkedList;
    .annotation runtime LX/0B9U;
        value = "mCCTKList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mConnectionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mConnectionId"
    .end annotation
.end field

.field public mDomain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mDomain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mConnectionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mDomain:Ljava/lang/String;

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mAccess:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionCacheInfos{mConnectionId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mConnectionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mDomain=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mDomain:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mAccess=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mAccess:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
