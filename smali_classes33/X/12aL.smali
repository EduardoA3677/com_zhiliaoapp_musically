.class public final LX/12aL;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LX/12CZ;


# static fields
.field public static LLJILJILJ:Z


# instance fields
.field public LL:I

.field public LLILIL:Landroid/graphics/Bitmap;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12Sg;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/04nU;

.field public LLILZ:LX/12aK;

.field public LLILZIL:Landroid/graphics/Paint;

.field public LLILZLL:Landroid/graphics/Paint;

.field public LLIZ:Landroid/graphics/Paint;

.field public LLIZLLLIL:Landroid/graphics/Paint;

.field public LLJ:Landroid/graphics/Paint;

.field public LLJI:LX/12CW;

.field public LLJIJIL:Landroid/graphics/Rect;

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, LX/12aL;->LL:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/12aL;->LIZLLL()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v3, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/12aL;->LLJIJIL:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LX/12aL;->LLJIJIL:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0}, LX/12aL;->LJFF()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/12Bz;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x39c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/12aL;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/12aL;->LLILLL:LX/04nU;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/12aL;->LJIIIIZZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ()LX/12aK;
    .locals 1

    iget-object v0, p0, LX/12aL;->LLILZ:LX/12aK;

    if-nez v0, :cond_0

    new-instance v0, LX/12aK;

    invoke-direct {v0}, LX/12aK;-><init>()V

    iput-object v0, p0, LX/12aL;->LLILZ:LX/12aK;

    :cond_0
    return-object v0
.end method

