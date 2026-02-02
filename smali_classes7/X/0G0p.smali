.class public final LX/0G0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Q;


# static fields
.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:I

.field public static final LJIILIIL:I

.field public static final LJIILJJIL:I

.field public static final LJIILL:I

.field public static final LJIILLIIL:I

.field public static final LJIIZILJ:I


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0x2V;

.field public final LJI:Landroid/graphics/Rect;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LJIIIZ:LX/0G08;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0p;->LJIIJ:I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    :goto_0
    sput v0, LX/0G0p;->LJIIJJI:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0p;->LJIIL:I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    :goto_1
    sput v0, LX/0G0p;->LJIILIIL:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0p;->LJIILJJIL:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0p;->LJIILL:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0p;->LJIILLIIL:I

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0p;->LJIIZILJ:I

    return-void

    :cond_0
    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G0p;->LIZ:LX/0t7j;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    const v0, 0x7f0109ab

    invoke-virtual {p0, v0}, LX/0G0p;->LJI(I)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0G0p;->LIZJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f0109ae

    invoke-virtual {p0, v0}, LX/0G0p;->LJI(I)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0G0p;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, LX/0G0p;->LJ:Landroid/graphics/Paint;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, LX/0ASw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x47

    :goto_0
    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    iput-object v1, p0, LX/0G0p;->LJFF:LX/0x2V;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0p;->LJI:Landroid/graphics/Rect;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x510

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G0p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0p;->LJII:LX/05ta;

    const v0, 0x7f060344

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x5b

    goto :goto_0

    :cond_2
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fzq;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V
    .locals 25

    move-object/from16 v5, p1

    move-object/from16 v24, p2

    move-object/from16 v6, p0

    move-object/from16 v0, v24

    iput-object v0, v6, LX/0G0p;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    instance-of v0, v5, LX/0G08;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/0G08;

    if-eqz v5, :cond_2

    iput-object v5, v6, LX/0G0p;->LJIIIZ:LX/0G08;

    invoke-virtual {v6}, LX/0G0p;->LJFF()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v15, p4

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    :goto_0
    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0G08;->getLabelType()LX/0G0B;

    move-result-object v0

    sget-object v1, LX/0G0D;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v8, LX/0G0v;

    invoke-direct {v8, v3}, LX/0G0v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    iput v0, v8, LX/0G0v;->LIZJ:I

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    iput v0, v8, LX/0G0v;->LIZ:F

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v8, LX/0G0v;->LJ:F

    invoke-static/range {v24 .. v24}, LX/0FTN;->LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0G0v;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, v5, LX/0G08;->LLJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0G0p;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, LX/0G0p;->LJIILIIL:I

    neg-int v0, v0

    :goto_2
    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v5}, LX/0G0s;->getClipStart()F

    move-result v9

    invoke-virtual {v5}, LX/0G0s;->getClipLength()F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_e

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-float v1, v2

    invoke-virtual {v5}, LX/0G0s;->getTimelineScale()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_3
    sub-float/2addr v1, v9

    invoke-virtual {v5}, LX/0G0s;->getTimelineScale()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, LX/0CUp;->LIZ(J)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v6, LX/0G0p;->LJFF:LX/0x2V;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v6, LX/0G0p;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v2, v13, v7, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget v11, LX/0G0p;->LJIIJJI:I

    int-to-float v0, v11

    sget v10, LX/0G0p;->LJIIJ:I

    int-to-float v12, v10

    add-float v16, v0, v12

    invoke-virtual {v6}, LX/0G0p;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, LX/0G0p;->LJIILJJIL:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v19, v4, v1

    iget-object v1, v6, LX/0G0p;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v19, v19, v1

    :goto_4
    invoke-virtual {v6}, LX/0G0p;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_c

    move v9, v4

    :goto_5
    move/from16 v23, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move/from16 v20, v0

    move/from16 v21, v9

    move/from16 v22, v16

    invoke-virtual/range {v17 .. v22}, LX/0G0p;->LIZJ(Landroid/graphics/Canvas;FFFF)V

    sget v3, LX/0G0p;->LJIILJJIL:I

    int-to-float v2, v3

    add-float v14, v2, v19

    invoke-virtual {v6, v0, v12}, LX/0G0p;->LJ(FF)F

    move-result v1

    iget-object v0, v6, LX/0G0p;->LJFF:LX/0x2V;

    invoke-virtual {v15, v13, v14, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float v9, v9, v19

    invoke-virtual {v6}, LX/0G0p;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    neg-float v9, v9

    sget v0, LX/0G0p;->LJIILIIL:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    :goto_6
    add-float/2addr v4, v9

    invoke-static/range {v24 .. v24}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v24 .. v24}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/0G0p;->LIZ:LX/0t7j;

    const v0, 0x7f121085

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v13, v6, LX/0G0p;->LJFF:LX/0x2V;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v0, v6, LX/0G0p;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v13, v1, v7, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, LX/0G0p;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    sub-float v19, v4, v0

    iget-object v0, v6, LX/0G0p;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float v19, v19, v0

    :goto_8
    invoke-virtual {v6}, LX/0G0p;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v4

    :goto_9
    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move/from16 v20, v23

    move/from16 v21, v3

    move/from16 v22, v16

    invoke-virtual/range {v17 .. v22}, LX/0G0p;->LIZJ(Landroid/graphics/Canvas;FFFF)V

    add-float v2, v2, v19

    move/from16 v0, v23

    invoke-virtual {v6, v0, v12}, LX/0G0p;->LJ(FF)F

    move-result v9

    iget-object v0, v6, LX/0G0p;->LJFF:LX/0x2V;

    invoke-virtual {v15, v1, v2, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float v3, v3, v19

    invoke-virtual {v6}, LX/0G0p;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/0G0p;->LJIILIIL:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_a
    add-float/2addr v4, v3

    :cond_0
    invoke-static/range {v24 .. v24}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v6, LX/0G0p;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0G0v;->LIZJ:I

    if-nez v0, :cond_5

    iget v9, v8, LX/0G0v;->LIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v6}, LX/0G0p;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0G0p;->LJIILIIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_c
    add-float/2addr v4, v1

    :cond_1
    invoke-static/range {v24 .. v24}, LX/0FTl;->LLLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v24 .. v24}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v24 .. v24}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0G0p;->LIZJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const-string v18, ""

    move-object/from16 v17, v0

    move/from16 v19, v4

    move-object v14, v15

    move/from16 v15, v23

    move-object v12, v6

    move-object v13, v5

    invoke-virtual/range {v12 .. v19}, LX/0G0p;->LIZLLL(LX/0G08;Landroid/graphics/Canvas;FFLcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;F)F

    :cond_2
    return-void

    :cond_3
    sget v0, LX/0G0p;->LJIILIIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_c

    :cond_4
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v8, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    int-to-float v1, v11

    int-to-float v0, v10

    add-float v10, v1, v0

    move-object v6, v6

    move-object v7, v5

    move-object v8, v15

    move v9, v1

    move-object v11, v3

    move v13, v4

    invoke-virtual/range {v6 .. v13}, LX/0G0p;->LIZLLL(LX/0G08;Landroid/graphics/Canvas;FFLcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;F)F

    move-result v1

    goto :goto_b

    :cond_5
    iget-object v2, v8, LX/0G0v;->LIZLLL:Ljava/lang/String;

    int-to-float v1, v11

    int-to-float v0, v10

    add-float v10, v1, v0

    move-object v6, v6

    move-object v7, v5

    move-object v8, v15

    move v9, v1

    move-object v11, v3

    move-object v12, v2

    move v13, v4

    invoke-virtual/range {v6 .. v13}, LX/0G0p;->LIZLLL(LX/0G08;Landroid/graphics/Canvas;FFLcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;F)F

    move-result v1

    goto :goto_b

    :cond_6
    sget v0, LX/0G0p;->LJIILIIL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto/16 :goto_a

    :cond_7
    mul-int/lit8 v0, v3, 0x2

    int-to-float v3, v0

    add-float v3, v3, v19

    iget-object v0, v6, LX/0G0p;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto/16 :goto_9

    :cond_8
    move/from16 v19, v4

    goto/16 :goto_8

    :cond_9
    invoke-static/range {v24 .. v24}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/0G0p;->LIZ:LX/0t7j;

    const v0, 0x7f121083

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_a
    iget-object v1, v6, LX/0G0p;->LIZ:LX/0t7j;

    const v0, 0x7f121084

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_b
    sget v0, LX/0G0p;->LJIILIIL:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    goto/16 :goto_6

    :cond_c
    sget v1, LX/0G0p;->LJIILJJIL:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v9, v1

    add-float v9, v9, v19

    iget-object v1, v6, LX/0G0p;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    goto/16 :goto_5

    :cond_d
    move/from16 v19, v4

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v5}, LX/0G0s;->getClipLength()F

    move-result v1

    goto/16 :goto_3

    :cond_f
    sget v0, LX/0G0p;->LJIILIIL:I

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, LX/0G0s;->getClipStart()F

    move-result v0

    add-float/2addr v1, v0

    move/from16 v0, p5

    int-to-float v4, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_12

    sub-float/2addr v4, v1

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/graphics/Canvas;FFFF)V
    .locals 5

    sget-object v0, LX/0G1p;->LLIIZ:LX/0G1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0G1d;->LIZIZ:F

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    add-float v3, p2, v1

    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    sub-float v4, p4, v1

    invoke-virtual {v0, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    add-float v2, p3, v1

    invoke-virtual {v0, p4, p3, p4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    sub-float v1, p5, v1

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p5, v4, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p5, p2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3, v3, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0G0p;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0G0p;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final LIZLLL(LX/0G08;Landroid/graphics/Canvas;FFLcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;F)F
    .locals 19

    move/from16 v11, p7

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0G0p;->LJFF:LX/0x2V;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v0, v7, LX/0G0p;->LJIIIZ:LX/0G08;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0G08;->LLJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    invoke-virtual {v7}, LX/0G0p;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0G0p;->LJIILL:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    sub-float v9, v11, v0

    :goto_1
    invoke-virtual {v7}, LX/0G0p;->LJFF()Z

    move-result v0

    move/from16 v12, p4

    move/from16 v10, p3

    move-object/from16 v8, p2

    if-eqz v0, :cond_2

    invoke-virtual/range {v7 .. v12}, LX/0G0p;->LIZJ(Landroid/graphics/Canvas;FFFF)V

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7}, LX/0G0p;->LJFF()Z

    move-result v0

    move-object/from16 v5, p5

    if-eqz v0, :cond_1

    sget v0, LX/0G0p;->LJIILLIIL:I

    int-to-float v0, v0

    sub-float v3, v11, v0

    iget v0, v5, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_3
    sget v0, LX/0G0p;->LJIIL:I

    int-to-float v0, v0

    add-float/2addr v0, v10

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v5, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v5, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, LX/0G0p;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0G0p;->LJIIZILJ:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v6

    :goto_4
    sget v0, LX/0G0p;->LJIIJ:I

    int-to-float v0, v0

    invoke-virtual {v7, v10, v0}, LX/0G0p;->LJ(FF)F

    move-result v1

    iget-object v0, v7, LX/0G0p;->LJFF:LX/0x2V;

    invoke-virtual {v8, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float/2addr v9, v11

    return v9

    :cond_0
    iget v0, v5, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    sget v0, LX/0G0p;->LJIIZILJ:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_4

    :cond_1
    sget v0, LX/0G0p;->LJIILLIIL:I

    int-to-float v3, v0

    add-float/2addr v3, v11

    goto :goto_3

    :cond_2
    move-object v13, v7

    move-object v14, v8

    move v15, v11

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/0G0p;->LIZJ(Landroid/graphics/Canvas;FFFF)V

    goto :goto_2

    :cond_3
    sget v0, LX/0G0p;->LJIILL:I

    int-to-float v9, v0

    add-float/2addr v9, v11

    add-float/2addr v9, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/0G0p;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v11, v0

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(FF)F
    .locals 1

    iget-object v0, p0, LX/0G0p;->LJFF:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, LX/0G0p;->LJFF:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0G0p;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJI(I)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput p1, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Cls;->LJFF:Z

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0G0p;->LIZ:LX/0t7j;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method
