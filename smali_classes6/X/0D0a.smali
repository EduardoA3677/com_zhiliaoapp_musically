.class public final LX/0D0a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/Integer;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/Integer;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public final LLILZ:I

.field public LLILZIL:Z

.field public final LLILZLL:I

.field public final LLIZ:F

.field public final LLIZLLLIL:Landroid/content/Context;

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:F

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:Landroid/graphics/Bitmap;

.field public final LLJJIJIL:Landroid/graphics/Rect;

.field public LLJJJ:Landroid/graphics/Paint;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:F

.field public final LLJJJJLIIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJJL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;ZLjava/lang/Integer;ZZLjava/lang/Integer;I)V
    .locals 8

    move/from16 v3, p8

    move/from16 v2, p9

    move/from16 v5, p11

    move-object/from16 v4, p10

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, v5, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_4
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-boolean p6, p0, LX/0D0a;->LL:Z

    iput-object p7, p0, LX/0D0a;->LLILIL:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/0D0a;->LLILL:Z

    iput-boolean v2, p0, LX/0D0a;->LLILLIZIL:Z

    iput-object v4, p0, LX/0D0a;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p5, p0, LX/0D0a;->LLILLL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iput p3, p0, LX/0D0a;->LLILZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D0a;->LLILZIL:Z

    iput p4, p0, LX/0D0a;->LLILZLL:I

    iput p2, p0, LX/0D0a;->LLIZ:F

    iput-object p1, p0, LX/0D0a;->LLIZLLLIL:Landroid/content/Context;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0D0a;->LLJ:F

    iput v0, p0, LX/0D0a;->LLJI:F

    const-string v1, ""

    iput-object v1, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, LX/0D0a;->LLJJIJI:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0D0a;->LLJJIJIL:Landroid/graphics/Rect;

    iput-object v1, p0, LX/0D0a;->LLJJJIL:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    iput v5, p0, LX/0D0a;->LLJJJJJIL:F

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0D0a;->LLJJL:F

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v6

    const v1, 0x7f0108e5

    if-eq v6, v7, :cond_d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_b

    if-nez v2, :cond_c

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/0D0a;->LLJJIJI:I

    if-eqz v2, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput v1, p0, LX/0D0a;->LLJJIJI:I

    :cond_5
    iget v0, p0, LX/0D0a;->LLJJIJI:I

    if-eq v0, v3, :cond_6

    if-eqz v4, :cond_8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    float-to-int v0, v5

    iput v0, v1, LX/0Cls;->LIZJ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iget v0, p0, LX/0D0a;->LLJJIJI:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-boolean v0, p0, LX/0D0a;->LLJJJJ:Z

    iput-boolean v0, v1, LX/0Cls;->LJFF:Z

    iput-object v4, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0D0a;->LLJJJJLIIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_6
    :goto_1
    iget v0, p0, LX/0D0a;->LLJJIJI:I

    if-eq v0, v3, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/0D0a;->LLJJIJI:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0D0a;->LLJJIJIIJIL:Landroid/graphics/Bitmap;

    :cond_7
    return-void

    :cond_8
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    float-to-int v0, v5

    iput v0, v1, LX/0Cls;->LIZJ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iget v0, p0, LX/0D0a;->LLJJIJI:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-boolean v0, p0, LX/0D0a;->LLJJJJ:Z

    iput-boolean v0, v1, LX/0Cls;->LJFF:Z

    if-nez p7, :cond_9

    if-eqz p6, :cond_a

    const v0, 0x7f06005b

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    :cond_9
    iput-object p7, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0D0a;->LLJJJJLIIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto :goto_1

    :cond_a
    const v0, 0x7f060069

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    const v0, 0x7f040c77

    goto :goto_0

    :cond_c
    const v0, 0x7f0108e5

    goto :goto_0

    :cond_d
    if-eqz v2, :cond_e

    const v0, 0x7f010572

    goto :goto_0

    :cond_e
    if-eqz p6, :cond_f

    const v0, 0x7f040c64

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f040c63

    goto/16 :goto_0
.end method