.method public final LIZJ(LX/12Ae;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Landroid/graphics/Paint;
    .locals 2

    iget-object v1, p0, LX/12aL;->LLILZLL:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/12aL;->LLILZLL:Landroid/graphics/Paint;

    :cond_0
    return-object v1
.end method

.method public final LJ()LX/12Bz;
    .locals 1

    iget-object v0, p0, LX/12aL;->LLJI:LX/12CW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CW;->LJ()LX/12Bz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Landroid/graphics/Paint;
    .locals 2

    iget-object v1, p0, LX/12aL;->LLILZIL:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/12aL;->LLILZIL:Landroid/graphics/Paint;

    :cond_0
    return-object v1
.end method

.method public final LJI()Landroid/graphics/Paint;
    .locals 2

    iget-object v1, p0, LX/12aL;->LLIZLLLIL:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/12aL;->LLIZLLLIL:Landroid/graphics/Paint;

    :cond_0
    return-object v1
.end method

.method public final LJII(Landroid/graphics/drawable/Drawable;LX/12I0;)V
    .locals 4

    invoke-static {p2}, LX/12CX;->LIZLLL(LX/12I0;)LX/12Go;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, LX/12AQ;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/12AQ;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12aL;->LJIL(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()Landroid/graphics/Paint;
    .locals 2

    iget-object v1, p0, LX/12aL;->LLIZ:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/12aL;->LLIZ:Landroid/graphics/Paint;

    :cond_0
    return-object v1
.end method

.method public final LJIIIZ()Landroid/graphics/Paint;
    .locals 2

    iget-object v1, p0, LX/12aL;->LLJ:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/12aL;->LLJ:Landroid/graphics/Paint;

    :cond_0
    return-object v1
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12aL;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12aL;->LJIL(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0vja;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-object v6, p0, LX/12aL;->LLILLJJLI:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12aL;->LJIL(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v1, "cover"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/12aL;->LLILLIZIL:Ljava/lang/String;

    iput-object v6, p0, LX/12aL;->LLILLJJLI:Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v1, "contain"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/12aL;->LLILLIZIL:Ljava/lang/String;

    iput-object v6, p0, LX/12aL;->LLILLJJLI:Ljava/util/List;

    goto :goto_1

    :cond_3
    iput-object v6, p0, LX/12aL;->LLILLIZIL:Ljava/lang/String;

    new-array v1, v3, [C

    const/16 v0, 0x20

    aput-char v0, v1, v4

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v6, p0, LX/12aL;->LLILLJJLI:Ljava/util/List;

    goto :goto_1

    :cond_6
    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, LX/12Sg;->LIZJ:LX/12Sg;

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_9

    new-instance v1, LX/12Sg;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, LX/12Sg;-><init>(FI)V

    :cond_8
    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [LX/12Sg;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/12aL;->LLILLJJLI:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/12Sg;->LIZJ:LX/12Sg;

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJIIL(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12aL;->LJIL(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 2

    invoke-virtual {p0}, LX/12aL;->LIZIZ()LX/12aK;

    move-result-object v1

    iput p1, v1, LX/12aK;->LJIIJ:I

    invoke-virtual {p0}, LX/12aL;->LJI()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v1, LX/12aK;->LJIIIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 2

    invoke-virtual {p0}, LX/12aL;->LIZIZ()LX/12aK;

    move-result-object v1

    iput p1, v1, LX/12aK;->LJIIIZ:F

    invoke-virtual {p0}, LX/12aL;->LJI()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12aK;->LJIJI:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIILL()V
    .locals 20

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v10, v15, LX/12aL;->LLILLL:LX/04nU;

    const/4 v0, 0x0

    if-eqz v10, :cond_1c

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v9, v10, LX/04nU;->LIZ:F

    new-instance v13, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v8, 0x2

    div-int/2addr v2, v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v8

    invoke-direct {v13, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    const/16 v1, 0x5a

    int-to-float v2, v1

    add-float/2addr v2, v9

    :goto_0
    const/4 v1, 0x0

    cmpg-float v3, v2, v1

    const/16 v1, 0x168

    if-gez v3, :cond_0

    int-to-float v1, v1

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    int-to-float v7, v1

    rem-float/2addr v2, v7

    const/high16 v1, 0x42b00000    # 88.0f

    cmpg-float v1, v1, v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_3

    const/high16 v1, 0x42b60000    # 91.0f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3

    :cond_1
    :goto_1
    new-instance v1, LX/12Qq;

    iget v2, v13, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    invoke-direct {v1, v5, v6, v2}, LX/12Qq;-><init>(III)V

    :goto_2
    iget v12, v1, LX/12Qq;->LIZ:I

    iget v4, v1, LX/12Qq;->LIZIZ:I

    iget v3, v1, LX/12Qq;->LIZJ:I

    iget-object v1, v10, LX/04nU;->LIZIZ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v2, 0x1

    if-ltz v2, :cond_a

    check-cast v10, LX/12QQ;

    add-int/lit8 v1, v2, -0x1

    invoke-static {v1, v13}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12QQ;

    if-eqz v1, :cond_2

    iget v2, v10, LX/12QQ;->LIZIZ:I

    iget v1, v1, LX/12QQ;->LIZIZ:I

    if-ge v2, v1, :cond_2

    invoke-static {v10, v1}, LX/12QQ;->LIZ(LX/12QQ;I)LX/12QQ;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move v2, v14

    goto :goto_3

    :cond_2
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v1, :cond_1

    const v1, 0x43868000    # 269.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    const v1, 0x43878000    # 271.0f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float v1, v2, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/16 v12, 0xa

    if-nez v1, :cond_1

    cmpg-float v1, v2, v4

    if-eqz v1, :cond_1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    mul-double v18, v18, v1

    iget v1, v13, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double v1, v1, v18

    neg-double v3, v1

    iget v1, v13, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v16

    sub-double/2addr v3, v1

    int-to-double v1, v12

    mul-double v18, v18, v1

    invoke-static/range {v18 .. v19}, LX/0PE4;->LIZIZ(D)I

    move-result v13

    mul-double v16, v16, v1

    invoke-static/range {v16 .. v17}, LX/0PE4;->LIZIZ(D)I

    move-result v12

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/0PE4;->LIZIZ(D)I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-ge v13, v12, :cond_7

    move v4, v12

    :goto_5
    if-ge v4, v3, :cond_5

    move v4, v3

    :cond_5
    const/4 v2, 0x1

    :goto_6
    if-ge v2, v4, :cond_8

    rem-int v1, v13, v2

    if-nez v1, :cond_6

    rem-int v1, v12, v2

    if-nez v1, :cond_6

    rem-int v1, v3, v2

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    move v4, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7

    :cond_9
    new-instance v1, LX/12Qq;

    div-int/2addr v13, v2

    div-int/2addr v12, v2

    div-int/2addr v3, v2

    invoke-direct {v1, v13, v12, v3}, LX/12Qq;-><init>(III)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_d

    new-array v8, v8, [LX/12QQ;

    new-instance v0, LX/12QQ;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v6}, LX/12QQ;-><init>(II)V

    aput-object v0, v8, v6

    new-instance v0, LX/12QQ;

    invoke-direct {v0, v2, v5}, LX/12QQ;-><init>(II)V

    aput-object v0, v8, v5

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_c
    :goto_8
    invoke-static {v10}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12QQ;

    invoke-static {v10}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12QQ;

    new-instance v14, Landroid/graphics/Point;

    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/Rect;->top:I

    invoke-direct {v14, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v13, Landroid/graphics/Point;

    iget v5, v11, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->top:I

    invoke-direct {v13, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v0, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v12, v4, v3, v14}, LX/0nkx;->LIZ(IIILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v11

    invoke-static {v12, v4, v3, v13}, LX/0nkx;->LIZ(IIILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v14

    invoke-static {v12, v4, v3, v8}, LX/0nkx;->LIZ(IIILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v13

    invoke-static {v12, v4, v3, v5}, LX/0nkx;->LIZ(IIILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v8

    const/4 v3, 0x0

    :goto_9
    cmpg-float v0, v9, v3

    if-gez v0, :cond_10

    add-float/2addr v9, v7

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/12QQ;

    new-array v2, v8, [LX/12QQ;

    invoke-static {v10, v6}, LX/12QQ;->LIZ(LX/12QQ;I)LX/12QQ;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v10, v1}, LX/12QQ;->LIZ(LX/12QQ;I)LX/12QQ;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_e
    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12QQ;

    invoke-static {v13}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12QQ;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, v5, LX/12QQ;->LIZIZ:I

    if-lez v0, :cond_f

    invoke-static {v5, v6}, LX/12QQ;->LIZ(LX/12QQ;I)LX/12QQ;

    move-result-object v0

    invoke-static {v10, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_f
    iget v0, v2, LX/12QQ;->LIZIZ:I

    if-ge v0, v1, :cond_c

    invoke-static {v2, v1}, LX/12QQ;->LIZ(LX/12QQ;I)LX/12QQ;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    rem-float/2addr v9, v7

    cmpg-float v7, v3, v9

    const/high16 v3, 0x42b40000    # 90.0f

    if-gtz v7, :cond_18

    cmpg-float v0, v9, v3

    if-gtz v0, :cond_18

    const/4 v0, 0x1

    :goto_a
    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v0, :cond_15

    move-object v5, v13

    :goto_b
    if-gtz v7, :cond_12

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v9, v3

    if-gtz v0, :cond_13

    move-object v11, v14

    :cond_11
    :goto_c
    iget v3, v6, LX/12QQ;->LIZIZ:I

    iget v13, v2, LX/12QQ;->LIZIZ:I

    iget v6, v11, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v0

    iget v4, v11, Landroid/graphics/Point;->y:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v0

    int-to-double v2, v3

    int-to-double v8, v1

    div-double/2addr v2, v8

    new-instance v12, Landroid/graphics/Point;

    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    int-to-double v6, v6

    mul-double v16, v6, v2

    add-double v0, v0, v16

    double-to-float v14, v0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v12, v14, v0}, Landroid/graphics/Point;-><init>(II)V

    add-int/lit8 v0, v13, -0x64

    int-to-double v2, v0

    div-double/2addr v2, v8

    new-instance v13, Landroid/graphics/Point;

    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    mul-double/2addr v6, v2

    add-double/2addr v0, v6

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v11, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v13, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v10}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12QQ;

    iget v5, v0, LX/12QQ;->LIZIZ:I

    invoke-static {v10}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12QQ;

    iget v4, v0, LX/12QQ;->LIZIZ:I

    sub-int/2addr v4, v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12QQ;

    iget v0, v7, LX/12QQ;->LIZIZ:I

    sub-int/2addr v0, v5

    int-to-double v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    mul-double/2addr v2, v8

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, LX/12QQ;->LIZ(LX/12QQ;I)LX/12QQ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    const/high16 v3, 0x42b40000    # 90.0f

    :cond_13
    cmpg-float v0, v3, v9

    if-gtz v0, :cond_14

    cmpg-float v0, v9, v4

    if-gtz v0, :cond_14

    move-object v11, v8

    goto/16 :goto_c

    :cond_14
    cmpg-float v0, v4, v9

    if-gtz v0, :cond_11

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_11

    move-object v11, v13

    goto/16 :goto_c

    :cond_15
    cmpg-float v0, v3, v9

    if-gtz v0, :cond_16

    cmpg-float v0, v9, v4

    if-gtz v0, :cond_16

    move-object v5, v11

    goto/16 :goto_b

    :cond_16
    cmpg-float v0, v4, v9

    if-gtz v0, :cond_17

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_17

    move-object v5, v14

    goto/16 :goto_b

    :cond_17
    move-object v5, v8

    goto/16 :goto_b

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_19
    iget v0, v12, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget v0, v12, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget v0, v13, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v13, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12QQ;

    iget v0, v0, LX/12QQ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {v7}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v11

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12QQ;

    iget v0, v0, LX/12QQ;->LIZIZ:I

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-static {v7}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v12

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object v6, v0

    move v7, v3

    move v8, v4

    move v9, v2

    move v10, v5

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :cond_1c
    invoke-virtual {v15}, LX/12aL;->LJIIIIZZ()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1d
    return-void
.end method

.method public final LJIILLIIL(Landroid/content/Context;ZLjava/lang/Object;LX/12Cd;)LX/12CW;
    .locals 4

    iget-object v0, p0, LX/12aL;->LLJI:LX/12CW;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v1, v0}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    invoke-static {p1, p2, p3, p4}, LX/12CX;->LIZIZ(Landroid/content/Context;ZLjava/lang/Object;LX/12Cd;)LX/12CW;

    move-result-object v2

    iput-object v2, p0, LX/12aL;->LLJI:LX/12CW;

    sget-object v1, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v2}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_0
    invoke-virtual {v2}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/129X;->LJIJ(I)V

    :cond_1
    iput-object p0, v2, LX/12CW;->LLJIJIL:LX/12CZ;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(F)V
    .locals 3

    invoke-virtual {p0}, LX/12aL;->LIZIZ()LX/12aK;

    move-result-object v0

    invoke-virtual {v0}, LX/12aK;->LIZ()LX/12aM;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/12aL;->LJIIIZ()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12aL;->LJIIIZ()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0
.end method

.method public final LJIJ(I)V
    .locals 1

    invoke-virtual {p0}, LX/12aL;->LIZIZ()LX/12aK;

    move-result-object v0

    invoke-virtual {v0}, LX/12aK;->LIZ()LX/12aM;

    invoke-virtual {p0}, LX/12aL;->LJIIIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIJI(F)V
    .locals 1

    invoke-virtual {p0}, LX/12aL;->LIZIZ()LX/12aK;

    move-result-object v0

    invoke-virtual {v0}, LX/12aK;->LIZ()LX/12aM;

    move-result-object v0

    iput p1, v0, LX/12aM;->LIZ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIJJ(F)V
    .locals 1

    invoke-virtual {p0}, LX/12aL;->LIZIZ()LX/12aK;

    move-result-object v0

    invoke-virtual {v0}, LX/12aK;->LIZ()LX/12aM;

    move-result-object v0

    iput p1, v0, LX/12aM;->LIZIZ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIJJLI(F)V
    .locals 2

    invoke-virtual {p0}, LX/12aL;->LIZIZ()LX/12aK;

    move-result-object v1

    invoke-virtual {v1}, LX/12aK;->LIZ()LX/12aM;

    move-result-object v0

    iput p1, v0, LX/12aM;->LIZJ:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12aK;->LJJII:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIL(Landroid/graphics/Rect;)V
    .locals 12

    iget-object v0, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12aL;->LLILLJJLI:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/12aL;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12aL;->LLJIJIL:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12aL;->LLJIJIL:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, LX/12aL;->LLJILJIL:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    :cond_5
    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/12aL;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    iget-object v0, p0, LX/12aL;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    new-instance v5, LX/0I3p;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0I3p;-><init>(II)V

    :goto_1
    iget-object v1, p0, LX/12aL;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v6, v5, LX/0I3p;->LIZ:I

    add-int/2addr v6, v4

    iget v2, v5, LX/0I3p;->LIZIZ:I

    add-int/2addr v2, v1

    iget-object v0, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/12aL;->LLJIJIL:Landroid/graphics/Rect;

    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12aL;->LLJIJIL:Landroid/graphics/Rect;

    :cond_9
    invoke-virtual {v0, v4, v1, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_a
    :goto_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gt v4, v0, :cond_b

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_b

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lt v6, v0, :cond_b

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p0, LX/12aL;->LLJILJIL:Z

    return-void

    :cond_c
    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v0, v5, LX/0I3p;->LIZ:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v5, LX/0I3p;->LIZIZ:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    goto :goto_2

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v5, LX/0I3p;->LIZIZ:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v0, v5, LX/0I3p;->LIZ:I

    sub-int/2addr v4, v0

    div-int/2addr v4, v2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_3
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v5, LX/0I3p;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v0, v5, LX/0I3p;->LIZ:I

    sub-int/2addr v4, v0

    div-int/2addr v4, v2

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    :goto_4
    iget-object v0, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :goto_5
    if-eqz v6, :cond_20

    if-eqz v4, :cond_20

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/12aL;->LLILLIZIL:Ljava/lang/String;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    int-to-float v5, v6

    mul-float/2addr v5, v11

    int-to-float v0, v4

    div-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v11

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v1, p0, LX/12aL;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "contain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    cmpl-float v0, v5, v4

    if-lez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v0, v6

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_6
    new-instance v5, LX/0I3p;

    invoke-direct {v5, v6, v4}, LX/0I3p;-><init>(II)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v0, v4

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_6

    :cond_f
    cmpl-float v0, v5, v4

    if-lez v0, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v0, v4

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v0, v6

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_6

    :cond_11
    iget-object v1, p0, LX/12aL;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1b

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12Sg;

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/12Sg;

    iget v1, v7, LX/12Sg;->LIZIZ:I

    if-nez v1, :cond_12

    iget v0, v9, LX/12Sg;->LIZIZ:I

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const/16 v5, 0x64

    if-eqz v1, :cond_18

    if-eq v1, v10, :cond_17

    if-eq v1, v2, :cond_16

    move v7, v6

    :goto_7
    const/4 v8, 0x0

    :goto_8
    iget v0, v9, LX/12Sg;->LIZIZ:I

    if-eqz v0, :cond_15

    if-eq v0, v10, :cond_14

    if-eq v0, v2, :cond_13

    move v5, v6

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v8, :cond_19

    int-to-float v1, v6

    mul-float/2addr v1, v11

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v6, v0

    move v4, v5

    goto :goto_6

    :cond_13
    iget v1, v9, LX/12Sg;->LIZ:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto :goto_b

    :cond_14
    iget v1, v9, LX/12Sg;->LIZ:F

    :goto_b
    float-to-int v5, v1

    goto :goto_9

    :cond_15
    move v5, v6

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    iget v1, v7, LX/12Sg;->LIZ:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto :goto_c

    :cond_17
    iget v1, v7, LX/12Sg;->LIZ:F

    :goto_c
    float-to-int v7, v1

    goto :goto_7

    :cond_18
    move v7, v6

    const/4 v8, 0x1

    goto :goto_8

    :cond_19
    if-eqz v0, :cond_1a

    int-to-float v1, v6

    mul-float/2addr v1, v11

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v0, v1

    float-to-int v4, v0

    :goto_d
    move v6, v7

    goto/16 :goto_6

    :cond_1a
    move v4, v5

    goto :goto_d

    :cond_1b
    move v4, v6

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/16 :goto_5

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto/16 :goto_4

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_20
    new-instance v5, LX/0I3p;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0I3p;-><init>(II)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v6, v8, LX/12aL;->LLILZ:LX/12aK;

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/12aK;->LJJI:LX/12aM;

    :goto_0
    const/4 v10, 0x0

    const/16 v1, 0x8

    const/16 v16, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v7, p1

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    iget-boolean v0, v6, LX/12aK;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v4, v3, v2, v0}, LX/12aK;->LJ(IIII)V

    :cond_0
    iget-boolean v0, v6, LX/12aK;->LJJII:Z

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v6, LX/12aK;->LJJI:LX/12aM;

    iget-boolean v0, v6, LX/12aK;->LJJII:Z

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    iput-boolean v14, v6, LX/12aK;->LJJII:Z

    iget v0, v6, LX/12aK;->LIZ:I

    if-lez v0, :cond_1

    int-to-float v12, v0

    iget v0, v4, LX/12aM;->LIZJ:F

    add-float/2addr v12, v0

    cmpg-float v0, v12, v10

    if-gez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget v0, v6, LX/12aK;->LIZJ:I

    if-lez v0, :cond_3

    int-to-float v11, v0

    iget v0, v4, LX/12aM;->LIZJ:F

    add-float/2addr v11, v0

    cmpg-float v0, v11, v10

    if-gez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget v0, v6, LX/12aK;->LIZLLL:I

    if-lez v0, :cond_5

    int-to-float v9, v0

    iget v0, v4, LX/12aM;->LIZJ:F

    add-float/2addr v9, v0

    cmpg-float v0, v9, v10

    if-gez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    iget v0, v6, LX/12aK;->LIZIZ:I

    if-lez v0, :cond_7

    int-to-float v5, v0

    iget v0, v4, LX/12aM;->LIZJ:F

    add-float/2addr v5, v0

    cmpg-float v0, v5, v10

    if-gez v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget v0, v4, LX/12aM;->LIZJ:F

    neg-float v13, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    iget v0, v4, LX/12aM;->LIZJ:F

    add-float/2addr v10, v0

    neg-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    iget v0, v4, LX/12aM;->LIZJ:F

    add-float/2addr v2, v0

    iget-object v4, v6, LX/12aK;->LJJIII:Landroid/graphics/RectF;

    if-nez v4, :cond_9

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v6, LX/12aK;->LJJIII:Landroid/graphics/RectF;

    :cond_9
    invoke-virtual {v4, v13, v3, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v6, LX/12aK;->LJJIIJ:[F

    if-nez v3, :cond_a

    new-array v3, v1, [F

    iput-object v3, v6, LX/12aK;->LJJIIJ:[F

    :cond_a
    aput v12, v3, v14

    aput v12, v3, v15

    aput v11, v3, v16

    const/4 v0, 0x3

    aput v11, v3, v0

    const/4 v0, 0x4

    aput v9, v3, v0

    const/4 v0, 0x5

    aput v9, v3, v0

    const/4 v0, 0x6

    aput v5, v3, v0

    const/4 v0, 0x7

    aput v5, v3, v0

    iget-object v2, v6, LX/12aK;->LJJIFFI:Landroid/graphics/Path;

    if-nez v2, :cond_b

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v6, LX/12aK;->LJJIFFI:Landroid/graphics/Path;

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_c
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_13

    iget-object v0, v6, LX/12aK;->LJIILJJIL:Landroid/graphics/Path;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, LX/12aK;->LJIILJJIL:Landroid/graphics/Path;

    :cond_d
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    :goto_1
    invoke-virtual {v6}, LX/12aK;->LIZ()LX/12aM;

    move-result-object v0

    iget v2, v0, LX/12aM;->LIZ:F

    invoke-virtual {v6}, LX/12aK;->LIZ()LX/12aM;

    move-result-object v0

    iget v0, v0, LX/12aM;->LIZIZ:F

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, LX/12aK;->LJJIFFI:Landroid/graphics/Path;

    if-nez v2, :cond_e

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v6, LX/12aK;->LJJIFFI:Landroid/graphics/Path;

    :cond_e
    invoke-virtual {v8}, LX/12aL;->LJIIIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    iget v0, v8, LX/12aL;->LL:I

    if-nez v0, :cond_10

    iget-object v0, v8, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    invoke-virtual {v8}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/12aL;->LLILLL:LX/04nU;

    if-eqz v0, :cond_17

    :cond_10
    if-eqz v6, :cond_16

    iget-boolean v0, v6, LX/12aK;->LJ:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v6, LX/12aK;->LJII:Z

    if-nez v0, :cond_16

    iget-boolean v0, v6, LX/12aK;->LJIILL:Z

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v4, v3, v2, v0}, LX/12aK;->LJ(IIII)V

    :cond_11
    iget-object v0, v6, LX/12aK;->LJIILJJIL:Landroid/graphics/Path;

    if-nez v0, :cond_12

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, LX/12aK;->LJIILJJIL:Landroid/graphics/Path;

    :cond_12
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_2

    :cond_13
    iget-object v2, v6, LX/12aK;->LJIILJJIL:Landroid/graphics/Path;

    if-nez v2, :cond_14

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v6, LX/12aK;->LJIILJJIL:Landroid/graphics/Path;

    :cond_14
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8, v7}, LX/12aL;->LIZ(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_16
    invoke-virtual {v8, v7}, LX/12aL;->LIZ(Landroid/graphics/Canvas;)V

    :cond_17
    if-eqz v6, :cond_1d

    :goto_3
    iget v2, v6, LX/12aK;->LJIIIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1d

    iget v0, v6, LX/12aK;->LJIIJ:I

    if-eqz v0, :cond_1d

    iget-boolean v0, v6, LX/12aK;->LJIJI:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget-boolean v0, v6, LX/12aK;->LJIJI:Z

    if-eqz v0, :cond_1b

    iget v2, v6, LX/12aK;->LJIIIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_1b

    iput-boolean v14, v6, LX/12aK;->LJIJI:Z

    iget-object v5, v6, LX/12aK;->LJIJ:Landroid/graphics/Path;

    if-nez v5, :cond_18

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v6, LX/12aK;->LJIJ:Landroid/graphics/Path;

    :cond_18
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v11, v6, LX/12aK;->LJIIIZ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    iget-object v4, v6, LX/12aK;->LJIILLIIL:Landroid/graphics/RectF;

    if-nez v4, :cond_19

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v6, LX/12aK;->LJIILLIIL:Landroid/graphics/RectF;

    :cond_19
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    add-float/2addr v9, v11

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    add-float/2addr v3, v11

    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v11

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    invoke-virtual {v4, v9, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, LX/12aK;->LJFF:I

    if-nez v0, :cond_1e

    iget v0, v6, LX/12aK;->LJI:I

    int-to-float v1, v0

    sub-float/2addr v1, v11

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_1b
    :goto_4
    iget-object v1, v6, LX/12aK;->LJIJ:Landroid/graphics/Path;

    if-nez v1, :cond_1c

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v6, LX/12aK;->LJIJ:Landroid/graphics/Path;

    :cond_1c
    invoke-virtual {v8}, LX/12aL;->LJI()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1d
    return-void

    :cond_1e
    iget v0, v6, LX/12aK;->LIZ:I

    int-to-float v13, v0

    iget v0, v6, LX/12aK;->LIZJ:I

    int-to-float v2, v0

    iget v0, v6, LX/12aK;->LIZLLL:I

    int-to-float v10, v0

    iget v0, v6, LX/12aK;->LIZIZ:I

    int-to-float v9, v0

    iget-object v3, v6, LX/12aK;->LJIIZILJ:[F

    if-nez v3, :cond_1f

    new-array v3, v1, [F

    iput-object v3, v6, LX/12aK;->LJIIZILJ:[F

    :cond_1f
    sub-float/2addr v13, v11

    const/4 v12, 0x0

    cmpg-float v1, v13, v12

    if-gez v1, :cond_27

    const/4 v0, 0x0

    :goto_5
    aput v0, v3, v14

    if-gez v1, :cond_20

    const/4 v13, 0x0

    :cond_20
    aput v13, v3, v15

    sub-float/2addr v2, v11

    cmpg-float v1, v2, v12

    if-gez v1, :cond_26

    const/4 v0, 0x0

    :goto_6
    aput v0, v3, v16

    if-gez v1, :cond_21

    const/4 v2, 0x0

    :cond_21
    const/4 v0, 0x3

    aput v2, v3, v0

    sub-float/2addr v10, v11

    cmpg-float v2, v10, v12

    if-gez v2, :cond_25

    const/4 v1, 0x0

    :goto_7
    const/4 v0, 0x4

    aput v1, v3, v0

    if-gez v2, :cond_22

    const/4 v10, 0x0

    :cond_22
    const/4 v0, 0x5

    aput v10, v3, v0

    sub-float/2addr v9, v11

    cmpg-float v2, v9, v12

    if-gez v2, :cond_24

    const/4 v1, 0x0

    :goto_8
    const/4 v0, 0x6

    aput v1, v3, v0

    if-gez v2, :cond_23

    const/4 v9, 0x0

    :cond_23
    const/4 v0, 0x7

    aput v9, v3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_24
    move v1, v9

    goto :goto_8

    :cond_25
    move v1, v10

    goto :goto_7

    :cond_26
    move v0, v2

    goto :goto_6

    :cond_27
    move v0, v13

    goto :goto_5
.end method

.method public final getOpacity()I
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    :cond_0
    const/16 v1, 0xff

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/12aL;->LJFF()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LX/12aL;->LLJILJIL:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_4
    iget v0, p0, LX/12aL;->LL:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 10

    iget-object v2, p0, LX/12aL;->LLILZ:LX/12aK;

    move-object v4, p1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/12aK;->LJII:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/12aK;->LJFF:I

    iget v0, v2, LX/12aK;->LJI:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    :goto_0
    move v6, v5

    :goto_1
    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    cmpl-float v0, v2, v9

    if-gtz v0, :cond_1

    move v9, v2

    :cond_1
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_0
    neg-int v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_0

    :pswitch_1
    neg-int v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v0

    goto :goto_3

    :pswitch_2
    neg-int v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_2

    :pswitch_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_4

    :pswitch_4
    neg-int v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_5
    neg-int v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    :goto_3
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    :goto_4
    add-int/2addr v8, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-super {p0, v4}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12aL;->LLILIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/12aL;->LJIL(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, LX/12aL;->LLILZ:LX/12aK;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12aK;->LJJ:Z

    iput-boolean v0, v1, LX/12aK;->LJIILL:Z

    iput-boolean v0, v1, LX/12aK;->LJIJI:Z

    iput-boolean v0, v1, LX/12aK;->LJJII:Z

    :cond_2
    iget-object v0, p0, LX/12aL;->LLILLL:LX/04nU;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12aL;->LJIILL()V

    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, LX/12aL;->LJFF()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LX/12aL;->LJFF()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, LX/12aL;->LIZLLL()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, LX/12aL;->LJIIIIZZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, LX/12aL;->LJI()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, LX/12aL;->LJ()LX/12Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12Cn;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, LX/12aL;->LJFF()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/12aL;->LIZLLL()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/12aL;->LJIIIIZZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/12aL;->LJI()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/12aL;->LLJI:LX/12CW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129X;->LJI:LX/12Cn;

    invoke-virtual {v0, p1}, LX/12Cn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
