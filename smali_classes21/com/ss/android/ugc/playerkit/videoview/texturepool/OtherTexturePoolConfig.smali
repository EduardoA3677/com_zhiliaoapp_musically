.class public Lcom/ss/android/ugc/playerkit/videoview/texturepool/OtherTexturePoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public maxSize:I
    .annotation runtime LX/0B9U;
        value = "max_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/videoview/texturepool/OtherTexturePoolConfig;->maxSize:I

    return v0
.end method

.method public setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/videoview/texturepool/OtherTexturePoolConfig;->maxSize:I

    return-void
.end method
