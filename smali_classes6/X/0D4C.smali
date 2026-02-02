.class public final LX/0D4C;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Landroid/text/TextPaint;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0DOF;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0D4C;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "#440066CC"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#44cc7700"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, p0, LX/0D4C;->LIZ:I

    iput v0, p0, LX/0D4C;->LIZIZ:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0D4C;->LIZJ:Landroid/text/TextPaint;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0D4C;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, LX/0D4C;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DOF;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0DOF;->LEFT_BOTTOM:LX/0DOF;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0DOF;->RIGHT_BOTTOM:LX/0DOF;

    if-eq v2, v0, :cond_5

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget v0, p0, LX/0D4C;->LIZIZ:I

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v8, p0, LX/0D4C;->LIZJ:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iput v0, p0, LX/0D4C;->LJ:I

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, LX/0DOF;->LEFT_BOTTOM:LX/0DOF;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/0DOF;->LEFT_TOP:LX/0DOF;

    if-eq v2, v0, :cond_4

    iget-object v1, p0, LX/0D4C;->LIZJ:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_2
    sget-object v1, LX/0D4D;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0D4C;->LJ:I

    :goto_3
    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0D4C;->LJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0D4C;->LJ:I

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0D4C;->LJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/0D4C;->LIZJ:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget v0, p0, LX/0D4C;->LIZ:I

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
