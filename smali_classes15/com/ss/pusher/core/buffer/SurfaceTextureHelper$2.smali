.class public Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$2;->this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$2;->this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->hasPendingTexture:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->tryDeliverTextureFrame(Z)V

    return-void
.end method
