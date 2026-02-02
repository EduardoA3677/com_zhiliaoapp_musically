.class public final LX/14v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    iput-object p1, p0, LX/14v6;->LL:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/14v6;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLJLILLLLZIIL:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLJLL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIIJZLJL(Landroid/view/Surface;)V

    :goto_0
    iget-object v0, p0, LX/14v6;->LL:Lcom/ss/android/vesdk/VEEditor;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEditor;->LLJLILLLLZIIL:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLJLL:Landroid/view/Surface;

    iget-object v1, p0, LX/14v6;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLJLL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIIJZLJL(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/14v6;->LL:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIIZ()V

    iget-object v0, p0, LX/14v6;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJLL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/14v6;->LL:Lcom/ss/android/vesdk/VEEditor;

    iput p2, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    iput p3, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJJJZ()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
