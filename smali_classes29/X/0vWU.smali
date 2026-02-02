.class public final LX/0vWU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0vWM;


# direct methods
.method public constructor <init>(LX/0vWM;)V
    .locals 0

    iput-object p1, p0, LX/0vWU;->LL:LX/0vWM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/0vWU;->LL:LX/0vWM;

    invoke-virtual {v0, p2, p3}, LX/0vWM;->LJII(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/0vWU;->LL:LX/0vWM;

    invoke-virtual {v0, p2, p3}, LX/0vWM;->LJII(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
