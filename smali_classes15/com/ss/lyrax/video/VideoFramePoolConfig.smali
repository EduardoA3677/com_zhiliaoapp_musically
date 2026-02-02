.class public Lcom/ss/lyrax/video/VideoFramePoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cachePoolStrategy:I
    .annotation runtime LX/0B9U;
        value = "cache_pool_strategy"
    .end annotation
.end field

.field public configPoolSize:I
    .annotation runtime LX/0B9U;
        value = "config_pool_size"
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

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/lyrax/video/VideoFramePoolConfig;->configPoolSize:I

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/VideoFramePoolConfig;->enable:Z

    iput p2, p0, Lcom/ss/lyrax/video/VideoFramePoolConfig;->configPoolSize:I

    iput p3, p0, Lcom/ss/lyrax/video/VideoFramePoolConfig;->cachePoolStrategy:I

    return-void
.end method


# virtual methods
.method public getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/VideoFramePoolConfig;->enable:Z

    return v0
.end method
