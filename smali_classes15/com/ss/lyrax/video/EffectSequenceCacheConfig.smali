.class public Lcom/ss/lyrax/video/EffectSequenceCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cacheMaxSize:I
    .annotation runtime LX/0B9U;
        value = "cache_memory_max"
    .end annotation
.end field

.field public cacheMinSize:I
    .annotation runtime LX/0B9U;
        value = "cache_memory_min"
    .end annotation
.end field

.field public cacheNormalSize:I
    .annotation runtime LX/0B9U;
        value = "cache_memory_normal"
    .end annotation
.end field

.field public deviceCriticalMemorySize:I
    .annotation runtime LX/0B9U;
        value = "device_memory_critical"
    .end annotation
.end field

.field public deviceLowMemorySize:I
    .annotation runtime LX/0B9U;
        value = "device_memory_low"
    .end annotation
.end field

.field public deviceNormalMemorySize:I
    .annotation runtime LX/0B9U;
        value = "device_memory_normal"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->enable:Z

    const/high16 v0, 0x8000000

    iput v0, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->deviceCriticalMemorySize:I

    const/high16 v0, 0x10000000

    iput v0, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->deviceLowMemorySize:I

    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->deviceNormalMemorySize:I

    const/high16 v0, 0x1e00000

    iput v0, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->cacheMinSize:I

    const/high16 v0, 0x3200000

    iput v0, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->cacheNormalSize:I

    const/high16 v0, 0x6400000

    iput v0, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->cacheMaxSize:I

    return-void
.end method

.method public constructor <init>(ZIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->enable:Z

    iput p2, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->deviceCriticalMemorySize:I

    iput p3, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->deviceLowMemorySize:I

    iput p4, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->deviceNormalMemorySize:I

    iput p5, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->cacheMinSize:I

    iput p6, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->cacheNormalSize:I

    iput p7, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->cacheMaxSize:I

    return-void
.end method


# virtual methods
.method public getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->enable:Z

    return v0
.end method
