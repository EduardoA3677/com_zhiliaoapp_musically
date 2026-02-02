.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;

.field public mEncodeFps:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->perfCacheSec:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->perfSamplePeriodSec:I

    div-int/2addr v1, v0

    invoke-direct {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;-><init>(I)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;->mEncodeFps:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    return-void
.end method

.method private calcAverage(Ljava/util/List;)Ljava/lang/Double;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getEncodeFpsAvgLastSeveralSec(I)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->perfSamplePeriodSec:I

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;->mEncodeFps:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;->getLatestSubList(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;->calcAverage(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
