.class public final LX/12Ch;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static volatile LLJJI:Z

.field public static LLJJIII:Z


# instance fields
.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0vpa;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:LX/12Sg;

.field public LLJILJILJ:LX/12Sg;

.field public LLJILLL:LX/12Cd;

.field public LLJJ:LX/12ZL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, LX/12Ch;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/12Ch;->LLJJIII:Z

    sput-boolean v1, LX/12Ch;->LLJJI:Z

    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIL(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    return p0

    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final LJIIIIZZ(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    sget-boolean v0, LX/12aL;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/12aL;

    if-eqz v0, :cond_0

    check-cast v1, LX/12aL;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/12aL;->LLILZ:LX/12aK;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/12aK;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/12aK;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v1}, LX/12aK;->LIZIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, LX/12Ch;->LJIIIZ(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/12Ch;->LJIIIZ(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/12Ch;Landroid/graphics/Canvas;I)V

    invoke-static {p0, p1, v1}, LX/12YY;->LIZIZ(Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x51a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Ch;->LLJIJIL:Z

    invoke-virtual {p0}, LX/12Ch;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v14, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/12Ch;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v8, p0, LX/12Ch;->LLIZLLLIL:I

    iget v7, p0, LX/12Ch;->LLJ:I

    if-lez v8, :cond_3

    if-lez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    iget-object v0, p0, LX/12Ch;->LLJILLL:LX/12Cd;

    if-eqz v0, :cond_4

    move-object/from16 v1, p2

    invoke-interface {v0, v2, v1}, LX/12Cd;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0002000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS16S0002000_27;-><init>(III)V

    invoke-static {v1}, LX/0X1c;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iput v8, v4, LX/129q;->LJIIIIZZ:I

    iput v7, v4, LX/129q;->LJIIIZ:I

    iget-object v0, p0, LX/12Ch;->LLIZ:LX/0vpa;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/129q;->LJIL:LX/0vpa;

    :cond_1
    iput-boolean v9, v4, LX/129q;->LIZLLL:Z

    iput-boolean v9, v4, LX/129q;->LJJLI:Z

    iput-object p0, v4, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/12LD;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/12LD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    iget-object v7, p0, LX/12Ch;->LLJJ:LX/12ZL;

    if-eqz v7, :cond_2

    sub-long v8, v5, v10

    sub-long v10, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    sub-long/2addr v12, v2

    invoke-virtual/range {v7 .. v14}, LX/12ZL;->LIZ(JJJZ)V

    :cond_2
    iput-boolean v14, p0, LX/12Ch;->LLJI:Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final getCssHeight()LX/12Sg;
    .locals 1

    iget-object v0, p0, LX/12Ch;->LLJILJILJ:LX/12Sg;

    return-object v0
.end method

.method public final getCssWidth()LX/12Sg;
    .locals 1

    iget-object v0, p0, LX/12Ch;->LLJILJIL:LX/12Sg;

    return-object v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129X;->LJ:LX/12Bz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPerfManager()LX/12ZL;
    .locals 1

    iget-object v0, p0, LX/12Ch;->LLJJ:LX/12ZL;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/12Ch;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Ch;->LLJIJIL:Z

    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/12Ch;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/12Ch;->invalidate()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final isOpaque()Z
    .locals 4

    invoke-virtual {p0}, LX/12Ch;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-super {p0}, Landroid/widget/ImageView;->isOpaque()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/12Ch;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final layout(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    invoke-virtual {p0}, LX/12Ch;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->onAttachedToWindow()V

    sget-boolean v0, LX/12Ch;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12Ch;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, LX/12Ch;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/12Ch;->LLILZLL:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/12Ch;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    sget-boolean v0, LX/12Ch;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12Ch;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/12Ch;->LJIIIIZZ(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    invoke-super {p0}, LX/128p;->onFinishTemporaryDetach()V

    iget-object v1, p0, LX/12Ch;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/12Ch;->LLILZLL:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/12Ch;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget v0, p0, LX/12Ch;->LLJ:I

    if-ne p5, v0, :cond_0

    iget v0, p0, LX/12Ch;->LLIZLLLIL:I

    if-eq p4, v0, :cond_1

    :cond_0
    iput p5, p0, LX/12Ch;->LLJ:I

    iput p4, p0, LX/12Ch;->LLIZLLLIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Ch;->LLJI:Z

    iget-object v1, p0, LX/12Ch;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/12Ch;->LLILZLL:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/12Ch;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_1

    const/4 v14, 0x1

    :goto_0
    if-eq v8, v0, :cond_0

    const/4 v13, 0x1

    :goto_1
    if-nez v14, :cond_2

    if-nez v13, :cond_2

    invoke-virtual {p0, v4, v3}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    iget v2, p0, LX/12Ch;->LLIZLLLIL:I

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, LX/12Ch;->LLJ:I

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v11, v0

    iget v0, p0, LX/12Ch;->LLIZLLLIL:I

    int-to-float v9, v0

    iget v0, p0, LX/12Ch;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    add-int/2addr v2, v12

    invoke-static {v2, v10, v4}, LX/12Ch;->LJIIL(III)I

    move-result v7

    add-int/2addr v1, v11

    invoke-static {v1, v10, v3}, LX/12Ch;->LJIIL(III)I

    move-result v6

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_6

    sub-int v0, v7, v12

    int-to-float v1, v0

    sub-int v0, v6, v11

    int-to-float v5, v0

    div-float/2addr v1, v5

    sub-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_6

    if-eqz v14, :cond_7

    mul-float/2addr v5, v9

    float-to-int v0, v5

    add-int/2addr v0, v12

    if-nez v13, :cond_5

    invoke-static {v0, v10, v7}, LX/12Ch;->LJIIL(III)I

    move-result v7

    :cond_5
    if-gt v0, v7, :cond_7

    move v7, v0

    :cond_6
    :goto_2
    invoke-virtual {p0, v7, v6}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_7
    if-eqz v13, :cond_6

    sub-int v0, v7, v12

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr v0, v11

    if-nez v14, :cond_8

    invoke-static {v0, v8, v6}, LX/12Ch;->LJIIL(III)I

    move-result v6

    :cond_8
    if-gt v0, v6, :cond_6

    move v6, v0

    goto :goto_2
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, LX/12Ch;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, LX/128p;->onStartTemporaryDetach()V

    return-void
.end method

.method public final setCssHeight(LX/12Sg;)V
    .locals 0

    iput-object p1, p0, LX/12Ch;->LLJILJILJ:LX/12Sg;

    return-void
.end method

.method public final setCssWidth(LX/12Sg;)V
    .locals 0

    iput-object p1, p0, LX/12Ch;->LLJILJIL:LX/12Sg;

    return-void
.end method

.method public final setImageMode(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    :goto_0
    iput-object v0, p0, LX/12Ch;->LLIZ:LX/0vpa;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Ch;->LLJI:Z

    return-void

    :sswitch_0
    const-string v0, "aspectFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    goto :goto_0

    :sswitch_1
    const-string v0, "scaleToFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    goto :goto_0

    :sswitch_2
    const-string v0, "aspectFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpa;->CENTER:LX/0vpa;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x512e7f67 -> :sswitch_2
        -0x2f85e778 -> :sswitch_1
        0x2b5e91fb -> :sswitch_0
    .end sparse-switch
.end method

.method public final setPerfManager(LX/12ZL;)V
    .locals 0

    iput-object p1, p0, LX/12Ch;->LLJJ:LX/12ZL;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean v0, LX/12Ch;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XNd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p0}, LX/12Ch;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
