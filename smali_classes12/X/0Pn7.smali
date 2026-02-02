.class public final LX/0Pn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/02uK;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:LX/05ta;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/030t<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0PmX;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0PnG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/04W5;Ljava/lang/String;LX/0t7j;LX/02uK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Pn7;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    iput-object p4, p0, LX/0Pn7;->LIZJ:LX/02uK;

    iget-object v0, p1, LX/04W5;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Pn7;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/04W5;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Pn7;->LJ:Ljava/lang/String;

    iget v0, p1, LX/04W5;->LIZJ:I

    iput v0, p0, LX/0Pn7;->LJFF:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x42c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Pn7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Pn7;->LJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Pn7;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Pn7;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0PnG;

    invoke-direct {v0, p0}, LX/0PnG;-><init>(LX/0Pn7;)V

    iput-object v0, p0, LX/0Pn7;->LJIIIZ:LX/0PnG;

    return-void
.end method

.method public static LIZ(LX/0PnB;LX/0PnH;LX/0Pn9;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iget-object v2, p0, LX/0PnB;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0Plb;

    const-string v0, "The url provided is null!"

    invoke-direct {v1, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0PnH;->LLIZ()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0PnA;

    invoke-direct {v0, p1, p0, v2, v3}, LX/0PnA;-><init>(LX/0PnH;LX/0PnB;Ljava/lang/String;LX/15BK;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIILIIL(LX/033s;)V

    goto :goto_0
.end method

.method public static LJ(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, p0}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v2
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0PnB;LX/0PnH;LX/0Pn9;)Ljava/lang/Object;
    .locals 8

    new-instance v6, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v6, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    move-object v5, p1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, p3

    if-nez v0, :cond_1

    new-instance v1, LX/0Plb;

    const-string v0, "The url provided is null!"

    invoke-direct {v1, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0PnH;->LLIZ()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0XSe;->LJ()LX/0XgT;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v2, LX/0Pn8;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/0Pn8;-><init>(LX/0PnH;LX/0PnB;Ljava/lang/String;LX/15BK;LX/0XgT;)V

    invoke-virtual {v1, v2}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "The download temp folder is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;
    .locals 26

    invoke-static {}, LX/0XSe;->LJ()LX/0XgT;

    move-result-object v16

    if-eqz v16, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v10, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    int-to-float v5, v1

    iget-object v0, v10, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    const/high16 v4, 0x44160000    # 600.0f

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v5, v0

    const v3, 0x4426c000    # 667.0f

    if-lez v0, :cond_3

    const/16 v0, 0x178

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :goto_0
    iget-object v0, v10, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const-wide v0, 0x407d56b851eb851fL    # 469.42

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    const/4 v9, 0x1

    invoke-static {v2, v7, v0, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v6, v8, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v10, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    add-int/lit8 v4, v0, -0x24

    const/4 v3, 0x0

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LJ:LX/0PnF;

    iget v0, v0, LX/0PnF;->LIZ:I

    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, v10, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f060376

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x11

    goto :goto_2

    :cond_1
    int-to-float v1, v6

    iget-object v0, v10, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const-wide v0, 0x4073f9c28f5c28f6L    # 319.61

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_1

    :cond_3
    int-to-float v1, v6

    iget-object v0, v10, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v2, v13, v3, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-virtual {v2, v12, v9, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/16 v17, 0x0

    const/16 v18, 0x384

    const/high16 v19, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/4 v0, 0x0

    const/16 v25, 0xe0

    move/from16 v20, v17

    move/from16 v22, v17

    move/from16 v23, v3

    move-object/from16 v24, v5

    invoke-static/range {v17 .. v25}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v14

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v13, v12, :cond_6

    if-eqz v14, :cond_5

    new-instance v12, Landroid/text/style/TypefaceSpan;

    invoke-direct {v12, v14}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move-object v12, v5

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v2, v12, v3, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    :try_start_3
    invoke-virtual {v2, v12, v3, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_5
    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v12, v10, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {v11, v12, v5, v1, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    int-to-float v1, v4

    invoke-static {v1, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    :goto_6
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 v5, 0x41c40000    # 24.5f

    const/high16 v15, 0x429a0000    # 77.0f

    const/high16 v14, 0x41c40000    # 24.5f

    const/4 v12, 0x0

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v15, v1

    cmpg-float v1, v14, v1

    const/4 v2, 0x2

    if-gez v1, :cond_9

    const/16 v1, 0xa

    if-ge v12, v1, :cond_9

    add-float v4, v15, v14

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {v11, v4}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-gt v1, v2, :cond_7

    iget-object v2, v10, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v2

    const/16 v1, 0x55

    if-gt v2, v1, :cond_7

    move v14, v4

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    int-to-float v1, v9

    sub-float/2addr v4, v1

    move v15, v4

    goto :goto_8

    :cond_8
    const/4 v1, 0x3

    goto :goto_6

    :cond_9
    cmpg-float v1, v14, v5

    if-ltz v1, :cond_a

    move v5, v14

    :cond_a
    invoke-virtual {v11, v5}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v11, v3, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/16 v4, 0x12

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v3, v1

    invoke-static {v11}, LX/0Pn7;->LJ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    :cond_b
    new-instance v3, LX/0XgT;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "processed_card_background.png"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Xgf;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-object v3

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "The decoded bitmap for original card is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "The original card file is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "The download temp folder is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/io/File;)LX/0XgT;
    .locals 13

    invoke-static {}, LX/0XSe;->LJ()LX/0XgT;

    move-result-object v12

    if-eqz v12, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    int-to-float v5, v1

    iget-object v0, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    const/high16 v4, 0x44160000    # 600.0f

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v5, v0

    const v3, 0x4426c000    # 667.0f

    if-lez v0, :cond_4

    const/16 v0, 0x178

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :goto_0
    iget-object v0, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const-wide v0, 0x407d56b851eb851fL    # 469.42

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v7, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v8, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    new-instance v9, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f060314

    invoke-direct {v9, v1, v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f010a7b

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p0}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LJ:LX/0PnF;

    iget v0, v0, LX/0PnF;->LIZ:I

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v11, 0x12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v11

    iget-object v1, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v6, v0

    iget-object v1, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    add-int/lit8 v10, v0, -0x14

    iget-object v1, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, LX/0Pn7;->LJ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {v6, v1, v4, v0, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LJ:LX/0PnF;

    iget v0, v0, LX/0PnF;->LIZ:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v6, v7, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v7, v0

    iget-object v1, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    add-int/lit8 v2, v0, -0x10

    iget-object v1, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v6}, LX/0Pn7;->LJ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    new-instance v4, LX/0XgT;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "processed_mask_background.png"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Xgf;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-object v4

    :cond_0
    iget-object v1, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v11

    iget-object v1, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    int-to-float v1, v6

    iget-object v0, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    const-wide v0, 0x4073f9c28f5c28f6L    # 319.61

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    int-to-float v1, v6

    iget-object v0, p0, LX/0Pn7;->LIZIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "The decoded bitmap for original card is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "The original card file is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "The downlaod temp folder is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/0PmX;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/0Pn7;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/0PmZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The resource type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not stored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PmZ;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJI()LX/0PnE;
    .locals 1

    iget-object v0, p0, LX/0Pn7;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PnE;

    return-object v0
.end method

.method public final LJII(LX/0PnB;LX/0PnG;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0Pn9;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0Pn9;

    iget v2, v5, LX/0Pn9;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Pn9;->LLILLJJLI:I

    :goto_0
    iget-object v7, v5, LX/0Pn9;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Pn9;->LLILLJJLI:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v6, :cond_1

    iget-object p1, v5, LX/0Pn9;->LL:LX/0PnB;

    goto/16 :goto_4

    :cond_0
    new-instance v5, LX/0Pn9;

    invoke-direct {v5, p0, v3}, LX/0Pn9;-><init>(LX/0Pn7;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, v5, LX/0Pn9;->LL:LX/0PnB;

    goto/16 :goto_5

    :cond_3
    iget-object p2, v5, LX/0Pn9;->LLILIL:LX/0PnH;

    iget-object p1, v5, LX/0Pn9;->LL:LX/0PnB;

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p1, LX/0PnB;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0PnB;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-class v7, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;->LJ()V

    :cond_5
    const-class v7, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0PnB;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILIIL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v12

    :goto_1
    if-eqz v7, :cond_9

    invoke-static {v7}, LX/0zFF;->LJIIZILJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "png"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p1, LX/0PnB;->LIZ:LX/0PmX;

    sget-object v0, LX/0PmX;->DOWNLOAD_STATIC_BACKGROUND:LX/0PmX;

    if-ne v1, v0, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object p1, v5, LX/0Pn9;->LL:LX/0PnB;

    iput-object p2, v5, LX/0Pn9;->LLILIL:LX/0PnH;

    iput v2, v5, LX/0Pn9;->LLILLJJLI:I

    invoke-virtual {p0, v0, p1, p2, v5}, LX/0Pn7;->LIZIZ(Ljava/lang/String;LX/0PnB;LX/0PnH;LX/0Pn9;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/io/File;

    goto :goto_3

    :cond_8
    move-object v7, v12

    :cond_9
    :goto_3
    if-eqz v7, :cond_a

    invoke-interface {p2}, LX/0PnH;->LIZ()V

    goto :goto_6

    :cond_a
    iget-object v1, p1, LX/0PnB;->LIZ:LX/0PmX;

    sget-object v0, LX/0PmX;->DOWNLOAD_STATIC_BACKGROUND:LX/0PmX;

    if-ne v1, v0, :cond_c

    iget-object v0, p1, LX/0PnB;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    iput-object p1, v5, LX/0Pn9;->LL:LX/0PnB;

    iput-object v12, v5, LX/0Pn9;->LLILIL:LX/0PnH;

    iput v3, v5, LX/0Pn9;->LLILLJJLI:I

    invoke-virtual {p0, v0, p1, p2, v5}, LX/0Pn7;->LIZIZ(Ljava/lang/String;LX/0PnB;LX/0PnH;LX/0Pn9;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    return-object v4

    :cond_c
    iput-object p1, v5, LX/0Pn9;->LL:LX/0PnB;

    iput-object v12, v5, LX/0Pn9;->LLILIL:LX/0PnH;

    iput v6, v5, LX/0Pn9;->LLILLJJLI:I

    invoke-static {p1, p2, v5}, LX/0Pn7;->LIZ(LX/0PnB;LX/0PnH;LX/0Pn9;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    return-object v4

    :goto_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Ljava/io/File;

    goto :goto_6

    :goto_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Ljava/io/File;

    :goto_6
    iget-object v0, p1, LX/0PnB;->LIZ:LX/0PmX;

    sget-object v1, LX/0PmY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_f

    if-ne v0, v3, :cond_10

    iget-object v0, p0, LX/0Pn7;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, LX/0Pn7;->LIZJ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v7

    return-object v7

    :cond_f
    invoke-virtual {p0, v7}, LX/0Pn7;->LIZLLL(Ljava/io/File;)LX/0XgT;

    move-result-object v7

    :cond_10
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0PmZ;

    invoke-direct {v0, v1}, LX/0PmZ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0PnC;

    if-eqz v0, :cond_5

    move-object v9, p1

    check-cast v9, LX/0PnC;

    iget v2, v9, LX/0PnC;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/0PnC;->LLILLJJLI:I

    :goto_0
    iget-object v1, v9, LX/0PnC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0PnC;->LLILLJJLI:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_8

    iget-object v6, v9, LX/0PnC;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v9, LX/0PnC;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PnB;

    iget-object v1, p0, LX/0Pn7;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0PnB;->LIZ:LX/0PmX;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, LX/0PmZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The resource type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0PnB;->LIZ:LX/0PmX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not stored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PmZ;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Pn7;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    invoke-interface {v0, v11}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Pn7;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [LX/0PnB;

    new-instance v2, LX/0PnB;

    sget-object v1, LX/0PmX;->STATIC_AVATAR:LX/0PmX;

    iget-object v0, p0, LX/0Pn7;->LJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0PnB;-><init>(LX/0PmX;Ljava/lang/String;)V

    aput-object v2, v3, v7

    new-instance v2, LX/0PnB;

    sget-object v1, LX/0PmX;->DYNAMIC_AVATAR:LX/0PmX;

    iget-object v0, p0, LX/0Pn7;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0PnB;-><init>(LX/0PmX;Ljava/lang/String;)V

    aput-object v2, v3, v10

    new-instance v2, LX/0PnB;

    sget-object v4, LX/0PmX;->DOWNLOAD_CARD:LX/0PmX;

    invoke-virtual {p0}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LJ:LX/0PnF;

    iget-object v1, v0, LX/0PnF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LJ:LX/0PnF;

    iget-object v0, v0, LX/0PnF;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0, v10}, LX/0PnB;-><init>(LX/0PmX;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0PnB;

    sget-object v4, LX/0PmX;->DOWNLOAD_MASK:LX/0PmX;

    invoke-virtual {p0}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LJ:LX/0PnF;

    iget-object v1, v0, LX/0PnF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LJ:LX/0PnF;

    iget-object v0, v0, LX/0PnF;->LJ:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0, v10}, LX/0PnB;-><init>(LX/0PmX;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    new-instance v2, LX/0PnB;

    sget-object v6, LX/0PmX;->DOWNLOAD_STATIC_BACKGROUND:LX/0PmX;

    invoke-virtual {p0}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LIZLLL:LX/0I6Z;

    iget-object v1, v0, LX/0I6Z;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LIZLLL:LX/0I6Z;

    iget-object v0, v0, LX/0I6Z;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v6, v1, v0, v10}, LX/0PnB;-><init>(LX/0PmX;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0PnB;

    sget-object v6, LX/0PmX;->DISPLAY_BACKGROUND:LX/0PmX;

    invoke-virtual {p0}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LJ:LX/0PnF;

    iget-object v0, v0, LX/0PnF;->LJFF:LX/0I6Z;

    iget-object v1, v0, LX/0I6Z;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Pn7;->LJI()LX/0PnE;

    move-result-object v0

    iget-object v0, v0, LX/0PnE;->LJ:LX/0PnF;

    iget-object v0, v0, LX/0PnF;->LJFF:LX/0I6Z;

    iget-object v0, v0, LX/0I6Z;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v6, v1, v0, v10}, LX/0PnB;-><init>(LX/0PmX;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PnB;

    iget-object v1, p0, LX/0Pn7;->LIZJ:LX/02uK;

    new-instance v0, LX/0Pn6;

    invoke-direct {v0, p0, v2, v5, v11}, LX/0Pn6;-><init>(LX/0Pn7;LX/0PnB;Ljava/util/List;LX/02wT;)V

    invoke-static {v1, v11, v11, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iget-object v0, p0, LX/0Pn7;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0Pn7;->LJII:Ljava/util/List;

    iput-object v5, v9, LX/0PnC;->LL:Ljava/lang/Object;

    iput-object v6, v9, LX/0PnC;->LLILIL:Ljava/lang/Object;

    iput v10, v9, LX/0PnC;->LLILLJJLI:I

    invoke-static {v0, v9}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_5
    new-instance v9, LX/0PnC;

    invoke-direct {v9, p0, p1}, LX/0PnC;-><init>(LX/0Pn7;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
