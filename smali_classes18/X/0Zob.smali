.class public final LX/0Zob;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;)V
    .locals 0

    iput-object p1, p0, LX/0Zob;->LL:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0Zob;->LL:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    iget v0, v0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->maxConnectionCount:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
