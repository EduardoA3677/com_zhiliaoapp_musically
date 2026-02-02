.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-filters"

    invoke-static {v0}, LX/12Az;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-gtz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
.end method
