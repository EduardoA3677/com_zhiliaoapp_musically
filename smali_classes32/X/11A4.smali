.class public final LX/11A4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public final LLILLIZIL:LX/11A9;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:LX/11A5;

.field public LLJILJIL:LX/11A7;

.field public LLJILJILJ:LX/11A6;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

.field public LLJJ:J

.field public LLJJI:J

.field public final LLJJIII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public final LLJJIJIL:Landroid/graphics/PointF;

.field public LLJJJ:LX/11AD;

.field public LLJJJIL:Z

.field public final LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/base/SafeHandler;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;ZLX/111T;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/11A9;

    invoke-direct {v1}, LX/11A9;-><init>()V

    iput-object v1, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/11A4;->LLILLJJLI:Z

    iput v3, p0, LX/11A4;->LLILZ:I

    const/4 v7, -0x1

    iput v7, p0, LX/11A4;->LLILZIL:I

    const-string v0, "default"

    iput-object v0, p0, LX/11A4;->LLILZLL:Ljava/lang/String;

    iput-boolean v3, p0, LX/11A4;->LLIZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/11A4;->LLJJIJIL:Landroid/graphics/PointF;

    iput-boolean v3, p0, LX/11A4;->LLJJJIL:Z

    sget v2, LX/119l;->LIZ:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/119l;->LIZ:I

    iput v2, p0, LX/11A4;->LLJJJJ:I

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p2, p0, LX/11A4;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iput-boolean p4, v1, LX/11A9;->LJII:Z

    new-instance v0, LX/11A5;

    invoke-direct {v0}, LX/11A5;-><init>()V

    iput-object v0, p0, LX/11A4;->LLJIJIL:LX/11A5;

    new-instance v0, LX/11A6;

    invoke-direct {v0, p5}, LX/11A6;-><init>(LX/111T;)V

    iput-object v0, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    new-instance v0, LX/11A7;

    invoke-direct {v0}, LX/11A7;-><init>()V

    iput-object v0, p0, LX/11A4;->LLJILJIL:LX/11A7;

    iget-object v4, p0, LX/11A4;->LLJIJIL:LX/11A5;

    iput-object p1, v4, LX/11A5;->LIZ:Landroid/content/Context;

    iput-object p0, v4, LX/11A5;->LJJI:LX/11A4;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, p1}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    iput v0, v4, LX/11A5;->LJIIJJI:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v4, LX/11A5;->LJIIL:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v2

    iput v2, v4, LX/11A5;->LJIILIIL:F

    iget v0, v4, LX/11A5;->LJIIL:F

    iput v0, v4, LX/11A5;->LJIILJJIL:F

    iput v2, v4, LX/11A5;->LJIILL:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/11A5;->LJIILLIIL:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    invoke-static {v5, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/11A5;->LJIIZILJ:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/11A5;->LJIJ:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v4, LX/11A5;->LJIJI:F

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f04103b

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/11A5;->LJI:Landroid/graphics/Bitmap;

    iget-object v6, v4, LX/11A5;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, v4, LX/11A5;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v8, v8, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v4, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v4, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    iget v0, v4, LX/11A5;->LJIIJJI:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v4, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v0, v4, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const v0, -0xff6678

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/11A5;->LJIJJLI:Landroid/graphics/Paint;

    const v0, -0x7f000001

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/11A5;->LJIJJLI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v4, LX/11A5;->LJIJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v4, LX/11A5;->LJIJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/11A5;->LJII:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v4, LX/11A5;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v4, LX/11A5;->LJII:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, v4, LX/11A5;->LJII:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    iget v0, v4, LX/11A5;->LJIJ:I

    int-to-float v0, v0

    invoke-direct {v2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/11A5;->LJJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    iput-object p0, v0, LX/11A6;->LJIILL:LX/11A4;

    iput-object p2, v0, LX/11A6;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v0, p0, LX/11A4;->LLJILJIL:LX/11A7;

    iput-object p0, v0, LX/11A7;->LJIIL:LX/11A4;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getBgMode()I

    move-result v0

    iput v0, p0, LX/11A4;->LLILZ:I

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getColor()I

    move-result v0

    iput v0, p0, LX/11A4;->LLILZIL:I

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getAlign()I

    move-result v0

    iput v0, v1, LX/11A9;->LIZLLL:I

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11A4;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getX()F

    move-result v0

    iput v0, p0, LX/11A4;->LL:F

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getY()F

    move-result v0

    iput v0, p0, LX/11A4;->LLILIL:F

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getRotation()F

    move-result v0

    iput v0, v1, LX/11A9;->LIZIZ:F

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getScale()F

    move-result v0

    iput v0, v1, LX/11A9;->LIZ:F

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/11A4;->LLILLL:Ljava/util/List;

    return-void
.end method

.method private getFontSize()I
    .locals 3

    iget-object v2, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v2, LX/11A9;->LJ:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-nez v0, :cond_1

    const/high16 v0, 0x42800000    # 64.0f

    :goto_0
    invoke-static {v0, v1}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/11A9;->LJ:I

    :cond_0
    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v0, LX/11A9;->LJ:I

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v1, p0, LX/11A4;->LLJIJIL:LX/11A5;

    iget-object v0, v1, LX/11A5;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, v1, LX/11A5;->LJIIIIZZ:I

    iget-boolean v0, v1, LX/11A5;->LJJIII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    iput p1, p0, LX/11A4;->LLJJIJI:I

    return-void

    :cond_0
    iget-object v0, v1, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;
    .locals 7

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    const-string v2, ""

    iget v3, p0, LX/11A4;->LLILZ:I

    iget v4, p0, LX/11A4;->LLILZIL:I

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v5, v0, LX/11A9;->LIZLLL:I

    iget-object v6, p0, LX/11A4;->LLILZLL:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    iput-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {p0}, LX/11A4;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {p0}, LX/11A4;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119l;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget v0, p0, LX/11A4;->LL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setX(F)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget v0, p0, LX/11A4;->LLILIL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setY(F)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v0, LX/11A9;->LIZIZ:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setRotation(F)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v0, LX/11A9;->LIZ:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setScale(F)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {p0}, LX/11A4;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget v0, p0, LX/11A4;->LLILZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setBgMode(I)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget v0, p0, LX/11A4;->LLILZIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setColor(I)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v0, LX/11A9;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setAlign(I)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget-object v0, p0, LX/11A4;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setLayoutWidth(F)V

    iget-object v1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setLayoutHeight(F)V

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v6, p0, LX/11A4;->LLJILJIL:LX/11A7;

    iget v5, p0, LX/11A4;->LL:F

    iget v4, p0, LX/11A4;->LLILIL:F

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v3, v0, LX/11A9;->LIZ:F

    iget v2, v0, LX/11A9;->LIZIZ:F

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/11A7;->LJI:Z

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/11A7;->LJII:Z

    iput v5, v6, LX/11A7;->LJIIIIZZ:F

    iput v4, v6, LX/11A7;->LJIIIZ:F

    iput v2, v6, LX/11A7;->LJIIJ:F

    iput v3, v6, LX/11A7;->LJIIJJI:F

    const/16 v0, 0xf

    int-to-float v1, v0

    div-float/2addr v3, v1

    iput v3, v6, LX/11A7;->LIZ:F

    div-float/2addr v2, v1

    iput v2, v6, LX/11A7;->LIZIZ:F

    iget v0, v6, LX/11A7;->LJ:F

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    iput v5, v6, LX/11A7;->LIZJ:F

    iget v0, v6, LX/11A7;->LJFF:F

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    iput v4, v6, LX/11A7;->LIZLLL:F

    iget-object v0, v6, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->invalidate()V

    iget-object v0, v6, LX/11A7;->LJIILIIL:LX/11AB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11AB;->LIZIZ()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v3, p0, LX/11A4;->LLJILJIL:LX/11A7;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11A7;->LJII:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/11A7;->LJI:Z

    iget v0, v3, LX/11A7;->LJIIJJI:F

    neg-float v1, v0

    const/16 v0, 0xf

    int-to-float v2, v0

    div-float/2addr v1, v2

    iput v1, v3, LX/11A7;->LIZ:F

    iget v0, v3, LX/11A7;->LJIIJ:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, v3, LX/11A7;->LIZIZ:F

    iget v1, v3, LX/11A7;->LJIIIIZZ:F

    iget v0, v3, LX/11A7;->LJ:F

    sub-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v2

    iput v0, v3, LX/11A7;->LIZJ:F

    iget v1, v3, LX/11A7;->LJIIIZ:F

    iget v0, v3, LX/11A7;->LJFF:F

    sub-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v2

    iput v0, v3, LX/11A7;->LIZLLL:F

    iget-object v0, v3, LX/11A7;->LJIIL:LX/11A4;

    invoke-super {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, v3, LX/11A7;->LJIILIIL:LX/11AB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11AB;->LIZLLL()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v2, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/11A4;->LLJJ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->isVisibleWhen(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/11A4;->LLJILJIL:LX/11A7;

    iput-boolean v4, v3, LX/11A7;->LJII:Z

    iput-boolean v4, v3, LX/11A7;->LJI:Z

    iget-object v2, v3, LX/11A7;->LJIIL:LX/11A4;

    iget v1, v3, LX/11A7;->LJIIJJI:F

    iget-object v0, v2, LX/11A4;->LLILLIZIL:LX/11A9;

    iput v1, v0, LX/11A9;->LIZ:F

    iget v0, v3, LX/11A7;->LJIIJ:F

    invoke-virtual {v2, v0}, LX/11A4;->LJIIL(F)V

    iget-object v1, v3, LX/11A7;->LJIIL:LX/11A4;

    iget v0, v3, LX/11A7;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, LX/11A4;->setCenterX(F)V

    iget-object v1, v3, LX/11A7;->LJIIL:LX/11A4;

    iget v0, v3, LX/11A7;->LJIIIZ:F

    invoke-virtual {v1, v0}, LX/11A4;->setCenterY(F)V

    iget-object v0, v3, LX/11A7;->LJIIL:LX/11A4;

    invoke-super {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, v3, LX/11A7;->LJIILIIL:LX/11AB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11AB;->LIZJ()V

    iget-object v0, v3, LX/11A7;->LJIILIIL:LX/11AB;

    invoke-interface {v0}, LX/11AB;->LIZ()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJ(FF)Z
    .locals 9

    invoke-virtual {p0}, LX/11A4;->getDeleteIconRect()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    return v8

    :cond_0
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v7, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, LX/11A4;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, LX/11A4;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v0, LX/11A9;->LIZIZ:F

    invoke-static {v7, v2, v1, v0}, LX/0n2f;->LIZJ(Landroid/graphics/Point;FFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v6

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v8
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;)V
    .locals 4

    iput-object p1, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    invoke-virtual {p0, v0}, LX/11A4;->setFontSize(I)V

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getBgMode()I

    move-result v3

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getColor()I

    move-result v2

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getAlign()I

    move-result v1

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/11A4;->LJIIJJI(IIILjava/lang/String;)V

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11A4;->setText(Ljava/util/List;)V

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11A4;->setAnimXY(Landroid/graphics/Point;)V

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->hasPositionData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getX()F

    move-result v0

    iput v0, p0, LX/11A4;->LL:F

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getY()F

    move-result v0

    iput v0, p0, LX/11A4;->LLILIL:F

    iget-object v1, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getRotation()F

    move-result v0

    iput v0, v1, LX/11A9;->LIZIZ:F

    iget-object v1, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getScale()F

    move-result v0

    iput v0, v1, LX/11A9;->LIZ:F

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final LJI(F)Z
    .locals 8

    invoke-virtual {p0}, LX/11A4;->LJIILJJIL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-boolean v0, p0, LX/11A4;->LLJJJJLIIL:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/11A4;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v1, v0, LX/11A6;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_2
    iget-boolean v0, p0, LX/11A4;->LLJJJIL:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget-object v3, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v2, v4, LX/11A9;->LIZIZ:F

    iget-object v0, v3, LX/11A6;->LIZ:LX/11AA;

    invoke-interface {v0}, LX/11AA;->LIZJ()V

    iget-object v0, v3, LX/11A6;->LIZ:LX/11AA;

    invoke-interface {v0, v7}, LX/11AA;->LIZ(F)F

    sub-float/2addr v2, v7

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_3

    sub-float/2addr v2, v1

    :cond_3
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    add-float/2addr v2, v1

    :cond_4
    invoke-virtual {v3, v5}, LX/11A6;->LIZJ(Z)V

    iput v2, v4, LX/11A9;->LIZIZ:F

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v6

    :cond_5
    return v5
.end method

.method public final LJII(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p0}, LX/11A4;->LJIILJJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/11A4;->LLJJL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/11A4;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v1, v0, LX/11A6;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v1, v0, LX/11A9;->LIZ:F

    const v0, 0x3f4f5c29    # 0.81f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v1, v0, LX/11A9;->LIZ:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    iget-object v1, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v1, LX/11A9;->LIZ:F

    mul-float/2addr v0, v2

    iput v0, v1, LX/11A9;->LIZ:F

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v3
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-virtual {p0}, LX/11A4;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget-object v0, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    iget-boolean v0, v0, LX/11A6;->LJIIIIZZ:Z

    iput-boolean v0, v1, LX/11A9;->LJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/11A4;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, LX/11A4;->LLJJI:J

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget-wide v0, p0, LX/11A4;->LLJJ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->isVisibleWhen(J)Z

    move-result v3

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getShowOnScreen()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setShowOnScreen(Z)V

    iget-object v2, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setX(F)V

    invoke-virtual {p0}, LX/11A4;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/11A4;->setCenterX(F)V

    if-eqz v3, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    iput-boolean v3, p0, LX/11A4;->LLIZ:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/16 v4, 0x8

    goto :goto_0
.end method

.method public final LJIIJ(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final LJIIJJI(IIILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setBgMode(I)V

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setColor(I)V

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setAlign(I)V

    :cond_0
    iput p1, p0, LX/11A4;->LLILZ:I

    invoke-virtual {p0, p1}, LX/11A4;->setDrawStrokeState(I)V

    iput p2, p0, LX/11A4;->LLILZIL:I

    iput-object p4, p0, LX/11A4;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    iget-object v0, p0, LX/11A4;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, LX/0mzh;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, LX/11A4;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0, p2}, LX/11A4;->LIZ(I)V

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iput-boolean v4, v0, LX/11A9;->LJFF:Z

    :cond_1
    :goto_1
    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iput p3, v0, LX/11A9;->LIZLLL:I

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/11A4;->setTextColor(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/11A4;->setTextColor(I)V

    const/high16 v0, 0xff0000

    and-int/2addr v0, p2

    shr-int/lit8 v3, v0, 0x10

    const v0, 0xff00

    and-int/2addr v0, p2

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v1, p2, 0xff

    const/16 v0, 0x99

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, LX/11A4;->LIZ(I)V

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iput-boolean v4, v0, LX/11A9;->LJFF:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, LX/11A4;->setTextColor(I)V

    iget-object v1, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11A9;->LJFF:Z

    goto :goto_1
.end method

.method public final LJIIL(F)V
    .locals 4

    iget-object v3, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iput p1, v3, LX/11A9;->LIZIZ:F

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-lez v0, :cond_0

    sub-float/2addr p1, v2

    iput p1, v3, LX/11A9;->LIZIZ:F

    :cond_0
    iget v1, v3, LX/11A9;->LIZIZ:F

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    add-float/2addr v1, v2

    iput v1, v3, LX/11A9;->LIZIZ:F

    :cond_1
    return-void
.end method

.method public final LJIILIIL(II)V
    .locals 1

    iput p1, p0, LX/11A4;->LLJ:I

    iput p2, p0, LX/11A4;->LLJI:I

    iget-object v0, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    iput p1, v0, LX/11A6;->LJIIJ:I

    iput p2, v0, LX/11A6;->LJIIJJI:I

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11A4;->setAnimXY(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/11A4;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    invoke-virtual {v0}, LX/11A6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget-boolean v0, v0, LX/11A9;->LJII:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAnglePointList()[Landroid/graphics/PointF;
    .locals 8

    iget-object v7, p0, LX/11A4;->LLJIJIL:LX/11A5;

    iget-object v0, v7, LX/11A5;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v5, v6, [Landroid/graphics/PointF;

    iget v0, v7, LX/11A5;->LJJIIJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    iget-object v0, v7, LX/11A5;->LJJIIJZLJL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, v7, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/0n2f;->LIZIZ(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public getAnglePointListForBlock()[Landroid/graphics/PointF;
    .locals 8

    iget-object v7, p0, LX/11A4;->LLJIJIL:LX/11A5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    new-array v5, v6, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v7, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v7, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v7, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v7, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    iget v0, v7, LX/11A5;->LJJIIJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_0
    aget-object v2, v5, v4

    iget-object v0, v7, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/0n2f;->LIZIZ(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    return-object v5
.end method

.method public getBubbleShowLimitRect()Landroid/graphics/RectF;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, LX/11A4;->getCurrentHelpBoxRect()Landroid/graphics/RectF;

    move-result-object v6

    new-instance v5, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v2, v1, v0

    int-to-float v4, v2

    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    int-to-float v3, v1

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    int-to-float v2, v2

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    int-to-float v1, v1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method public getCenterX()F
    .locals 1

    iget v0, p0, LX/11A4;->LL:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    iget v0, p0, LX/11A4;->LLILIL:F

    return v0
.end method

.method public getContentViewHeight()I
    .locals 2

    invoke-virtual {p0}, LX/11A4;->getMinTextRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/11A4;->getMinTextRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getContentViewWidth()I
    .locals 2

    invoke-virtual {p0}, LX/11A4;->getMinTextRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/11A4;->getMinTextRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getCurAlignTxt()I
    .locals 1

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v0, LX/11A9;->LIZLLL:I

    return v0
.end method

.method public getCurColor()I
    .locals 1

    iget v0, p0, LX/11A4;->LLILZIL:I

    return v0
.end method

.method public getCurFontType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11A4;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public getCurMode()I
    .locals 1

    iget v0, p0, LX/11A4;->LLILZ:I

    return v0
.end method

.method public getCurrentHelpBoxRect()Landroid/graphics/RectF;
    .locals 6

    iget-object v1, p0, LX/11A4;->LLJIJIL:LX/11A5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v1, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v1, LX/11A5;->LJIILLIIL:I

    int-to-float v3, v0

    sub-float/2addr v4, v3

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v5
.end method

.method public getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;
    .locals 1

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    return-object v0
.end method

.method public getDeleteIconRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/11A4;->LLJIJIL:LX/11A5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeltaX()I
    .locals 1

    iget v0, p0, LX/11A4;->LLJ:I

    return v0
.end method

.method public getDeltaY()I
    .locals 1

    iget v0, p0, LX/11A4;->LLJI:I

    return v0
.end method

.method public getHelpRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/11A4;->LLJIJIL:LX/11A5;

    iget-object v0, v0, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMinTextRect()Landroid/graphics/RectF;
    .locals 7

    iget-object v1, p0, LX/11A4;->LLJIJIL:LX/11A5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v5, v1, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v1, LX/11A5;->LJIIL:F

    add-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, v1, LX/11A5;->LJIILIIL:F

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public getOriginHeight()F
    .locals 11

    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v9

    if-gez v0, :cond_2

    move v9, v1

    :cond_2
    cmpl-float v0, v1, v8

    if-lez v0, :cond_3

    move v8, v1

    :cond_3
    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v7

    if-gez v0, :cond_4

    move v7, v1

    :cond_4
    cmpl-float v0, v1, v6

    if-lez v0, :cond_5

    move v6, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sub-float/2addr v6, v7

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getScale()F

    move-result v0

    div-float/2addr v6, v0

    return v6
.end method

.method public getOriginWidth()F
    .locals 11

    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v9

    if-gez v0, :cond_2

    move v9, v1

    :cond_2
    cmpl-float v0, v1, v7

    if-lez v0, :cond_3

    move v7, v1

    :cond_3
    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    move v8, v1

    :cond_4
    cmpl-float v0, v1, v6

    if-lez v0, :cond_5

    move v6, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sub-float/2addr v7, v9

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getScale()F

    move-result v0

    div-float/2addr v7, v0

    return v7
.end method

.method public getStickerRotate()F
    .locals 1

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v0, LX/11A9;->LIZIZ:F

    return v0
.end method

.method public getStickerScale()F
    .locals 1

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v0, LX/11A9;->LIZ:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11A4;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/119l;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextMiddleLineCenterX()F
    .locals 1

    iget-object v0, p0, LX/11A4;->LLJIJIL:LX/11A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/11A5;->LJJIJIIJIL:F

    return v0
.end method

.method public getTextMiddleLineCenterY()F
    .locals 1

    iget-object v0, p0, LX/11A4;->LLJIJIL:LX/11A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/11A5;->LJJIJIIJI:F

    return v0
.end method

.method public getTextRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/11A4;->LLJIJIL:LX/11A5;

    iget-object v0, v0, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTextWrapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11A4;->LLILLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v28, p1

    move-object/from16 v6, p0

    move-object/from16 v0, v28

    invoke-super {v6, v0}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v6, LX/11A4;->LLILLIZIL:LX/11A9;

    iget-object v1, v2, LX/11A9;->LIZJ:Landroid/graphics/PointF;

    iget v0, v6, LX/11A4;->LL:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v6, LX/11A4;->LLILIL:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, LX/11A4;->LLJILJILJ:LX/11A6;

    iget-boolean v0, v0, LX/11A6;->LJIIIIZZ:Z

    iput-boolean v0, v2, LX/11A9;->LJI:Z

    invoke-direct {v6}, LX/11A4;->getFontSize()I

    iget-object v5, v6, LX/11A4;->LLJIJIL:LX/11A5;

    iget-object v4, v6, LX/11A4;->LLILLIZIL:LX/11A9;

    iget-object v0, v6, LX/11A4;->LLJJIII:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/11A9;->LIZJ:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v5, LX/11A5;->LJJIFFI:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v5, LX/11A5;->LJJII:F

    iget-object v2, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    iget v0, v4, LX/11A9;->LJ:I

    int-to-float v1, v0

    iget v0, v4, LX/11A9;->LIZ:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v5, LX/11A5;->LIZ:Landroid/content/Context;

    iget-object v0, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    const/4 v8, 0x2

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v3}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, v5, LX/11A5;->LJJIIZI:F

    iget-object v1, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    iget-object v0, v5, LX/11A5;->LJJIJ:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v2, v5, LX/11A5;->LJJII:F

    iget-object v0, v5, LX/11A5;->LJJIJ:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v5, LX/11A5;->LJJII:F

    iget v0, v4, LX/11A9;->LIZIZ:F

    iput v0, v5, LX/11A5;->LJJIIJ:F

    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    iget-object v11, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    aget-object v0, v1, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11, v1, v10, v0}, LX/119l;->LIZJ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, v4, LX/11A9;->LIZLLL:I

    if-ne v0, v7, :cond_19

    iget v1, v5, LX/11A5;->LJJIFFI:F

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, LX/11A5;->LJJIFFI:F

    :cond_2
    :goto_1
    iget v13, v5, LX/11A5;->LJJIFFI:F

    iget v3, v5, LX/11A5;->LJJII:F

    iget v1, v4, LX/11A9;->LIZ:F

    iget v12, v4, LX/11A9;->LIZLLL:I

    if-eqz v26, :cond_3

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    if-eqz v0, :cond_28

    array-length v0, v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    array-length v11, v0

    add-int/lit8 v10, v11, -0x1

    int-to-float v2, v10

    sub-float/2addr v7, v8

    mul-float/2addr v2, v7

    new-array v9, v11, [[Landroid/graphics/PointF;

    float-to-int v0, v7

    move/from16 v25, v0

    iget v8, v5, LX/11A5;->LJIILJJIL:F

    mul-float v14, v8, v1

    iput v14, v5, LX/11A5;->LJIIL:F

    iget v7, v5, LX/11A5;->LJIILL:F

    mul-float v0, v7, v1

    iput v0, v5, LX/11A5;->LJIILIIL:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_4

    iput v7, v5, LX/11A5;->LJIILIIL:F

    :cond_4
    cmpl-float v0, v14, v8

    if-ltz v0, :cond_5

    iput v8, v5, LX/11A5;->LJIIL:F

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    float-to-int v0, v3

    move/from16 v24, v0

    iget v0, v5, LX/11A5;->LJIIJJI:F

    move/from16 v23, v0

    mul-float v23, v23, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float v23, v23, v0

    const v22, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v17, -0x1

    const/16 v16, -0x1

    :goto_2
    if-ge v14, v11, :cond_1a

    iget-object v2, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v8, v0

    div-int/lit8 v0, v8, 0x2

    int-to-float v7, v0

    sub-float v3, v13, v7

    iget v2, v5, LX/11A5;->LJIIL:F

    sub-float/2addr v3, v2

    add-float/2addr v7, v13

    add-float/2addr v7, v2

    cmpg-float v0, v3, v22

    if-gez v0, :cond_6

    move/from16 v22, v3

    :cond_6
    cmpl-float v0, v7, v21

    if-lez v0, :cond_7

    move/from16 v21, v7

    :cond_7
    const/4 v0, 0x1

    if-ne v12, v0, :cond_18

    sub-float v3, v13, v2

    int-to-float v7, v8

    add-float/2addr v7, v13

    add-float/2addr v7, v2

    :cond_8
    :goto_3
    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    if-ne v12, v0, :cond_17

    iget v7, v5, LX/11A5;->LJIIL:F

    add-float/2addr v7, v13

    :cond_9
    :goto_4
    move v3, v7

    :cond_a
    sub-int v0, v8, v19

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v23

    if-gez v0, :cond_16

    const/4 v0, 0x1

    if-ne v12, v0, :cond_14

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_16

    :goto_5
    move v7, v15

    :goto_6
    if-nez v14, :cond_b

    sub-int v1, v24, v25

    :cond_b
    add-int v3, v1, v25

    const/4 v0, 0x1

    if-le v11, v0, :cond_d

    if-lez v14, :cond_c

    iget-object v0, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    move-object v15, v0

    iget-object v2, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    add-int/lit8 v0, v14, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v2

    move-object v0, v15

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v17, v0

    :cond_c
    if-ge v14, v10, :cond_d

    iget-object v0, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    move-object v15, v0

    iget-object v2, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    add-int/lit8 v0, v14, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v2

    move-object v0, v15

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v16, v0

    :cond_d
    if-lez v17, :cond_e

    move/from16 v0, v17

    if-lt v8, v0, :cond_e

    int-to-float v2, v3

    iget v0, v5, LX/11A5;->LJIILIIL:F

    add-float/2addr v2, v0

    float-to-int v3, v2

    :cond_e
    if-lez v16, :cond_f

    move/from16 v0, v16

    if-le v8, v0, :cond_f

    int-to-float v2, v3

    iget v0, v5, LX/11A5;->LJIILIIL:F

    add-float/2addr v2, v0

    float-to-int v3, v2

    :cond_f
    if-nez v14, :cond_10

    int-to-float v1, v1

    iget v0, v5, LX/11A5;->LJIILIIL:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    :cond_10
    if-ne v14, v10, :cond_11

    int-to-float v2, v3

    iget v0, v5, LX/11A5;->LJIILIIL:F

    add-float/2addr v2, v0

    float-to-int v3, v2

    :cond_11
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/PointF;

    new-instance v15, Landroid/graphics/PointF;

    int-to-float v0, v1

    move/from16 v19, v0

    move-object v15, v15

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v15, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v15, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    move/from16 v0, v19

    invoke-direct {v1, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-direct {v1, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v15, Landroid/graphics/PointF;

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v15, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v15, v2, v0

    aput-object v2, v9, v14

    if-eqz v26, :cond_12

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v0, v20

    if-le v8, v0, :cond_13

    move/from16 v20, v8

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v19, v8

    move v15, v7

    move v1, v3

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne v12, v0, :cond_15

    cmpl-float v0, v18, v2

    if-lez v0, :cond_16

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x2

    if-ne v12, v0, :cond_16

    cmpl-float v0, v18, v2

    if-lez v0, :cond_16

    goto/16 :goto_5

    :cond_16
    move/from16 v18, v3

    goto/16 :goto_6

    :cond_17
    move v7, v13

    const/4 v0, 0x3

    if-ne v12, v0, :cond_9

    iget v0, v5, LX/11A5;->LJIIL:F

    sub-float v7, v13, v0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x3

    if-ne v12, v0, :cond_8

    int-to-float v0, v8

    sub-float v3, v13, v0

    sub-float/2addr v3, v2

    add-float v7, v13, v2

    goto/16 :goto_3

    :cond_19
    if-ne v0, v9, :cond_2

    iget v1, v5, LX/11A5;->LJJIFFI:F

    div-int/2addr v2, v8

    int-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, v5, LX/11A5;->LJJIFFI:F

    goto/16 :goto_1

    :cond_1a
    const/4 v1, 0x0

    aget-object v0, v9, v1

    aget-object v0, v0, v1

    iget v15, v0, Landroid/graphics/PointF;->x:F

    iget v14, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v14

    const/4 v8, 0x0

    move/from16 v17, v15

    :goto_7
    if-ge v8, v11, :cond_20

    aget-object v7, v9, v8

    array-length v3, v7

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_1f

    aget-object v1, v7, v2

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v16, v0, v17

    if-gez v16, :cond_1b

    move/from16 v17, v0

    :cond_1b
    cmpl-float v16, v0, v15

    if-lez v16, :cond_1c

    move v15, v0

    :cond_1c
    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v18

    if-gez v0, :cond_1d

    move/from16 v18, v1

    :cond_1d
    cmpl-float v0, v1, v14

    if-lez v0, :cond_1e

    move v14, v1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_20
    iget-object v0, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v5, LX/11A5;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v11, :cond_23

    if-nez v3, :cond_21

    iget-object v2, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    aget-object v1, v9, v3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_21
    iget-object v7, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    aget-object v0, v9, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v1, v9, v3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v7, v1, v2

    iget v2, v7, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_22

    iget-object v1, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    aget-object v0, v9, v3

    const/4 v7, 0x2

    aget-object v0, v0, v7

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_a
    iget-object v2, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    aget-object v0, v9, v3

    aget-object v0, v0, v7

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v5, LX/11A5;->LJJIIJZLJL:Ljava/util/List;

    aget-object v1, v9, v3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/11A5;->LJJIIJZLJL:Ljava/util/List;

    aget-object v1, v9, v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/11A5;->LJJIIJZLJL:Ljava/util/List;

    aget-object v1, v9, v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/11A5;->LJJIIJZLJL:Ljava/util/List;

    aget-object v1, v9, v3

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_22
    const/4 v7, 0x2

    goto :goto_a

    :cond_23
    move v8, v10

    :goto_b
    if-ltz v8, :cond_26

    aget-object v7, v9, v8

    const/4 v0, 0x0

    aget-object v0, v7, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    aget-object v0, v7, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_25

    iget-object v2, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    const/4 v3, 0x3

    aget-object v0, v7, v3

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c
    iget-object v2, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    aget-object v0, v9, v8

    aget-object v0, v0, v3

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v1, v9, v8

    const/4 v0, 0x0

    aget-object v3, v1, v0

    iget v2, v3, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_24

    iget-object v1, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_24
    iget-object v2, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    aget-object v1, v9, v8

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_25
    const/4 v3, 0x3

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    iget-object v3, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    aget-object v2, v9, v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    shr-int/lit8 v2, v20, 0x1

    const/4 v0, 0x1

    if-ne v12, v0, :cond_38

    new-instance v8, Landroid/graphics/RectF;

    iget v11, v5, LX/11A5;->LJIIL:F

    sub-float v7, v13, v11

    aget-object v0, v9, v1

    aget-object v0, v0, v1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v20

    int-to-float v2, v0

    add-float/2addr v2, v13

    add-float/2addr v2, v11

    aget-object v1, v9, v10

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v7, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v5, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    :cond_27
    :goto_d
    iget-object v1, v5, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    iget-object v0, v5, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v8, v5, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    iget v7, v8, Landroid/graphics/RectF;->left:F

    iget v0, v5, LX/11A5;->LJIILLIIL:I

    int-to-float v3, v0

    sub-float/2addr v7, v3

    iget v2, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_28
    iget v3, v4, LX/11A9;->LIZIZ:F

    iget-boolean v0, v4, LX/11A9;->LJI:Z

    if-eqz v0, :cond_29

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v5, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v5, LX/11A5;->LJIJJLI:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v5, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    iget v0, v5, LX/11A5;->LJIIZILJ:I

    int-to-float v2, v0

    iget-object v1, v5, LX/11A5;->LJIJJLI:Landroid/graphics/Paint;

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Canvas;->restore()V

    :cond_29
    iget v0, v5, LX/11A5;->LJJIFFI:F

    move/from16 v20, v0

    iget v10, v5, LX/11A5;->LJJII:F

    iget v2, v4, LX/11A9;->LIZIZ:F

    iget v3, v4, LX/11A9;->LIZ:F

    iget v0, v4, LX/11A9;->LIZLLL:I

    move/from16 v27, v0

    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    if-eqz v0, :cond_3b

    array-length v0, v0

    if-eqz v0, :cond_3b

    iget-object v0, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    array-length v9, v0

    add-int/lit8 v0, v9, -0x1

    int-to-float v8, v0

    sub-float v19, v1, v7

    mul-float v8, v8, v19

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float/2addr v8, v1

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v0, v5, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v7, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v7, v5, LX/11A5;->LJIIJJI:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v7, v0

    iget-object v1, v5, LX/11A5;->LJ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v5, LX/11A5;->LJFF:Landroid/graphics/RectF;

    iget-object v0, v5, LX/11A5;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v5, LX/11A5;->LJFF:Landroid/graphics/RectF;

    invoke-static {v0, v3}, LX/0n2f;->LJ(Landroid/graphics/RectF;F)V

    iget-object v1, v5, LX/11A5;->LJFF:Landroid/graphics/RectF;

    move/from16 v0, v20

    invoke-static {v0, v10, v1, v2}, LX/0n2f;->LIZLLL(FFLandroid/graphics/RectF;F)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v7, v9, :cond_3a

    sub-int v2, v9, v7

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    neg-int v0, v2

    int-to-float v3, v0

    mul-float v3, v3, v19

    add-float/2addr v3, v8

    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v5, LX/11A5;->LJIIIZ:Ljava/util/List;

    iget-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    aget-object v12, v0, v7

    if-nez v2, :cond_33

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    iget-object v13, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v0, v18

    invoke-static {v13, v0, v12, v11}, LX/119l;->LIZJ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v2}, LX/119l;->LIZLLL(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_2c

    invoke-static {v2, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    move-object v11, v11

    move v0, v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    move v0, v0

    if-ge v11, v0, :cond_2a

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0x20

    move v14, v14

    move v0, v0

    if-ne v14, v0, :cond_2a

    add-int/lit8 v11, v11, 0x1

    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    move v0, v0

    if-ge v11, v0, :cond_2b

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0x5f

    move v14, v14

    move v0, v0

    if-ne v14, v0, :cond_2b

    iget-object v0, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    move-object v14, v0

    add-int/lit8 v0, v11, 0x1

    move-object v15, v14

    move v14, v0

    move-object/from16 v0, v18

    invoke-static {v15, v0, v11, v14}, LX/119l;->LIZJ(Landroid/graphics/Paint;Ljava/lang/String;II)I

    move-result v0

    sub-int/2addr v12, v0

    int-to-float v12, v12

    iget-object v0, v5, LX/11A5;->LJFF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget v0, v5, LX/11A5;->LJIJI:F

    add-float/2addr v11, v0

    add-float/2addr v12, v11

    float-to-int v12, v12

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_2c
    add-int v17, v17, v12

    const/4 v11, 0x2

    move/from16 v0, v27

    if-ne v0, v11, :cond_31

    div-int/lit8 v0, v17, 0x2

    int-to-float v0, v0

    sub-float v25, v20, v0

    add-float v26, v10, v3

    iget v11, v5, LX/11A5;->LJIILIIL:F

    int-to-float v0, v7

    mul-float/2addr v11, v0

    add-float v26, v26, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v28

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    invoke-virtual/range {v21 .. v26}, LX/11A5;->LIZIZ(Landroid/graphics/Canvas;Ljava/util/List;Ljava/lang/String;FF)V

    :cond_2d
    :goto_11
    rem-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_30

    add-int/lit8 v12, v7, 0x1

    div-int/lit8 v11, v9, 0x2

    if-ne v12, v11, :cond_2e

    add-float v1, v10, v3

    iget v2, v5, LX/11A5;->LJIILIIL:F

    int-to-float v0, v7

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    :cond_2e
    add-int/lit8 v0, v11, 0x1

    if-ne v12, v0, :cond_2f

    add-float v16, v10, v3

    iget v2, v5, LX/11A5;->LJIILIIL:F

    int-to-float v0, v7

    mul-float/2addr v2, v0

    add-float v16, v16, v2

    :cond_2f
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :cond_30
    add-int/lit8 v2, v7, 0x1

    div-int/lit8 v0, v9, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_2f

    add-float v1, v10, v3

    iget v2, v5, LX/11A5;->LJIILIIL:F

    int-to-float v0, v7

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    move/from16 v16, v1

    goto :goto_12

    :cond_31
    const/4 v11, 0x1

    move/from16 v0, v27

    if-ne v0, v11, :cond_32

    add-float v26, v10, v3

    iget v11, v5, LX/11A5;->LJIILIIL:F

    int-to-float v0, v7

    mul-float/2addr v11, v0

    add-float v26, v26, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v28

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    move/from16 v25, v20

    invoke-virtual/range {v21 .. v26}, LX/11A5;->LIZIZ(Landroid/graphics/Canvas;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_11

    :cond_32
    const/4 v11, 0x3

    move/from16 v0, v27

    if-ne v0, v11, :cond_2d

    move/from16 v0, v17

    int-to-float v0, v0

    sub-float v25, v20, v0

    add-float v26, v10, v3

    iget v11, v5, LX/11A5;->LJIILIIL:F

    int-to-float v0, v7

    mul-float/2addr v11, v0

    add-float v26, v26, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v28

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    invoke-virtual/range {v21 .. v26}, LX/11A5;->LIZIZ(Landroid/graphics/Canvas;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_11

    :cond_33
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->getStrMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_13

    :cond_34
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_14
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_f

    :cond_36
    const/4 v2, 0x0

    goto :goto_14

    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_f

    :cond_38
    const/4 v0, 0x3

    if-ne v12, v0, :cond_39

    new-instance v7, Landroid/graphics/RectF;

    move/from16 v0, v20

    int-to-float v0, v0

    sub-float v8, v13, v0

    iget v3, v5, LX/11A5;->LJIIL:F

    sub-float/2addr v8, v3

    aget-object v0, v9, v1

    aget-object v0, v0, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v13

    aget-object v1, v9, v10

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v8, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v5, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    goto/16 :goto_d

    :cond_39
    const/4 v11, 0x2

    if-ne v12, v11, :cond_27

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v7, v2

    sub-float v3, v13, v7

    iget v2, v5, LX/11A5;->LJIIL:F

    sub-float/2addr v3, v2

    aget-object v0, v9, v1

    aget-object v0, v0, v1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v7

    add-float/2addr v13, v2

    aget-object v0, v9, v10

    aget-object v0, v0, v11

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v3, v1, v13, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v5, LX/11A5;->LIZIZ:Landroid/graphics/RectF;

    goto/16 :goto_d

    :cond_3a
    add-float v1, v1, v16

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v0, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v0, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v2, v0

    div-float/2addr v2, v3

    iget-object v0, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v5, LX/11A5;->LJJIJIIJI:F

    move/from16 v0, v20

    iput v0, v5, LX/11A5;->LJJIJIIJIL:F

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Canvas;->restore()V

    :cond_3b
    iget v3, v4, LX/11A9;->LIZIZ:F

    iget-boolean v1, v4, LX/11A9;->LJFF:Z

    iget-boolean v0, v5, LX/11A5;->LJJIII:Z

    if-nez v0, :cond_3c

    if-eqz v1, :cond_3c

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v5, LX/11A5;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v5, LX/11A5;->LJII:Landroid/graphics/Paint;

    iget v0, v5, LX/11A5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/11A5;->LJJ:Landroid/graphics/Path;

    iget-object v1, v5, LX/11A5;->LJII:Landroid/graphics/Paint;

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Canvas;->restore()V

    :cond_3c
    iget-object v2, v6, LX/11A4;->LLJILJIL:LX/11A7;

    iget-object v0, v6, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v9, v0, LX/11A9;->LIZ:F

    iget v7, v0, LX/11A9;->LIZIZ:F

    iget v4, v6, LX/11A4;->LL:F

    iget v3, v6, LX/11A4;->LLILIL:F

    iget-boolean v0, v2, LX/11A7;->LJII:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3d

    iget v5, v2, LX/11A7;->LJIIJ:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_52

    cmpl-float v0, v7, v5

    if-ltz v0, :cond_53

    :goto_15
    const/4 v10, 0x1

    :goto_16
    iget v8, v2, LX/11A7;->LJIIJJI:F

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_50

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_51

    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v10, :cond_40

    if-eqz v0, :cond_40

    iget v0, v2, LX/11A7;->LJIIIIZZ:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_40

    iget v0, v2, LX/11A7;->LJIIIZ:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/11A7;->LJII:Z

    iput-boolean v0, v2, LX/11A7;->LJI:Z

    iget-object v3, v2, LX/11A7;->LJIIL:LX/11A4;

    iget-object v0, v3, LX/11A4;->LLILLIZIL:LX/11A9;

    iput v8, v0, LX/11A9;->LIZ:F

    invoke-virtual {v3, v5}, LX/11A4;->LJIIL(F)V

    iget-object v3, v2, LX/11A7;->LJIIL:LX/11A4;

    iget v0, v2, LX/11A7;->LJIIIIZZ:F

    invoke-virtual {v3, v0}, LX/11A4;->setCenterX(F)V

    iget-object v3, v2, LX/11A7;->LJIIL:LX/11A4;

    iget v0, v2, LX/11A7;->LJIIIZ:F

    invoke-virtual {v3, v0}, LX/11A4;->setCenterY(F)V

    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-super {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, v2, LX/11A7;->LJIILIIL:LX/11AB;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/11AB;->LIZ()V

    :cond_3d
    :goto_19
    iget-object v2, v6, LX/11A4;->LLJILJIL:LX/11A7;

    iget-object v0, v6, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v7, v0, LX/11A9;->LIZ:F

    iget v5, v0, LX/11A9;->LIZIZ:F

    iget v4, v6, LX/11A4;->LL:F

    iget v3, v6, LX/11A4;->LLILIL:F

    iget-boolean v0, v2, LX/11A7;->LJI:Z

    if-eqz v0, :cond_3e

    iget v6, v2, LX/11A7;->LJIIJ:F

    const/4 v8, 0x0

    cmpl-float v0, v6, v8

    if-ltz v0, :cond_3f

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_54

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_54

    iget v0, v2, LX/11A7;->LJ:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_54

    iget v0, v2, LX/11A7;->LJFF:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_54

    :goto_1a
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/11A7;->LJI:Z

    iput-boolean v0, v2, LX/11A7;->LJII:Z

    iget-object v3, v2, LX/11A7;->LJIIL:LX/11A4;

    iget-object v0, v3, LX/11A4;->LLILLIZIL:LX/11A9;

    iput v1, v0, LX/11A9;->LIZ:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/11A4;->LJIIL(F)V

    iget-object v1, v2, LX/11A7;->LJIIL:LX/11A4;

    iget v0, v2, LX/11A7;->LJ:F

    invoke-virtual {v1, v0}, LX/11A4;->setCenterX(F)V

    iget-object v1, v2, LX/11A7;->LJIIL:LX/11A4;

    iget v0, v2, LX/11A7;->LJFF:F

    invoke-virtual {v1, v0}, LX/11A4;->setCenterY(F)V

    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-super {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, v2, LX/11A7;->LJIILIIL:LX/11AB;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/11AB;->LIZJ()V

    :cond_3e
    return-void

    :cond_3f
    cmpg-float v0, v7, v1

    if-gtz v0, :cond_54

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_54

    iget v0, v2, LX/11A7;->LJ:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_54

    iget v0, v2, LX/11A7;->LJFF:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_54

    goto :goto_1a

    :cond_40
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_4e

    iget v0, v2, LX/11A7;->LIZ:F

    sub-float/2addr v9, v0

    cmpl-float v0, v9, v8

    if-gtz v0, :cond_41

    move v8, v9

    :cond_41
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    iget-object v0, v0, LX/11A4;->LLILLIZIL:LX/11A9;

    iput v8, v0, LX/11A9;->LIZ:F

    :goto_1b
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4c

    cmpg-float v0, v7, v5

    if-gtz v0, :cond_43

    iget v0, v2, LX/11A7;->LIZIZ:F

    sub-float/2addr v7, v0

    cmpl-float v0, v7, v5

    if-gtz v0, :cond_42

    move v5, v7

    :cond_42
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v5}, LX/11A4;->LJIIL(F)V

    :cond_43
    :goto_1c
    iget v5, v2, LX/11A7;->LJIIIIZZ:F

    iget v0, v2, LX/11A7;->LJ:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4a

    cmpg-float v0, v4, v5

    if-gez v0, :cond_45

    iget v0, v2, LX/11A7;->LIZJ:F

    sub-float/2addr v4, v0

    cmpl-float v0, v4, v5

    if-gtz v0, :cond_44

    move v5, v4

    :cond_44
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v5}, LX/11A4;->setCenterX(F)V

    :cond_45
    :goto_1d
    iget v4, v2, LX/11A7;->LJIIIZ:F

    iget v0, v2, LX/11A7;->LJFF:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_48

    cmpg-float v0, v3, v4

    if-gez v0, :cond_47

    iget v0, v2, LX/11A7;->LIZLLL:F

    sub-float/2addr v3, v0

    cmpl-float v0, v3, v4

    if-gtz v0, :cond_46

    move v4, v3

    :cond_46
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v4}, LX/11A4;->setCenterY(F)V

    :cond_47
    :goto_1e
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-super {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_19

    :cond_48
    cmpl-float v0, v3, v4

    if-lez v0, :cond_47

    iget v0, v2, LX/11A7;->LIZLLL:F

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_49

    move v4, v3

    :cond_49
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v4}, LX/11A4;->setCenterY(F)V

    goto :goto_1e

    :cond_4a
    cmpl-float v0, v4, v5

    if-lez v0, :cond_45

    iget v0, v2, LX/11A7;->LIZJ:F

    sub-float/2addr v4, v0

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_4b

    move v5, v4

    :cond_4b
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v5}, LX/11A4;->setCenterX(F)V

    goto :goto_1d

    :cond_4c
    cmpl-float v0, v7, v5

    if-ltz v0, :cond_43

    iget v0, v2, LX/11A7;->LIZIZ:F

    sub-float/2addr v7, v0

    cmpg-float v0, v7, v5

    if-ltz v0, :cond_4d

    move v5, v7

    :cond_4d
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v5}, LX/11A4;->LJIIL(F)V

    goto :goto_1c

    :cond_4e
    iget v0, v2, LX/11A7;->LIZ:F

    add-float/2addr v9, v0

    cmpg-float v0, v9, v8

    if-ltz v0, :cond_4f

    move v8, v9

    :cond_4f
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    iget-object v0, v0, LX/11A4;->LLILLIZIL:LX/11A9;

    iput v8, v0, LX/11A9;->LIZ:F

    goto/16 :goto_1b

    :cond_50
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_51

    goto/16 :goto_17

    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_52
    cmpg-float v0, v7, v5

    if-gtz v0, :cond_53

    goto/16 :goto_15

    :cond_53
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_54
    cmpl-float v0, v7, v1

    if-lez v0, :cond_62

    iget v0, v2, LX/11A7;->LIZ:F

    sub-float/2addr v7, v0

    cmpg-float v0, v7, v1

    if-ltz v0, :cond_55

    move v1, v7

    :cond_55
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    iget-object v0, v0, LX/11A4;->LLILLIZIL:LX/11A9;

    iput v1, v0, LX/11A9;->LIZ:F

    :goto_1f
    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_60

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_57

    iget v0, v2, LX/11A7;->LIZIZ:F

    sub-float/2addr v5, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_56

    const/4 v5, 0x0

    :cond_56
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v5}, LX/11A4;->LJIIL(F)V

    :cond_57
    :goto_20
    iget v0, v2, LX/11A7;->LJIIIIZZ:F

    iget v1, v2, LX/11A7;->LJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5e

    cmpl-float v0, v4, v1

    if-lez v0, :cond_59

    iget v0, v2, LX/11A7;->LIZJ:F

    sub-float/2addr v4, v0

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_58

    move v1, v4

    :cond_58
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v1}, LX/11A4;->setCenterX(F)V

    :cond_59
    :goto_21
    iget v0, v2, LX/11A7;->LJIIIZ:F

    iget v1, v2, LX/11A7;->LJFF:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5c

    cmpl-float v0, v3, v1

    if-lez v0, :cond_5b

    iget v0, v2, LX/11A7;->LIZLLL:F

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_5a

    move v1, v3

    :cond_5a
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v1}, LX/11A4;->setCenterY(F)V

    :cond_5b
    :goto_22
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-super {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_5c
    cmpg-float v0, v3, v1

    if-gez v0, :cond_5b

    iget v0, v2, LX/11A7;->LIZLLL:F

    sub-float/2addr v3, v0

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_5d

    move v1, v3

    :cond_5d
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v1}, LX/11A4;->setCenterY(F)V

    goto :goto_22

    :cond_5e
    cmpg-float v0, v4, v1

    if-gez v0, :cond_59

    iget v0, v2, LX/11A7;->LIZJ:F

    sub-float/2addr v4, v0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_5f

    move v1, v4

    :cond_5f
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v1}, LX/11A4;->setCenterX(F)V

    goto :goto_21

    :cond_60
    cmpg-float v0, v5, v1

    if-gtz v0, :cond_57

    iget v0, v2, LX/11A7;->LIZIZ:F

    sub-float/2addr v5, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_61

    const/4 v5, 0x0

    :cond_61
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    invoke-virtual {v0, v5}, LX/11A4;->LJIIL(F)V

    goto :goto_20

    :cond_62
    iget v0, v2, LX/11A7;->LIZ:F

    add-float/2addr v7, v0

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_63

    move v1, v7

    :cond_63
    iget-object v0, v2, LX/11A7;->LJIIL:LX/11A4;

    iget-object v0, v0, LX/11A4;->LLILLIZIL:LX/11A9;

    iput v1, v0, LX/11A9;->LIZ:F

    goto/16 :goto_1f
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/11A4;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11A4;->LLILLJJLI:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, LX/11A4;->LL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-direct {p0}, LX/11A4;->getFontSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget v0, p0, LX/11A4;->LLILL:F

    add-float/2addr v1, v0

    iput v1, p0, LX/11A4;->LLILIL:F

    iget-object v1, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    const/4 v0, 0x0

    iput v0, v1, LX/11A9;->LIZIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/11A9;->LIZ:F

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {p0, v0}, LX/11A4;->LJFF(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAlpha(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/11A4;->LJIIJ(FZ)V

    return-void

    :cond_0
    const v1, 0x3ea0a0a1

    goto :goto_0
.end method

.method public setAnimXY(Landroid/graphics/Point;)V
    .locals 6

    iget-object v4, p0, LX/11A4;->LLJILJIL:LX/11A7;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    int-to-float v3, v0

    iget-object v2, v4, LX/11A7;->LJIIL:LX/11A4;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v4, LX/11A7;->LJ:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v4, LX/11A7;->LJFF:F

    return-void
.end method

.method public setCenterX(F)V
    .locals 0

    iput p1, p0, LX/11A4;->LL:F

    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    iput p1, p0, LX/11A4;->LLILIL:F

    return-void
.end method

.method public setDrawStrokeState(I)V
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x4

    if-ne p1, v8, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/11A4;->LLJIJIL:LX/11A5;

    iput-boolean v1, v0, LX/11A5;->LJJIIZ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-long v3, v7

    int-to-long v0, v5

    mul-long/2addr v3, v0

    int-to-long v0, v8

    mul-long/2addr v3, v0

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumDrawingCacheSize()I

    move-result v0

    int-to-long v1, v0

    if-lez v7, :cond_0

    if-lez v5, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setEditModeListener(LX/11AB;)V
    .locals 1

    iget-object v0, p0, LX/11A4;->LLJILJIL:LX/11A7;

    iput-object p1, v0, LX/11A7;->LJIILIIL:LX/11AB;

    return-void
.end method

.method public setEnableEdit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11A4;->LLIZ:Z

    return-void
.end method

.method public setEnableRotate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11A4;->LLJJJIL:Z

    return-void
.end method

.method public setFontSize(I)V
    .locals 4

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setFontSize(I)V

    :cond_0
    iget-object v2, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/11A9;->LJ:I

    iget-object v3, p0, LX/11A4;->LLJIJIL:LX/11A5;

    iget-object v0, p0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v0, v0, LX/11A9;->LJ:I

    int-to-float v2, v0

    iput v2, v3, LX/11A5;->LJIIJJI:F

    iget-object v0, v3, LX/11A5;->LJJI:LX/11A4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, v3, LX/11A5;->LJJI:LX/11A4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, v3, LX/11A5;->LJIIL:F

    iget-object v0, v3, LX/11A5;->LJJI:LX/11A4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    iput v1, v3, LX/11A5;->LJIILIIL:F

    iget v0, v3, LX/11A5;->LJIIL:F

    iput v0, v3, LX/11A5;->LJIILJJIL:F

    iput v1, v3, LX/11A5;->LJIILL:F

    iget-object v0, v3, LX/11A5;->LJJI:LX/11A4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, LX/11A5;->LJIJ:I

    iget-object v2, v3, LX/11A5;->LJII:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v0, v3, LX/11A5;->LJIJ:I

    int-to-float v0, v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setInitOffsetY(F)V
    .locals 0

    iput p1, p0, LX/11A4;->LLILL:F

    return-void
.end method

.method public setMotionInterceptor(LX/11AE;)V
    .locals 1

    iget-object v0, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    iput-object p1, v0, LX/11A6;->LJIJI:LX/11AE;

    return-void
.end method

.method public setOnEditClickListener(LX/11AA;)V
    .locals 1

    iget-object v0, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    iput-object p1, v0, LX/11A6;->LIZ:LX/11AA;

    return-void
.end method

.method public setPlayPosition(J)V
    .locals 0

    iput-wide p1, p0, LX/11A4;->LLJJ:J

    return-void
.end method

.method public setShowHelpBox(Z)V
    .locals 4

    iget-object v0, p0, LX/11A4;->LLJILJILJ:LX/11A6;

    invoke-virtual {v0, p1}, LX/11A6;->LIZJ(Z)V

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/11A4;->LLJJI:J

    iget-object v3, p0, LX/11A4;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xc7

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setText(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11A4;->LLJILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, LX/11A4;->LLILLL:Ljava/util/List;

    iget-object v5, p0, LX/11A4;->LLJIJIL:LX/11A5;

    iput-object p1, v5, LX/11A5;->LJIIIZ:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->isReplaceString()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_8

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->getStrMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    :goto_2
    iput-object v0, v5, LX/11A5;->LJIIJ:[Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->isReplaceString()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->isReplaceString()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->getStrMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    new-array v0, v3, [Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    goto/16 :goto_2

    :cond_7
    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->getStrMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    goto/16 :goto_2

    :cond_8
    iget v1, v5, LX/11A5;->LJIIIIZZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    iget-object v1, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    :goto_5
    if-eqz p1, :cond_c

    goto/16 :goto_1

    :cond_a
    iget-object v2, v5, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    iget-object v0, v5, LX/11A5;->LJJI:LX/11A4;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-array v0, v3, [Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    goto/16 :goto_2
.end method

.method public setTextColor(I)V
    .locals 5

    iget-object v3, p0, LX/11A4;->LLJIJIL:LX/11A5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v4

    iget-object v1, v4, LX/0mzh;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0mzh;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0mzh;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0mzh;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/11A5;->LJJIII:Z

    iget-object v0, v3, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v0

    invoke-virtual {v0}, LX/0mzh;->LIZ()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v0

    invoke-virtual {v0}, LX/0mzh;->LIZ()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-boolean v0, v3, LX/11A5;->LJJIII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    iput p1, p0, LX/11A4;->LLJJIJIIJIL:I

    return-void

    :cond_2
    iget-object v0, v3, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v3, LX/11A5;->LJIJJ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setTouching(Z)V
    .locals 4

    iget-boolean v0, p0, LX/11A4;->LLJJLIIIJLLLLLLLZ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/11A4;->LLJJLIIIJLLLLLLLZ:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/11A4;->LLJJI:J

    iget-object v3, p0, LX/11A4;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xc7

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
