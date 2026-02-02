.class public Lcom/bytedance/tux/drawable/TuxIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIZILJ:I


# instance fields
.field public LIZ:Landroid/graphics/drawable/Drawable;

.field public LIZIZ:Landroid/graphics/drawable/Drawable;

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Ljava/lang/Integer;

.field public final LJFF:Z

.field public final LJI:LX/05ta;

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Landroid/content/res/ColorStateList;

.field public final LJIIJ:LX/0Clw;

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Ljava/lang/CharSequence;

.field public final iconRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/0CV1;

    invoke-direct {v0}, LX/0CV1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iput v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    iput v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIL:I

    iput v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILIIL:I

    invoke-static {p2}, LX/044s;->LJI(I)LX/04Y9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/04Y9;->LIZIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZLLL:Z

    iget-object v0, v1, LX/04Y9;->LIZJ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ:Ljava/lang/Integer;

    iget-object v1, v1, LX/04Y9;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF:Z

    if-nez v1, :cond_2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1, p2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->iconRes:I

    new-instance v0, LX/0Clw;

    invoke-direct {v0, p0}, LX/0Clw;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    iput-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIJ:LX/0Clw;

    return-void
.end method

.method public static LJIIIIZZ(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    const/4 v0, 0x2

    aput v3, v2, v0

    const/4 v0, 0x3

    aput v3, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v3, v2, v0

    const/4 v0, 0x6

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    const/16 v0, 0x8

    aput v3, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x9

    aput v1, v2, v0

    const/16 v0, 0xa

    aput v3, v2, v0

    const/16 v0, 0xb

    aput v3, v2, v0

    const/16 v0, 0xc

    aput v3, v2, v0

    const/16 v0, 0xd

    aput v3, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0xe

    aput v1, v2, v0

    const/16 v0, 0xf

    aput v3, v2, v0

    const/16 v0, 0x10

    aput v3, v2, v0

    const/16 v0, 0x11

    aput v3, v2, v0

    const/16 v1, 0x12

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const/16 v0, 0x13

    aput v3, v2, v0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILL:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILIIL:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIL:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILJJIL:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ:I

    iget-object v1, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/0CG5;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public final LJ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILIIL:I

    iput p1, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJFF(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJI(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final LJII(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIL:I

    iput p1, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v6, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v2, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIZ:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    add-int/2addr v7, v0

    div-int/lit8 v0, v7, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILJJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v7, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ:I

    add-int/2addr v3, v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIJJI:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Xfermode;

    :goto_1
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    :goto_2
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v6, LX/0CG5;

    if-eqz v0, :cond_5

    move-object v2, v6

    check-cast v2, LX/0CG5;

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIJ:LX/0Clw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIZ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIZ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
