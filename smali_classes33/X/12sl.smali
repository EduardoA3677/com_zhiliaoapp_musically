.class public final LX/12sl;
.super LX/12qO;
.source "SourceFile"


# static fields
.field public static final LLIZ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public LLILIL:LX/12so;

.field public LLILL:Landroid/graphics/PorterDuffColorFilter;

.field public LLILLIZIL:Landroid/graphics/ColorFilter;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:[F

.field public final LLILZIL:Landroid/graphics/Matrix;

.field public final LLILZLL:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/12sl;->LLIZ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12qO;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12sl;->LLILLL:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/12sl;->LLILZ:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12sl;->LLILZIL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    new-instance v0, LX/12so;

    invoke-direct {v0}, LX/12so;-><init>()V

    iput-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    return-void
.end method

.method public constructor <init>(LX/12so;)V
    .locals 2

    invoke-direct {p0}, LX/12qO;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12sl;->LLILLL:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/12sl;->LLILZ:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12sl;->LLILZIL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    iput-object p1, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v1, p1, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/12sl;->LIZIZ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/12sl;->LLILL:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/12sl;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, LX/12sl;

    invoke-direct {v1}, LX/12sl;-><init>()V

    invoke-static {p0, p1, p2}, LX/0Z0d;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, LX/12sl;

    invoke-direct {v0}, LX/12sl;-><init>()V

    invoke-virtual {v0, p0, v3, v2, p2}, LX/12sl;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/12qO;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12qN;->LIZIZ(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v3, p0, LX/12sl;->LLILLIZIL:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_1

    iget-object v3, p0, LX/12sl;->LLILL:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    iget-object v0, p0, LX/12sl;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/12sl;->LLILZIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12sl;->LLILZ:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, LX/12sl;->LLILZ:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v1, p0, LX/12sl;->LLILZ:[F

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v0, p0, LX/12sl;->LLILZ:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v4, p0, LX/12sl;->LLILZ:[F

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v0, v5, v6

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    cmpl-float v0, v4, v6

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_3
    iget-object v0, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v7, v0

    iget-object v0, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v4, v0

    const/16 v0, 0x800

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-lez v9, :cond_6

    if-lez v10, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v8, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    iget v4, v8, Landroid/graphics/Rect;->left:I

    int-to-float v7, v4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/12sl;->isAutoMirrored()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/12qL;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-ne v4, v1, :cond_4

    iget-object v4, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    iget-object v4, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v5, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v4, v5, LX/12so;->LJFF:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v9, v4, :cond_b

    iget-object v4, v5, LX/12so;->LJFF:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v10, v4, :cond_b

    :goto_0
    iget-boolean v4, p0, LX/12sl;->LLILLL:Z

    if-nez v4, :cond_9

    iget-object v5, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v4, v5, LX/12so;->LJFF:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v8, Landroid/graphics/Canvas;

    iget-object v4, v5, LX/12so;->LJFF:Landroid/graphics/Bitmap;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v5, LX/12so;->LIZIZ:LX/12sm;

    iget-object v6, v5, LX/12sm;->LJI:LX/12sn;

    sget-object v7, LX/12sm;->LJIILL:Landroid/graphics/Matrix;

    invoke-virtual/range {v5 .. v10}, LX/12sm;->LIZ(LX/12sn;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    :goto_1
    iget-object v6, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v5, p0, LX/12sl;->LLILZLL:Landroid/graphics/Rect;

    iget-object v4, v6, LX/12so;->LIZIZ:LX/12sm;

    invoke-virtual {v4}, LX/12sm;->getRootAlpha()I

    move-result v7

    const/16 v4, 0xff

    if-ge v7, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    const/4 v4, 0x0

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    move-object v2, v4

    :goto_2
    iget-object v1, v6, LX/12so;->LJFF:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v6, LX/12so;->LJIIJJI:Landroid/graphics/Paint;

    if-nez v2, :cond_8

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v6, LX/12so;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_8
    iget-object v2, v6, LX/12so;->LJIIJJI:Landroid/graphics/Paint;

    iget-object v1, v6, LX/12so;->LIZIZ:LX/12sm;

    invoke-virtual {v1}, LX/12sm;->getRootAlpha()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v6, LX/12so;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v6, LX/12so;->LJIIJJI:Landroid/graphics/Paint;

    goto :goto_2

    :cond_9
    iget-object v6, p0, LX/12sl;->LLILIL:LX/12so;

    iget-boolean v4, v6, LX/12so;->LJIIJ:Z

    if-nez v4, :cond_a

    iget-object v5, v6, LX/12so;->LJI:Landroid/content/res/ColorStateList;

    iget-object v4, v6, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    if-ne v5, v4, :cond_a

    iget-object v5, v6, LX/12so;->LJII:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v6, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    if-ne v5, v4, :cond_a

    iget-boolean v5, v6, LX/12so;->LJIIIZ:Z

    iget-boolean v4, v6, LX/12so;->LJ:Z

    if-ne v5, v4, :cond_a

    iget v5, v6, LX/12so;->LJIIIIZZ:I

    iget-object v4, v6, LX/12so;->LIZIZ:LX/12sm;

    invoke-virtual {v4}, LX/12sm;->getRootAlpha()I

    move-result v4

    if-ne v5, v4, :cond_a

    goto :goto_1

    :cond_a
    iget-object v5, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v4, v5, LX/12so;->LJFF:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v8, Landroid/graphics/Canvas;

    iget-object v4, v5, LX/12so;->LJFF:Landroid/graphics/Bitmap;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v5, LX/12so;->LIZIZ:LX/12sm;

    iget-object v6, v5, LX/12sm;->LJI:LX/12sn;

    sget-object v7, LX/12sm;->LJIILL:Landroid/graphics/Matrix;

    invoke-virtual/range {v5 .. v10}, LX/12sm;->LIZ(LX/12sn;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v4, v5, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    iput-object v4, v5, LX/12so;->LJI:Landroid/content/res/ColorStateList;

    iget-object v4, v5, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v5, LX/12so;->LJII:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v5, LX/12so;->LIZIZ:LX/12sm;

    invoke-virtual {v4}, LX/12sm;->getRootAlpha()I

    move-result v4

    iput v4, v5, LX/12so;->LJIIIIZZ:I

    iget-boolean v4, v5, LX/12so;->LJ:Z

    iput-boolean v4, v5, LX/12so;->LJIIIZ:Z

    iput-boolean v2, v5, LX/12so;->LJIIJ:Z

    goto/16 :goto_1

    :cond_b
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, LX/12so;->LJFF:Landroid/graphics/Bitmap;

    iput-boolean v1, v5, LX/12so;->LJIIJ:Z

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v0, v0, LX/12so;->LIZIZ:LX/12sm;

    invoke-virtual {v0}, LX/12sm;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    invoke-virtual {v0}, LX/12so;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12qN;->LIZJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12sl;->LLILLIZIL:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, LX/12ss;

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12ss;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/12sl;->LLILIL:LX/12so;

    invoke-virtual {p0}, LX/12sl;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/12so;->LIZ:I

    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v0, v0, LX/12so;->LIZIZ:LX/12sm;

    iget v0, v0, LX/12sm;->LJIIIIZZ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v0, v0, LX/12so;->LIZIZ:LX/12sm;

    iget v0, v0, LX/12sm;->LJII:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12sl;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    if-eqz v0, :cond_0

    invoke-static {v0, v10, v9, v8, v6}, LX/12qN;->LIZLLL(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v7, LX/12sl;->LLILIL:LX/12so;

    new-instance v0, LX/12sm;

    invoke-direct {v0}, LX/12sm;-><init>()V

    iput-object v0, v5, LX/12so;->LIZIZ:LX/12sm;

    sget-object v0, LX/12l5;->LIZ:[I

    invoke-static {v10, v6, v8, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v11, v7, LX/12sl;->LLILIL:LX/12so;

    iget-object v3, v11, LX/12so;->LIZIZ:LX/12sm;

    const-string v4, "tintMode"

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-static {v0, v9, v4, v2, v1}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v1, 0x9

    const/4 v4, 0x5

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1a

    if-eq v12, v4, :cond_1

    if-eq v12, v1, :cond_19

    packed-switch v12, :pswitch_data_0

    :cond_1
    :goto_0
    iput-object v2, v11, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v9, v6}, LX/12l6;->LIZIZ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v11, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    :cond_2
    const-string v2, "autoMirrored"

    iget-boolean v1, v11, LX/12so;->LJ:Z

    invoke-static {v0, v9, v2, v4, v1}, LX/12l6;->LIZ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, v11, LX/12so;->LJ:Z

    iget v4, v3, LX/12sm;->LJIIIZ:F

    const-string v2, "viewportWidth"

    const/4 v1, 0x7

    invoke-static {v0, v9, v2, v1, v4}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, v3, LX/12sm;->LJIIIZ:F

    iget v4, v3, LX/12sm;->LJIIJ:F

    const-string v2, "viewportHeight"

    const/16 v1, 0x8

    invoke-static {v0, v9, v2, v1, v4}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, LX/12sm;->LJIIJ:F

    iget v1, v3, LX/12sm;->LJIIIZ:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-lez v1, :cond_20

    cmpg-float v1, v2, v4

    if-lez v1, :cond_1f

    iget v1, v3, LX/12sm;->LJII:F

    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v3, LX/12sm;->LJII:F

    iget v1, v3, LX/12sm;->LJIIIIZZ:F

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, LX/12sm;->LJIIIIZZ:F

    iget v1, v3, LX/12sm;->LJII:F

    cmpg-float v1, v1, v4

    if-lez v1, :cond_1e

    cmpg-float v1, v2, v4

    if-lez v1, :cond_1d

    invoke-virtual {v3}, LX/12sm;->getAlpha()F

    move-result v4

    const-string v2, "alpha"

    const/4 v1, 0x4

    invoke-static {v0, v9, v2, v1, v4}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-virtual {v3, v1}, LX/12sm;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v3, LX/12sm;->LJIIL:Ljava/lang/String;

    iget-object v1, v3, LX/12sm;->LJIILJJIL:LX/0yYT;

    invoke-virtual {v1, v2, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7}, LX/12sl;->getChangingConfigurations()I

    move-result v0

    iput v0, v5, LX/12so;->LIZ:I

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/12so;->LJIIJ:Z

    iget-object v4, v7, LX/12sl;->LLILIL:LX/12so;

    iget-object v3, v4, LX/12so;->LIZIZ:LX/12sm;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, v3, LX/12sm;->LJI:LX/12sn;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    const/4 v15, 0x1

    :goto_1
    if-eq v11, v1, :cond_1b

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_4

    if-eq v11, v13, :cond_1b

    :cond_4
    const-string v1, "group"

    if-ne v11, v12, :cond_18

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/12sn;

    if-eqz v12, :cond_b

    const-string v0, "path"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "fillType"

    const-string v11, "pathData"

    if-eqz v0, :cond_10

    new-instance v13, LX/12sp;

    invoke-direct {v13}, LX/12sp;-><init>()V

    sget-object v0, LX/12l5;->LIZJ:[I

    invoke-static {v10, v6, v8, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v9, v11}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v13, LX/12st;->LIZIZ:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CgW;->LIZJ(Ljava/lang/String;)[LX/0CGo;

    move-result-object v0

    iput-object v0, v13, LX/12st;->LIZ:[LX/0CGo;

    :cond_6
    const-string v11, "fillColor"

    const/4 v0, 0x1

    invoke-static {v1, v9, v6, v11, v0}, LX/12l6;->LIZJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX/12t0;

    move-result-object v0

    iput-object v0, v13, LX/12sp;->LJI:LX/12t0;

    iget v15, v13, LX/12sp;->LJIIIIZZ:F

    const-string v11, "fillAlpha"

    const/16 v0, 0xc

    invoke-static {v1, v9, v11, v0, v15}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/12sp;->LJIIIIZZ:F

    const-string v15, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v0, -0x1

    invoke-static {v1, v9, v15, v11, v0}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    iget-object v11, v13, LX/12sp;->LJIIL:Landroid/graphics/Paint$Cap;

    if-eqz v15, :cond_f

    const/4 v0, 0x1

    if-eq v15, v0, :cond_e

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :cond_7
    :goto_2
    iput-object v11, v13, LX/12sp;->LJIIL:Landroid/graphics/Paint$Cap;

    const-string v15, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v0, -0x1

    invoke-static {v1, v9, v15, v11, v0}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    iget-object v11, v13, LX/12sp;->LJIILIIL:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_d

    const/4 v0, 0x1

    if-eq v15, v0, :cond_c

    const/4 v0, 0x2

    if-ne v15, v0, :cond_8

    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :cond_8
    :goto_3
    iput-object v11, v13, LX/12sp;->LJIILIIL:Landroid/graphics/Paint$Join;

    iget v15, v13, LX/12sp;->LJIILJJIL:F

    const-string v11, "strokeMiterLimit"

    const/16 v0, 0xa

    invoke-static {v1, v9, v11, v0, v15}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/12sp;->LJIILJJIL:F

    const-string v11, "strokeColor"

    const/4 v0, 0x3

    invoke-static {v1, v9, v6, v11, v0}, LX/12l6;->LIZJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX/12t0;

    move-result-object v0

    iput-object v0, v13, LX/12sp;->LJ:LX/12t0;

    iget v15, v13, LX/12sp;->LJII:F

    const-string v11, "strokeAlpha"

    const/16 v0, 0xb

    invoke-static {v1, v9, v11, v0, v15}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/12sp;->LJII:F

    iget v15, v13, LX/12sp;->LJFF:F

    const-string v11, "strokeWidth"

    const/4 v0, 0x4

    invoke-static {v1, v9, v11, v0, v15}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/12sp;->LJFF:F

    iget v15, v13, LX/12sp;->LJIIJ:F

    const-string v11, "trimPathEnd"

    const/4 v0, 0x6

    invoke-static {v1, v9, v11, v0, v15}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/12sp;->LJIIJ:F

    iget v15, v13, LX/12sp;->LJIIJJI:F

    const-string v11, "trimPathOffset"

    const/4 v0, 0x7

    invoke-static {v1, v9, v11, v0, v15}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/12sp;->LJIIJJI:F

    iget v15, v13, LX/12sp;->LJIIIZ:F

    const-string v11, "trimPathStart"

    const/4 v0, 0x5

    invoke-static {v1, v9, v11, v0, v15}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/12sp;->LJIIIZ:F

    iget v11, v13, LX/12st;->LIZJ:I

    const/16 v0, 0xd

    invoke-static {v1, v9, v14, v0, v11}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, v13, LX/12st;->LIZJ:I

    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v12, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/12st;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/12sm;->LJIILJJIL:LX/0yYT;

    invoke-virtual {v13}, LX/12st;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v1, v4, LX/12so;->LIZ:I

    iget v0, v13, LX/12st;->LIZLLL:I

    or-int/2addr v0, v1

    iput v0, v4, LX/12so;->LIZ:I

    const/4 v15, 0x0

    :cond_b
    :goto_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v1, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_c
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_3

    :cond_d
    sget-object v11, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_3

    :cond_e
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_2

    :cond_f
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_2

    :cond_10
    const-string v0, "clip-path"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v13, LX/12sv;

    invoke-direct {v13}, LX/12sv;-><init>()V

    invoke-static {v9, v11}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/12l5;->LIZLLL:[I

    invoke-static {v10, v6, v8, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v13, LX/12st;->LIZIZ:Ljava/lang/String;

    :cond_11
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0CgW;->LIZJ(Ljava/lang/String;)[LX/0CGo;

    move-result-object v0

    iput-object v0, v13, LX/12st;->LIZ:[LX/0CGo;

    :cond_12
    const/4 v0, 0x2

    invoke-static {v11, v9, v14, v0, v1}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, v13, LX/12st;->LIZJ:I

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :cond_13
    iget-object v0, v12, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/12st;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/12sm;->LJIILJJIL:LX/0yYT;

    invoke-virtual {v13}, LX/12st;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v1, v4, LX/12so;->LIZ:I

    iget v0, v13, LX/12st;->LIZLLL:I

    or-int/2addr v1, v0

    iput v1, v4, LX/12so;->LIZ:I

    goto :goto_4

    :cond_15
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v11, LX/12sn;

    invoke-direct {v11}, LX/12sn;-><init>()V

    sget-object v0, LX/12l5;->LIZIZ:[I

    invoke-static {v10, v6, v8, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v14, v11, LX/12sn;->LIZJ:F

    const-string v13, "rotation"

    const/4 v0, 0x5

    invoke-static {v1, v9, v13, v0, v14}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v11, LX/12sn;->LIZJ:F

    iget v13, v11, LX/12sn;->LIZLLL:F

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/12sn;->LIZLLL:F

    iget v13, v11, LX/12sn;->LJ:F

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/12sn;->LJ:F

    iget v14, v11, LX/12sn;->LJFF:F

    const-string v13, "scaleX"

    const/4 v0, 0x3

    invoke-static {v1, v9, v13, v0, v14}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v11, LX/12sn;->LJFF:F

    iget v14, v11, LX/12sn;->LJI:F

    const-string v13, "scaleY"

    const/4 v0, 0x4

    invoke-static {v1, v9, v13, v0, v14}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v11, LX/12sn;->LJI:F

    iget v14, v11, LX/12sn;->LJII:F

    const-string v13, "translateX"

    const/4 v0, 0x6

    invoke-static {v1, v9, v13, v0, v14}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v11, LX/12sn;->LJII:F

    iget v14, v11, LX/12sn;->LJIIIIZZ:F

    const-string v13, "translateY"

    const/4 v0, 0x7

    invoke-static {v1, v9, v13, v0, v14}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v11, LX/12sn;->LJIIIIZZ:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v11, LX/12sn;->LJIIJJI:Ljava/lang/String;

    :cond_16
    invoke-virtual {v11}, LX/12sn;->LIZJ()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v12, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/12sn;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/12sm;->LJIILJJIL:LX/0yYT;

    invoke-virtual {v11}, LX/12sn;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v1, v4, LX/12so;->LIZ:I

    iget v0, v11, LX/12sn;->LJIIJ:I

    or-int/2addr v0, v1

    iput v0, v4, LX/12so;->LIZ:I

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x3

    if-ne v11, v0, :cond_b

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :pswitch_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :pswitch_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1a
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1b
    if-nez v15, :cond_1c

    iget-object v1, v5, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    iget-object v0, v5, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, LX/12sl;->LIZIZ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v7, LX/12sl;->LLILL:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "no path defined"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires height > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires width > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    iget-boolean v0, v0, LX/12so;->LJ:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/12so;->LIZIZ:LX/12sm;

    iget-object v0, v1, LX/12sm;->LJIILIIL:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/12sm;->LJI:LX/12sn;

    invoke-virtual {v0}, LX/12sw;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/12sm;->LJIILIIL:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v1, LX/12sm;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v0, v0, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LX/12sl;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v1, LX/12so;

    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    invoke-direct {v1, v0}, LX/12so;-><init>(LX/12so;)V

    iput-object v1, p0, LX/12sl;->LLILIL:LX/12so;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12sl;->LLILLJJLI:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v1, v3, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, LX/12sl;->LIZIZ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/12sl;->LLILL:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/12sl;->invalidateSelf()V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v3, LX/12so;->LIZIZ:LX/12sm;

    iget-object v0, v1, LX/12sm;->LJIILIIL:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/12sm;->LJI:LX/12sn;

    invoke-virtual {v0}, LX/12sw;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/12sm;->LJIILIIL:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v1, LX/12sm;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/12so;->LIZIZ:LX/12sm;

    iget-object v0, v0, LX/12sm;->LJI:LX/12sn;

    invoke-virtual {v0, p1}, LX/12sw;->LIZIZ([I)Z

    move-result v1

    iget-boolean v0, v3, LX/12so;->LJIIJ:Z

    or-int/2addr v0, v1

    iput-boolean v0, v3, LX/12so;->LJIIJ:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/12sl;->invalidateSelf()V

    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v0, v0, LX/12so;->LIZIZ:LX/12sm;

    invoke-virtual {v0}, LX/12sm;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v0, v0, LX/12so;->LIZIZ:LX/12sm;

    invoke-virtual {v0, p1}, LX/12sm;->setRootAlpha(I)V

    invoke-virtual {p0}, LX/12sl;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sl;->LLILIL:LX/12so;

    iput-boolean p1, v0, LX/12so;->LJ:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/12sl;->LLILLIZIL:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/12sl;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12sl;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v0, v1, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/12sl;->LIZIZ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/12sl;->LLILL:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/12sl;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12sl;->LLILIL:LX/12so;

    iget-object v0, v1, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/12sl;->LIZIZ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/12sl;->LLILL:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/12sl;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
