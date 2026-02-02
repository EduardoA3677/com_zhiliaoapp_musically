.class public final synthetic LX/151U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/codecx/video/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/codecx/video/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151U;->LL:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/151U;->LL:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    invoke-static {v0, p1}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->LIZIZ(Lcom/bytedance/codecx/video/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