.method public static LIZ(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "\ufeff"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "\u2026"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;FFLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p3

    float-to-int v1, v0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    int-to-float v0, v1

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0D0a;->LLIZLLLIL:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0D0a;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr p2, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p1}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final LIZJ(Landroid/graphics/Paint;)V
    .locals 10

    iget-boolean v0, p0, LX/0D0a;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x190

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    move v4, v1

    move v6, v1

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move/from16 v5, p5

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v7, 0x1c

    if-gt v9, v7, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v0, 0xfeff

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0D0a;->LLJJJ:Landroid/graphics/Paint;

    move-object/from16 v4, p9

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    iput-object v1, p0, LX/0D0a;->LLJJJ:Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/0D0a;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0D0a;->LLJI:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    add-int/lit8 v0, p3, 0x1

    move/from16 v1, p4

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/0D0a;->LLILZLL:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0D0a;->LLJILJILJ:I

    int-to-float v1, v0

    add-float/2addr v1, v5

    iget v0, p0, LX/0D0a;->LLIZ:F

    cmpl-float v0, v1, v0

    const-string v6, "\u2026"

    move/from16 v8, p7

    if-lez v0, :cond_5

    iget-boolean v0, p0, LX/0D0a;->LLJJ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0D0a;->LLILLL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setClickable(Z)V

    if-gt v9, v7, :cond_4

    invoke-static {p2}, LX/0D0a;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, v8

    invoke-virtual {p1, v6, v5, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    int-to-float v0, v8

    invoke-virtual {p1, v6, v5, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p3, :cond_8

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2026

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0D0a;->LLILLL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setClickable(Z)V

    if-gt v9, v7, :cond_7

    invoke-static {p2}, LX/0D0a;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v8

    invoke-virtual {p1, v6, v5, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void

    :cond_7
    int-to-float v0, v8

    invoke-virtual {p1, v6, v5, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0D0a;->LLILLL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setClickable(Z)V

    invoke-virtual {p0, v4}, LX/0D0a;->LIZJ(Landroid/graphics/Paint;)V

    iget v1, p0, LX/0D0a;->LLJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_9
    iget-object v7, p0, LX/0D0a;->LLJJJ:Landroid/graphics/Paint;

    if-nez v7, :cond_a

    move-object v7, v4

    :cond_a
    iget-boolean v0, p0, LX/0D0a;->LLJILLL:Z

    if-eqz v0, :cond_1b

    iget v1, p0, LX/0D0a;->LLJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1b

    const/4 v1, 0x1

    :goto_0
    int-to-float v6, v8

    if-eqz v1, :cond_1a

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v8, v6

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    add-float/2addr v8, v0

    if-eqz v1, :cond_19

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v9, v6

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_2
    add-float/2addr v9, v0

    iget v0, p0, LX/0D0a;->LLILZ:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0D0a;->LLILZ:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, LX/0D0a;->LLJILJILJ:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-direct {v1, v5, v8, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/0D0a;->LLJILJIL:F

    invoke-virtual {p1, v1, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v0, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_b

    iget-boolean v0, p0, LX/0D0a;->LLILLIZIL:Z

    if-eqz v0, :cond_18

    iget v1, p0, LX/0D0a;->LLJJJJJIL:F

    iget v0, p0, LX/0D0a;->LLJJL:F

    add-float/2addr v1, v0

    :goto_3
    iput v1, p0, LX/0D0a;->LLJJIII:F

    iget-object v1, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    :cond_b
    iget-boolean v0, p0, LX/0D0a;->LLJJ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_c

    iget-object v1, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    :cond_c
    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    iget-object v1, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    iget v0, p0, LX/0D0a;->LLILZLL:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v11, :cond_d

    iget-boolean v0, p0, LX/0D0a;->LLILLIZIL:Z

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    iget v1, p0, LX/0D0a;->LLJIJIL:F

    div-float/2addr v1, v7

    add-float/2addr v1, v5

    iget v0, p0, LX/0D0a;->LLJJIII:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    :goto_4
    iget v0, p0, LX/0D0a;->LLJJIJI:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_11

    float-to-int v6, v8

    float-to-int v7, v9

    if-eq v0, v3, :cond_f

    iget-boolean v0, p0, LX/0D0a;->LLILLIZIL:Z

    if-eqz v0, :cond_10

    sub-int v0, v7, v6

    int-to-float v0, v0

    iget v8, p0, LX/0D0a;->LLJJJJJIL:F

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_f

    iget v0, p0, LX/0D0a;->LLJIJIL:F

    int-to-float v2, v10

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float v1, v6, v8

    div-float/2addr v1, v2

    add-float/2addr v6, v8

    div-float/2addr v6, v2

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v4, v5

    iget-object v3, p0, LX/0D0a;->LLJJJJLIIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v3, :cond_e

    float-to-int v2, v1

    float-to-int v1, v8

    add-int/2addr v1, v4

    float-to-int v0, v6

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_e
    iget-object v0, p0, LX/0D0a;->LLJJJJLIIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    return-void

    :cond_10
    iget-object v3, p0, LX/0D0a;->LLJJIJIIJIL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    sub-int v0, v7, v6

    div-int/lit8 v1, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v6, v0

    sub-int/2addr v7, v0

    int-to-float v0, v1

    add-float/2addr v5, v0

    float-to-int v2, v5

    iget-object v1, p0, LX/0D0a;->LLJJIJIL:Landroid/graphics/Rect;

    add-int v0, v2, v7

    sub-int/2addr v0, v6

    invoke-virtual {v1, v2, v6, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0D0a;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/0D0a;->LLILLL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    float-to-int v2, v8

    float-to-int v8, v9

    iget-boolean v0, p0, LX/0D0a;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget-object v0, p0, LX/0D0a;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    iget-object v0, p0, LX/0D0a;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0D0a;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_13
    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget-object v0, p0, LX/0D0a;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v7, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LX/0D0a;->LLIZLLLIL:Landroid/content/Context;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    add-int/2addr v8, v2

    int-to-float v2, v8

    div-float/2addr v2, v7

    float-to-double v8, v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v0, 0x3

    int-to-double v0, v0

    mul-double/2addr v8, v0

    const/4 v0, 0x4

    int-to-double v0, v0

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    iget v1, p0, LX/0D0a;->LLJIJIL:F

    div-float/2addr v1, v7

    add-float/2addr v1, v5

    div-float/2addr v3, v7

    add-float v0, v2, v3

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/0D0a;->LLJIJIL:F

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    add-float/2addr v0, v8

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/0D0a;->LLJIJIL:F

    div-float/2addr v0, v7

    add-float/2addr v5, v0

    sub-float/2addr v2, v3

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_6

    :cond_15
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_16
    iget-boolean v0, p0, LX/0D0a;->LLILL:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v3, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    iget v2, p0, LX/0D0a;->LLJIJIL:F

    div-float/2addr v2, v7

    add-float/2addr v2, v5

    iget v0, p0, LX/0D0a;->LLJJIII:F

    add-float/2addr v2, v0

    int-to-float v1, v10

    div-float/2addr v6, v1

    add-float v0, v9, v8

    div-float/2addr v0, v1

    add-float/2addr v6, v0

    invoke-virtual {p1, v3, v2, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_17
    iget-object v3, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    iget v2, p0, LX/0D0a;->LLJIJIL:F

    div-float/2addr v2, v7

    add-float/2addr v2, v5

    iget v0, p0, LX/0D0a;->LLJJIII:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/0D0a;->LLIZLLLIL:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p1, v3, v2, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_18
    iget-object v0, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move v9, v6

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move v8, v6

    goto/16 :goto_1

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 9

    add-int/lit8 v0, p3, 0x1

    const/4 v3, 0x0

    if-lt v0, p4, :cond_0

    return v3

    :cond_0
    iget v1, p0, LX/0D0a;->LLJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0D0a;->LIZJ(Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0D0a;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    sget v0, LX/0MJy;->LIZ:F

    sget v5, LX/0MJy;->LIZ:F

    iget v0, p0, LX/0D0a;->LLJIJIL:F

    add-float/2addr v5, v0

    iget v0, p0, LX/0D0a;->LLJJJJJIL:F

    sub-float/2addr v5, v0

    iget v0, p0, LX/0D0a;->LLJJL:F

    sub-float/2addr v5, v0

    :goto_0
    iget-object v0, p0, LX/0D0a;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p4, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    if-gt v7, v8, :cond_8

    if-nez v6, :cond_5

    move v0, v7

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfeff

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-nez v6, :cond_3

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move v0, v8

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/0D0a;->LLJJJIL:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget v5, p0, LX/0D0a;->LLIZ:F

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-boolean v0, p0, LX/0D0a;->LLILLIZIL:Z

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0D0a;->LLIZ:F

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_a

    move v5, v1

    :cond_a
    iget v0, p0, LX/0D0a;->LLJIJIL:F

    invoke-virtual {p0, v2, v5, v0, p1}, LX/0D0a;->LIZIZ(Ljava/lang/String;FFLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0D0a;->LLJIJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0D0a;->LLJJJJJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0D0a;->LLJJL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0D0a;->LLJILJILJ:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v1, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    :goto_5
    iget v0, p0, LX/0D0a;->LLJILJILJ:I

    return v0

    :cond_b
    iget v1, p0, LX/0D0a;->LLIZ:F

    iget v0, p0, LX/0D0a;->LLJIJIL:F

    invoke-virtual {p0, v4, v1, v0, p1}, LX/0D0a;->LIZIZ(Ljava/lang/String;FFLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D0a;->LLJJI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0D0a;->LLJIJIL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0D0a;->LLJILJILJ:I

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D0a;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; span text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D0a;->LLILLL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "RoundBackgroundSpan"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method
