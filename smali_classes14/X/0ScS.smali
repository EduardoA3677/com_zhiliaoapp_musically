.class public final LX/0ScS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ScP;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ScP;Ljava/lang/String;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0ScS;->LIZ:LX/0ScP;

    iput-object p2, p0, LX/0ScS;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ScS;->LIZJ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v14, p1

    check-cast v14, Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    if-nez v14, :cond_10

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "requested user avatar is null"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "WatermarkResourceLoader"

    invoke-static {v0, v2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/0ScS;->LIZ:LX/0ScP;

    iget-object v0, v0, LX/0ScP;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f040712

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    const/16 v20, 0x0

    :goto_0
    iget-object v0, v1, LX/0ScS;->LIZ:LX/0ScP;

    iget-object v0, v0, LX/0ScP;->LJ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getNickname()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, v1, LX/0ScS;->LIZ:LX/0ScP;

    invoke-virtual {v0}, LX/0ScP;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0xGm;

    invoke-direct {v0}, LX/0xGm;-><init>()V

    iget-object v3, v1, LX/0ScS;->LIZ:LX/0ScP;

    iget-object v3, v3, LX/0ScP;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v19, "#E6FFFFFF"

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const-string v9, "..."

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/0ScS;->LIZ:LX/0ScP;

    iget-object v3, v3, LX/0ScP;->LIZJ:Ljava/util/List;

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v1, LX/0ScS;->LIZ:LX/0ScP;

    iget-object v3, v3, LX/0ScP;->LIZJ:Ljava/util/List;

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v11, 0x3

    if-lez v5, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v6, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v5, v6, v3

    const/16 v3, 0x80

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v13, v11

    mul-float/2addr v13, v5

    int-to-float v3, v10

    mul-float/2addr v3, v13

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v12, v5

    div-float/2addr v12, v15

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v3, -0xbdbdbe

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v8, v12, v13

    invoke-virtual {v11, v12, v12, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v7, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v7, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v11, v14, v5, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, -0x1

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v11, v12, v12, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/16 v3, 0x87

    int-to-float v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v5, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move-object v10, v6

    move v12, v11

    move-object v15, v7

    move/from16 v16, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v6}, LX/0vmI;->LIZLLL(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v1, LX/0ScS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "profile.png"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0xGm;->LJFF(Ljava/lang/String;)Z

    :cond_2
    iget-object v3, v1, LX/0ScS;->LIZ:LX/0ScP;

    iget-object v5, v3, LX/0ScP;->LIZJ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v3, v1, LX/0ScS;->LIZ:LX/0ScP;

    iget-object v5, v3, LX/0ScP;->LIZJ:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v10, :cond_6

    if-lez v8, :cond_6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x182

    const/16 v3, 0x23

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Canvas;

    iget-object v3, v0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    if-ge v10, v8, :cond_f

    const/4 v5, 0x1

    :goto_1
    new-instance v6, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v5, :cond_e

    const/high16 v3, 0x42100000    # 36.0f

    :goto_2
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x0

    const/16 v11, 0x1f4

    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    move v13, v10

    move v15, v10

    move/from16 v16, v8

    invoke-static/range {v10 .. v18}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static/range {v19 .. v19}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v10, 0x14

    if-le v3, v10, :cond_4

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v10, 0x13

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    const/high16 v5, 0x43c10000    # 386.0f

    cmpl-float v3, v10, v5

    if-lez v3, :cond_5

    sub-float v5, v10, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v10, v3

    div-float/2addr v5, v10

    float-to-int v3, v5

    add-int/lit8 v10, v3, 0x3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v4, v8, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v8, v5, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    const/16 v3, 0x11

    int-to-float v5, v3

    add-float/2addr v5, v8

    const/16 v3, 0xc1

    int-to-float v3, v3

    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v1, LX/0ScS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "nickname.png"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0xGm;->LJFF(Ljava/lang/String;)Z

    :cond_6
    iget-object v3, v1, LX/0ScS;->LIZ:LX/0ScP;

    iget-object v5, v3, LX/0ScP;->LIZ:Landroid/content/Context;

    iget-object v4, v3, LX/0ScP;->LIZJ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v3, v1, LX/0ScS;->LIZ:LX/0ScP;

    iget-object v4, v3, LX/0ScP;->LIZJ:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v18, :cond_9

    if-lez v3, :cond_9

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x105

    const/16 v12, 0x20

    invoke-static {v8, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Canvas;

    iget-object v3, v0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f040c87

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v17

    new-instance v6, Landroid/text/TextPaint;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v21, 0x0

    const/16 v22, 0x190

    const/high16 v23, 0x41880000    # 17.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v29, 0xe0

    move/from16 v24, v21

    move/from16 v26, v21

    move/from16 v27, v5

    move-object/from16 v28, v16

    invoke-static/range {v21 .. v29}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static/range {v19 .. v19}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0xf

    if-le v4, v3, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v13, 0xe

    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v10, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v15, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v14, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v11, v3

    const/16 v3, 0x103

    int-to-float v4, v3

    sub-float/2addr v4, v11

    cmpl-float v3, v14, v4

    if-lez v3, :cond_a

    sub-float v4, v14, v4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v14, v3

    div-float/2addr v4, v14

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v14, v3

    if-nez v10, :cond_7

    add-int/lit8 v14, v14, 0x3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int/2addr v13, v14

    invoke-virtual {v2, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_5
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v2, v5, v3, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v11

    const/4 v4, 0x2

    int-to-float v13, v4

    add-float/2addr v3, v13

    float-to-int v3, v3

    rsub-int v10, v3, 0x105

    div-int/lit8 v3, v10, 0x2

    sub-int/2addr v8, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr v8, v3

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v4, v9, v3

    div-float/2addr v4, v13

    sub-float/2addr v4, v9

    const/16 v3, 0x10

    int-to-float v15, v3

    add-float/2addr v15, v4

    int-to-float v4, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    float-to-int v14, v4

    int-to-float v3, v14

    add-float/2addr v3, v11

    float-to-int v3, v3

    move/from16 v19, v3

    mul-int/lit8 v3, v18, 0x2

    int-to-float v4, v3

    const v3, 0x443b8000    # 750.0f

    div-float/2addr v4, v3

    float-to-int v13, v4

    int-to-float v3, v12

    sub-float/2addr v3, v11

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/high16 v9, 0x40000000    # 2.0f

    float-to-double v9, v9

    div-double/2addr v3, v9

    double-to-int v9, v3

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v13

    int-to-float v3, v9

    add-float/2addr v3, v11

    float-to-int v4, v3

    new-instance v5, Landroid/graphics/Rect;

    move/from16 v3, v19

    invoke-direct {v5, v14, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v4, v17

    move-object/from16 v3, v16

    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    int-to-float v3, v8

    invoke-virtual {v7, v2, v3, v15, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/0ScS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "username.png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0xGm;->LJFF(Ljava/lang/String;)Z

    :cond_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, LX/0ScS;->LIZJ:LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-eqz v10, :cond_8

    move-object v2, v15

    goto/16 :goto_5

    :cond_b
    move-object v15, v2

    goto/16 :goto_4

    :cond_c
    const/16 v13, 0xf

    goto/16 :goto_3

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_e
    const/high16 v3, 0x42000000    # 32.0f

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    const/16 v20, 0x1

    goto/16 :goto_0
.end method
