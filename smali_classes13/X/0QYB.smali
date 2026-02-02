.class public final LX/0QYB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic LIZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0QYB;->LIZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0QYC;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QYD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0QYB;->LIZ:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/0QYD;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
