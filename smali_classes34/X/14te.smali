.class public final LX/14te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic LL:LX/14tD;


# direct methods
.method public constructor <init>(LX/14tD;)V
    .locals 0

    iput-object p1, p0, LX/14te;->LL:LX/14tD;

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

    new-instance v4, Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {v4, v6, v5, v2, v3}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    new-instance v3, LX/14s0;

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-direct {v3, v0}, LX/14s0;-><init>([Landroid/media/Image$Plane;)V

    iget-object v0, p0, LX/14te;->LL:LX/14tD;

    iget-object v0, v0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJIILLIIL()I

    move-result v2

    iget-object v0, p0, LX/14te;->LL:LX/14tD;

    iget-object v1, v0, LX/14tA;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v0, v0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLIL()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->initYUVPlans(LX/14s0;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iget-object v0, p0, LX/14te;->LL:LX/14tD;

    invoke-virtual {v0, v4}, LX/14tA;->LJIILJJIL(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    return-void
.end method
