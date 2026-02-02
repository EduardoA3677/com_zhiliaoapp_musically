.class public Lcom/ss/lyrax/video/CachePoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public i420BufferPoolConfig:Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;
    .annotation runtime LX/0B9U;
        value = "i420_buffer_pool_config"
    .end annotation
.end field

.field public textureBufferPoolConfig:Lcom/ss/lyrax/video/TextureBufferPoolConfig;
    .annotation runtime LX/0B9U;
        value = "texture_buffer_pool_config"
    .end annotation
.end field

.field public videoFramePoolConfig:Lcom/ss/lyrax/video/VideoFramePoolConfig;
    .annotation runtime LX/0B9U;
        value = "video_frame_pool_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/video/VideoFramePoolConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/VideoFramePoolConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/CachePoolConfig;->videoFramePoolConfig:Lcom/ss/lyrax/video/VideoFramePoolConfig;

    new-instance v0, Lcom/ss/lyrax/video/TextureBufferPoolConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TextureBufferPoolConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/CachePoolConfig;->textureBufferPoolConfig:Lcom/ss/lyrax/video/TextureBufferPoolConfig;

    new-instance v0, Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/CachePoolConfig;->i420BufferPoolConfig:Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/video/VideoFramePoolConfig;Lcom/ss/lyrax/video/TextureBufferPoolConfig;Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/video/VideoFramePoolConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/VideoFramePoolConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/CachePoolConfig;->videoFramePoolConfig:Lcom/ss/lyrax/video/VideoFramePoolConfig;

    new-instance v0, Lcom/ss/lyrax/video/TextureBufferPoolConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TextureBufferPoolConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/CachePoolConfig;->textureBufferPoolConfig:Lcom/ss/lyrax/video/TextureBufferPoolConfig;

    new-instance v0, Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/video/CachePoolConfig;->videoFramePoolConfig:Lcom/ss/lyrax/video/VideoFramePoolConfig;

    iput-object p2, p0, Lcom/ss/lyrax/video/CachePoolConfig;->textureBufferPoolConfig:Lcom/ss/lyrax/video/TextureBufferPoolConfig;

    iput-object p3, p0, Lcom/ss/lyrax/video/CachePoolConfig;->i420BufferPoolConfig:Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;

    return-void
.end method


# virtual methods
.method public getI420BufferPoolConfig()Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/CachePoolConfig;->i420BufferPoolConfig:Lcom/ss/lyrax/video/JavaI420BufferPoolConfig;

    return-object v0
.end method

.method public getTextureBufferPoolConfig()Lcom/ss/lyrax/video/TextureBufferPoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/CachePoolConfig;->textureBufferPoolConfig:Lcom/ss/lyrax/video/TextureBufferPoolConfig;

    return-object v0
.end method

.method public getVideoFramePoolConfig()Lcom/ss/lyrax/video/VideoFramePoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/CachePoolConfig;->videoFramePoolConfig:Lcom/ss/lyrax/video/VideoFramePoolConfig;

    return-object v0
.end method
