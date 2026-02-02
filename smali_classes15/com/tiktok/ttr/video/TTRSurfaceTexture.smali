.class public Lcom/tiktok/ttr/video/TTRSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public updateTexAndGetMatrix([F)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method
