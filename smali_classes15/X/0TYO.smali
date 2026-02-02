.class public final synthetic LX/0TYO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/base/media/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYO;->LL:Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/0TYO;->LL:Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    invoke-static {v0, p1}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;->LIZIZ(Lcom/ss/bytertc/base/media/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
