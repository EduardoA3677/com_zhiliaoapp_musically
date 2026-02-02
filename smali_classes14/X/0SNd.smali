.class public final LX/0SNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# direct methods
.method public constructor <init>(LX/0SdQ;)V
    .locals 0

    iput-object p1, p0, LX/0SNd;->LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0SNd;->LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverFailed(I)V

    return v2

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/0SNd;->LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V

    return v2
.end method
