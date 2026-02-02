.class public Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$RTCVideoSurfaceTextureHelper;
.super Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCVideoSurfaceTextureHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;-><init>(Landroid/os/Handler;Z)V

    return-void
.end method


# virtual methods
.method public handlerExit()V
    .locals 0

    return-void
.end method
