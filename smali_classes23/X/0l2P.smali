.class public final LX/0l2P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tQt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l2P;

    new-instance v0, LX/0tQt;

    invoke-direct {v0}, LX/0tQt;-><init>()V

    sput-object v0, LX/0l2P;->LIZ:LX/0tQt;

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    sget-object v0, LX/0A4O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v3, v10

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v15, v2

    mul-float/2addr v1, v15

    float-to-int v0, v1

    invoke-static {v9, v2, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-array v8, v8, [Ljava/lang/Integer;

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {v0}, LX/05qa;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const/16 v0, 0x78

    int-to-float v9, v0

    invoke-static {v9}, LX/05qa;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v9}, LX/05qa;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    :goto_2
    move/from16 v11, p0

    if-ge v6, v9, :cond_9

    if-ge v0, v3, :cond_9

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    if-ne v6, v4, :cond_1

    const/16 v19, 0x99

    const/16 v20, 0xff

    move/from16 v18, v8

    move/from16 v21, v11

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/0l2P;->LIZLLL(Landroid/graphics/Paint;IIIII)V

    :cond_1
    :goto_3
    sub-int v11, v3, v0

    if-le v8, v11, :cond_2

    move v8, v11

    :cond_2
    if-lez v8, :cond_3

    int-to-float v14, v0

    add-int/2addr v0, v8

    int-to-float v8, v0

    const/4 v13, 0x0

    move-object v11, v12

    move-object/from16 v17, v1

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object v12, v11

    goto :goto_2

    :cond_3
    move-object v11, v12

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x99

    move/from16 v18, v8

    move/from16 v21, v11

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/0l2P;->LIZLLL(Landroid/graphics/Paint;IIIII)V

    goto :goto_3

    :cond_5
    move-object v11, v12

    if-le v8, v3, :cond_6

    move v8, v3

    :cond_6
    add-int/2addr v0, v8

    goto :goto_4

    :cond_7
    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    if-ge v0, v3, :cond_a

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    int-to-float v14, v0

    int-to-float v0, v3

    move-object/from16 v17, v1

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    return-object v2
.end method

.method public static LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v6, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/00ta;

    invoke-direct {v0, p0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v5

    new-instance v4, LX/03uB;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    const-string v0, "tako_load_bot_bg"

    invoke-direct {v4, v0, v3}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v5, LX/129q;->LJJJI:LX/0Kx4;

    sget-object v0, LX/03MV;->LL:LX/03MV;

    iput-object v0, v5, LX/129q;->LJJIIJ:Ljava/util/concurrent/Executor;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0nyI;->IMMEDIATE:LX/0nyI;

    iput-object v0, v5, LX/129q;->LJJII:LX/0nyI;

    new-instance v0, LX/03MR;

    invoke-direct {v0, p0, v1, v2, v6}, LX/03MR;-><init>(Ljava/util/List;JLX/15BK;)V

    invoke-virtual {v5, v0}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

.method public static LIZJ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p1, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-object v6

    :cond_0
    return-object v7
.end method

.method public static LIZLLL(Landroid/graphics/Paint;IIIII)V
    .locals 8

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p4, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, p1

    add-int/2addr p1, p2

    int-to-float v4, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
