.class public final LX/0Co7;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0Co7;->LL:Ljava/lang/String;

    iput p2, p0, LX/0Co7;->LLILIL:I

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 12

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0xkH;->LIZLLL:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LX/0Co7;->LL:Ljava/lang/String;

    iget v1, p0, LX/0Co7;->LLILIL:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v2, v1

    int-to-float v0, v8

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v11, 0x1

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
