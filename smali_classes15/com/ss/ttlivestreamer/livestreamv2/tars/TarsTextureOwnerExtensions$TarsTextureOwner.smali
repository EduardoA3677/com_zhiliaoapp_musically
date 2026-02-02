.class public final Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions$TarsTextureOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TarsTextureOwner"
.end annotation


# instance fields
.field public final textureOwner:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions$TarsTextureOwner;->textureOwner:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    return-void
.end method


# virtual methods
.method public final synthetic getTextureId()I
    .locals 1

    invoke-static {p0}, LX/0TTZ;->LIZ(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions$TarsTextureOwner;->textureOwner:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    if-eqz v1, :cond_0

    const-string v0, "tars_inference"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic release(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TTZ;->LIZIZ(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/String;)V

    return-void
.end method

.method public retain()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions$TarsTextureOwner;->textureOwner:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    if-eqz v1, :cond_0

    const-string v0, "tars_inference"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic retain(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TTZ;->LIZJ(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/String;)V

    return-void
.end method
