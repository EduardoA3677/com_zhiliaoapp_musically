.class public final LX/0xgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0xgv;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0xgw;I)V
    .locals 0

    iput-object p1, p0, LX/0xgy;->LL:LX/0xgv;

    iput p2, p0, LX/0xgy;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/0xgy;->LL:LX/0xgv;

    iget-object v0, v1, LX/0xgv;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    invoke-virtual {v1, v0, p2, p3}, LX/0xgv;->n7(LX/0gOi;II)V

    sget v1, LX/0NdR;->LIZIZ:I

    iget v0, p0, LX/0xgy;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0xgy;->LL:LX/0xgv;

    invoke-virtual {v0}, LX/0xgv;->h7()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/0xgy;->LL:LX/0xgv;

    iget-object v0, v1, LX/0xgv;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    invoke-virtual {v1, v0, p2, p3}, LX/0xgv;->n7(LX/0gOi;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
