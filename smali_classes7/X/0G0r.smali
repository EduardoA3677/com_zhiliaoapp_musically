.class public final LX/0G0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Q;


# instance fields
.field public final LIZ:LX/0G0U;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:F

.field public final LJFF:I

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:Landroid/graphics/Rect;

.field public final LJIIJ:Landroid/graphics/Rect;

.field public final LJIIJJI:Landroid/text/TextPaint;

.field public final LJIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0G0U;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G0r;->LIZ:LX/0G0U;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0G0r;->LIZIZ:Landroid/content/Context;

    const/high16 v0, 0x42280000    # 42.0f

    iput v0, p0, LX/0G0r;->LJ:F

    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0G0r;->LJFF:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0G0r;->LJI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0G0r;->LJII:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, LX/0G0r;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0r;->LJIIIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0r;->LJIIJ:Landroid/graphics/Rect;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iput-object v5, p0, LX/0G0r;->LJIIJJI:Landroid/text/TextPaint;

    const/16 v0, 0x23b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0r;->LJIIL:LX/05ta;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v4, "0.0"

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, LX/0G0Q;->LLIZLLLIL:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fzq;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V
    .locals 25

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIL()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIL()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v16

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    if-eq v1, v0, :cond_b

    sget-object v1, LX/0G0g;->MUSIC:LX/0G0g;

    :goto_1
    sget-object v0, LX/0G0g;->MUSIC:LX/0G0g;

    const/4 v8, 0x0

    const-string v4, "1.0x"

    const-string v5, "%3.1fx"

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0G0g;->RECORD:LX/0G0g;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0G0g;->SOUND_EFFECT:LX/0G0g;

    if-eq v1, v0, :cond_3

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/0G0r;->LIZ:LX/0G0U;

    invoke-virtual {v3, v2, v8, v9, v0}, LX/0G0r;->LIZLLL(Landroid/graphics/Canvas;ZLjava/lang/String;LX/0G0U;)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0G0r;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v2, v1}, LX/0G0r;->LIZJ(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0G0r;->LIZ:LX/0G0U;

    invoke-virtual {v3, v2, v6, v9, v0}, LX/0G0r;->LIZLLL(Landroid/graphics/Canvas;ZLjava/lang/String;LX/0G0U;)V

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    const/high16 v15, 0x40e00000    # 7.0f

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0G0r;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f040c6d

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-boolean v0, v3, LX/0G0r;->LIZJ:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0G0r;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-static {v12}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v10, v0

    iget v0, v3, LX/0G0r;->LJ:F

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float v20, v9, v0

    invoke-static {v11}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/0G0r;->LJI:Landroid/graphics/Paint;

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v14}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    float-to-int v10, v9

    invoke-static {v15}, LX/0DLN;->LIZ(F)I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v9

    invoke-virtual {v8, v10, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v14}, LX/0DLN;->LIZ(F)I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    int-to-float v8, v1

    int-to-float v1, v9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v3, LX/0G0r;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    iput-boolean v6, v3, LX/0G0r;->LIZLLL:Z

    :goto_4
    invoke-static/range {p2 .. p2}, LX/0FTl;->LLLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0G0r;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f040d36

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, v3, LX/0G0r;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    invoke-static {v13}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-static {v12}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float v20, v7, v0

    invoke-static {v11}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, LX/0G0r;->LJ()F

    move-result v22

    invoke-virtual {v3}, LX/0G0r;->LJ()F

    move-result v23

    iget-object v0, v3, LX/0G0r;->LJI:Landroid/graphics/Paint;

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v21, v1

    move-object/from16 v24, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    float-to-int v7, v7

    invoke-static {v14}, LX/0DLN;->LIZ(F)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v15}, LX/0DLN;->LIZ(F)I

    move-result v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    add-int/2addr v7, v0

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-virtual {v8, v6, v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v3, LX/0G0r;->LIZJ:Z

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0G0r;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v2, v1}, LX/0G0r;->LIZJ(Landroid/graphics/Canvas;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, v3, LX/0G0r;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    invoke-static {v13}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto/16 :goto_3

    :cond_9
    iput-boolean v8, v3, LX/0G0r;->LIZLLL:Z

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    sget-object v1, LX/0G0g;->SOUND_EFFECT:LX/0G0g;

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/0G0g;->RECORD:LX/0G0g;

    goto/16 :goto_1

    :cond_d
    sget-object v1, LX/0G1a;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, LX/0G0r;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G0r;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v3, p0, LX/0G0r;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/0G0r;->LJIIJ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v3, p2, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/0G0r;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, LX/0G0r;->LJ()F

    move-result v8

    invoke-virtual {p0}, LX/0G0r;->LJ()F

    move-result v9

    iget-object v10, p0, LX/0G0r;->LJI:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0G0r;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v3, p2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0G0r;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;ZLjava/lang/String;LX/0G0U;)V
    .locals 14

    iget-object v2, p0, LX/0G0r;->LJI:Landroid/graphics/Paint;

    sget v0, LX/0G1l;->LIZ:I

    iget v1, p0, LX/0G0r;->LJFF:I

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, LX/0G1l;->LIZ(FI)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0G0r;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f040cc7

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v6, p1

    if-eqz p2, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, LX/0G0r;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, LX/0G0r;->LJ()F

    move-result v11

    invoke-virtual {p0}, LX/0G0r;->LJ()F

    move-result v12

    iget-object v13, p0, LX/0G0r;->LJI:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v3

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v1

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0G0r;->LJIIJJI:Landroid/text/TextPaint;

    sget v0, LX/0G0Q;->LLILZLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, LX/0G0r;->LJIIJJI:Landroid/text/TextPaint;

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/0G0r;->LJIIIZ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, LX/0G0r;->LJIIJJI:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, LX/0G1l;->LIZ(FI)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0G0r;->LJIIJJI:Landroid/text/TextPaint;

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final LJ()F
    .locals 1

    iget-object v0, p0, LX/0G0r;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
