.class public Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;
.super LX/12Gp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/fresco/heif/HeifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifBitmap"
.end annotation


# direct methods
.method public constructor <init>(LX/12I0;LX/0GHc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0xUU<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0GHc;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "LX/12FG;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V

    return-void
.end method
