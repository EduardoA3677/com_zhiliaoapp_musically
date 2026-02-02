.class public final LX/06Az;
.super LX/06Au;
.source "SourceFile"


# instance fields
.field public LJFF:Z

.field public LJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LJII:Landroid/graphics/Bitmap;

.field public final LJIIIIZZ:Landroid/graphics/Rect;

.field public final LJIIIZ:Landroid/graphics/Rect;

.field public final LJIIJ:Landroid/graphics/Path;

.field public final LJIIJJI:Z

.field public final LJIIL:LX/06Bd;

.field public final LJIILIIL:LX/06Bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/02uK;Ljava/lang/String;LX/067q;)V
    .locals 3

    invoke-direct {p0}, LX/06Au;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/06Az;->LJIIIIZZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/06Az;->LJIIIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06Az;->LJIIJ:Landroid/graphics/Path;

    iget-boolean v0, p4, LX/067q;->LIZ:Z

    iput-boolean v0, p0, LX/06Az;->LJIIJJI:Z

    new-instance v2, LX/06Ay;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p3, p1, v1}, LX/06Ay;-><init>(LX/06Az;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/06Bd;->IMAGE:LX/06Bd;

    iput-object v0, p0, LX/06Az;->LJIIL:LX/06Bd;

    sget-object v0, LX/06Bf;->ALBUM:LX/06Bf;

    iput-object v0, p0, LX/06Az;->LJIILIIL:LX/06Bf;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/06Az;->LJIIJJI:Z

    return v0
.end method

.method public final bridge synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LIZJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/06Bf;
    .locals 1

    iget-object v0, p0, LX/06Az;->LJIILIIL:LX/06Bf;

    return-object v0
.end method

.method public final LJ()LX/06Bd;
    .locals 1

    iget-object v0, p0, LX/06Az;->LJIIL:LX/06Bd;

    return-object v0
.end method

.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, LX/06Az;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06Az;->LJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/06Az;->LJII:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-object v0, p0, LX/06Az;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, LX/06Az;->LJIIIZ:Landroid/graphics/Rect;

    iget-object v1, p0, LX/06Az;->LJIIIIZZ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final LJIIIIZZ(II)V
    .locals 0

    iput p1, p0, LX/06Au;->LIZ:I

    iput p2, p0, LX/06Au;->LIZIZ:I

    invoke-virtual {p0, p1, p2}, LX/06Az;->LJIIL(II)V

    invoke-virtual {p0}, LX/06Az;->LJIIJJI()V

    return-void
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "LX/06AD;",
            "+",
            "LX/06Ba;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-boolean v0, p0, LX/06Az;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/06Au;->LIZ:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x9

    :goto_0
    iget v0, p0, LX/06Au;->LIZ:I

    div-int/lit8 v5, v0, 0x2

    iget v0, p0, LX/06Au;->LIZIZ:I

    div-int/lit8 v4, v0, 0x2

    iget-object v3, p0, LX/06Az;->LJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v3, :cond_0

    div-int/lit8 v2, v1, 0x2

    sub-int v1, v5, v2

    sub-int v0, v4, v2

    add-int/2addr v5, v2

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/06Au;->LIZ:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v1, v0, 0x9

    goto :goto_0
.end method

.method public final LJIIL(II)V
    .locals 9

    iget-object v6, p0, LX/06Az;->LJIIIIZZ:Landroid/graphics/Rect;

    int-to-float v8, p1

    const v1, 0x3d851eb8    # 0.065f

    mul-float v0, v8, v1

    float-to-int v5, v0

    int-to-float v4, p2

    mul-float v0, v4, v1

    float-to-int v3, v0

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float/2addr v2, v1

    mul-float v0, v8, v2

    float-to-int v1, v0

    mul-float/2addr v2, v4

    float-to-int v0, v2

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/06Az;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/06Az;->LJIIIIZZ:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v8

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/06Az;->LJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-float/2addr v8, v4

    int-to-float v5, v7

    int-to-float v4, v6

    div-float v0, v5, v4

    cmpl-float v1, v8, v0

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-lez v1, :cond_1

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v2, p0, LX/06Az;->LJIIIZ:Landroid/graphics/Rect;

    float-to-int v1, v4

    add-float/2addr v4, v5

    float-to-int v0, v4

    invoke-virtual {v2, v3, v1, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    mul-float/2addr v8, v4

    sub-float/2addr v5, v8

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v2, p0, LX/06Az;->LJIIIZ:Landroid/graphics/Rect;

    float-to-int v1, v5

    add-float/2addr v5, v8

    float-to-int v0, v5

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
