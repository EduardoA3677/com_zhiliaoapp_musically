.class public Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$ShortVideoSurfaceTextureHelper;
.super Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortVideoSurfaceTextureHelper"
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
    .locals 2

    const-string v1, "ShortVideoPushManager"

    const-string v0, "call handlerExit."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
