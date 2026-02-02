.class public Lcom/ss/android/ugc/playerkit/videoview/texturepool/SurfaceTexturePoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fixedPoolConfig:Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixedTexturePoolConfig;
    .annotation runtime LX/0B9U;
        value = "fixed_pool_config"
    .end annotation
.end field

.field public otherTexturePoolConfig:Lcom/ss/android/ugc/playerkit/videoview/texturepool/OtherTexturePoolConfig;
    .annotation runtime LX/0B9U;
        value = "other_pool_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFixedPoolConfig()Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixedTexturePoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/texturepool/SurfaceTexturePoolConfig;->fixedPoolConfig:Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixedTexturePoolConfig;

    return-object v0
.end method

.method public getOtherTexturePoolConfig()Lcom/ss/android/ugc/playerkit/videoview/texturepool/OtherTexturePoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/texturepool/SurfaceTexturePoolConfig;->otherTexturePoolConfig:Lcom/ss/android/ugc/playerkit/videoview/texturepool/OtherTexturePoolConfig;

    return-object v0
.end method

.method public setFixedPoolConfig(Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixedTexturePoolConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/videoview/texturepool/SurfaceTexturePoolConfig;->fixedPoolConfig:Lcom/ss/android/ugc/playerkit/videoview/texturepool/FixedTexturePoolConfig;

    return-void
.end method

.method public setOtherTexturePoolConfig(Lcom/ss/android/ugc/playerkit/videoview/texturepool/OtherTexturePoolConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/videoview/texturepool/SurfaceTexturePoolConfig;->otherTexturePoolConfig:Lcom/ss/android/ugc/playerkit/videoview/texturepool/OtherTexturePoolConfig;

    return-void
.end method
