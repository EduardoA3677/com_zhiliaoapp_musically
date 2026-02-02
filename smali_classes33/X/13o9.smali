.class public final LX/13o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/13o5;


# direct methods
.method public constructor <init>(LX/13o5;)V
    .locals 0

    iput-object p1, p0, LX/13o9;->LL:LX/13o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/13o9;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/13o9;->LL:LX/13o5;

    new-instance v0, LX/0uGr;

    invoke-direct {v0, p2, p3}, LX/0uGr;-><init>(II)V

    iput-object v0, v1, LX/13o5;->LLJILJILJ:LX/0uGr;

    invoke-virtual {v1}, LX/13o5;->LJFF()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
