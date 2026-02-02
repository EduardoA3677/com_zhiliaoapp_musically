.class public final synthetic LX/0TYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYh;->LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/0TYh;->LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    invoke-static {v0, p1}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->LIZ(Lcom/bytedance/realx/video/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
