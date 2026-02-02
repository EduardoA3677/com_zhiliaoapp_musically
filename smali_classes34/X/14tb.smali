.class public final LX/14tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic LL:Ljava/util/Map$Entry;

.field public final synthetic LLILIL:LX/14t9;


# direct methods
.method public constructor <init>(LX/14t9;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14tb;->LLILIL:LX/14t9;

    iput-object p2, p0, LX/14tb;->LL:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v5

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    new-instance v4, LX/14s0;

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-direct {v4, v0}, LX/14s0;-><init>([Landroid/media/Image$Plane;)V

    iget-object v0, p0, LX/14tb;->LLILIL:LX/14t9;

    iget-object v1, v0, LX/14tA;->LJI:LX/14sd;

    iget-object v0, p0, LX/14tb;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/14sd;->LJIJJ(I)I

    move-result v3

    iget-object v0, p0, LX/14tb;->LLILIL:LX/14t9;

    iget-object v1, v0, LX/14tA;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v0, p0, LX/14tb;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->initYUVPlans(LX/14s0;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iget-object v0, p0, LX/14tb;->LLILIL:LX/14t9;

    iget-object v1, v0, LX/14t9;->LJIIZILJ:Ljava/util/Map;

    iget-object v0, p0, LX/14tb;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tb;->LLILIL:LX/14t9;

    iget-object v1, v0, LX/14t9;->LJIIZILJ:Ljava/util/Map;

    iget-object v0, p0, LX/14tb;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14sT;

    invoke-interface {v0, v2}, LX/14sT;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    :cond_1
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    return-void
.end method
