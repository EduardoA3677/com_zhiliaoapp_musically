.class public final LX/13Wl;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13Wm;

.field public final synthetic LIZIZ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13Wm;LX/0vvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13Wm;",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13Wl;->LIZ:LX/13Wm;

    iput-object p2, p0, LX/13Wl;->LIZIZ:LX/0vvc;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "WindowMaskDrawable resize"

    const-string v0, "resize image fail"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 15

    move-object/from16 v8, p1

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/13Wl;->LIZ:LX/13Wm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v0, v1, LX/13Wm;->LIZJ:I

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v11, v0

    iget v0, v1, LX/13Wm;->LIZLLL:I

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v12, v0

    int-to-double v2, v7

    int-to-double v0, v6

    div-double/2addr v2, v0

    int-to-double v0, v11

    int-to-double v4, v12

    div-double/2addr v0, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_4

    mul-int/2addr v11, v6

    div-int/2addr v11, v12

    move v12, v6

    :goto_0
    if-le v7, v11, :cond_3

    sub-int/2addr v7, v11

    div-int/lit8 v9, v7, 0x2

    :goto_1
    if-le v6, v12, :cond_2

    sub-int/2addr v6, v12

    div-int/lit8 v10, v6, 0x2

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/13Wl;->LIZ:LX/13Wm;

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/13Wm;->LJIILIIL:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    iget-object v1, p0, LX/13Wl;->LIZ:LX/13Wm;

    const/16 v0, 0x52

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Wm;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-string v1, "WindowMaskDrawable resize"

    const-string v0, "resize image success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Wl;->LIZIZ:LX/0vvc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    mul-int/2addr v12, v7

    div-int/2addr v12, v11

    move v11, v7

    goto :goto_0
.end method
