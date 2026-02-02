.class public final LX/0gOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic LIZ:LX/0gOf;

.field public final synthetic LIZIZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/0gOf;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0gOa;->LIZ:LX/0gOf;

    iput-object p2, p0, LX/0gOa;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0gOa;->LIZ:LX/0gOf;

    iget-object v0, p0, LX/0gOa;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/0gOf;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0gOa;->LIZ:LX/0gOf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gOf;->LIZ(Landroid/graphics/Bitmap;)V

    return-void
.end method
