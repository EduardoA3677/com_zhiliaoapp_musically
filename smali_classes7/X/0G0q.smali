.class public final LX/0G0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Q;


# static fields
.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:I

.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:I

.field public static final LJIILIIL:I

.field public static final LJIILJJIL:I

.field public static final LJIILL:I

.field public static final LJIILLIIL:I


# instance fields
.field public final LIZ:LX/0G08;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroid/graphics/Path;

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Rect;

.field public LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0q;->LJII:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0q;->LJIIIIZZ:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0q;->LJIIIZ:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0q;->LJIIJ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0q;->LJIIJJI:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0q;->LJIIL:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0q;->LJIILIIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0q;->LJIILJJIL:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0q;->LJIILL:I

    const-string v0, "#66101010"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0G0q;->LJIILLIIL:I

    return-void
.end method

.method public constructor <init>(LX/0G08;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G0q;->LIZ:LX/0G08;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0G0q;->LIZIZ:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LX/0G0q;->LIZLLL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0G0q;->LJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "#6603bac8"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0q;->LJFF:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fzq;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V
    .locals 24

    move-object/from16 v7, p2

    move-object/from16 v8, p0

    iput-object v7, v8, LX/0G0q;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v8, LX/0G0q;->LIZ:LX/0G08;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0G0q;->LIZ:LX/0G08;

    invoke-virtual {v0}, LX/0G0s;->getClipStart()F

    move-result v0

    add-float/2addr v1, v0

    move/from16 v0, p5

    int-to-float v6, v0

    cmpl-float v0, v6, v1

    const/16 v16, 0x0

    if-lez v0, :cond_7

    sub-float/2addr v6, v1

    :goto_0
    iget-object v0, v8, LX/0G0q;->LIZ:LX/0G08;

    invoke-virtual {v0}, LX/0G0s;->getClipLength()F

    move-result v0

    cmpg-float v0, v0, v16

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/0G0q;->LIZ:LX/0G08;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    :goto_1
    sget v0, LX/0G1q;->LLLLJ:I

    iget-object v0, v8, LX/0G0q;->LIZ:LX/0G08;

    invoke-virtual {v0}, LX/0G0s;->getClipStart()F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v15

    iget-object v0, v8, LX/0G0q;->LIZ:LX/0G08;

    invoke-virtual {v0}, LX/0G08;->getLabelType()LX/0G0B;

    move-result-object v0

    sget-object v1, LX/0G0C;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_1

    sget v0, LX/0G0q;->LJIILL:I

    int-to-float v9, v0

    add-float/2addr v6, v9

    iget-object v10, v8, LX/0G0q;->LIZ:LX/0G08;

    invoke-virtual {v10}, LX/0G0s;->getClipStart()F

    move-result v11

    invoke-virtual {v10}, LX/0G0s;->getClipLength()F

    move-result v0

    cmpg-float v0, v0, v16

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-float v1, v2

    invoke-virtual {v10}, LX/0G0s;->getTimelineScale()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_2
    sub-float/2addr v1, v11

    invoke-virtual {v10}, LX/0G0s;->getTimelineScale()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    sget v2, LX/0G0q;->LJIIJJI:I

    int-to-float v3, v2

    sget v2, LX/0G0q;->LJIIJ:I

    int-to-float v2, v2

    add-float v22, v3, v2

    sget v12, LX/0G0q;->LJII:I

    int-to-float v11, v12

    sub-float v10, v16, v11

    cmpg-float v2, v10, v16

    if-gez v2, :cond_4

    add-float/2addr v11, v6

    move v10, v6

    :goto_3
    sget-object v23, LX/0G1W;->LLILIL:LX/0G1W;

    move v3, v3

    move-object/from16 v2, p4

    move/from16 v21, v11

    move/from16 v19, v10

    move/from16 v20, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v23}, LX/0G0q;->LIZJ(Landroid/graphics/Canvas;FFFFLX/0G1W;)V

    invoke-static {v0, v1}, LX/0CUp;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    iget-object v14, v8, LX/0G0q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v0, v8, LX/0G0q;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v14, v1, v4, v13, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v13, v8, LX/0G0q;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v8, LX/0G0q;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v12, v0

    int-to-float v0, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    add-float/2addr v10, v0

    sget v0, LX/0G0q;->LJIIIIZZ:I

    int-to-float v12, v0

    iget-object v0, v8, LX/0G0q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v12, v0

    iget-object v0, v8, LX/0G0q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v12, v0

    div-float/2addr v12, v13

    add-float/2addr v3, v12

    iget-object v0, v8, LX/0G0q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v10, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float/2addr v11, v6

    add-float/2addr v11, v9

    add-float/2addr v6, v11

    new-instance v3, LX/0G0v;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0G0v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    iput v0, v3, LX/0G0v;->LIZJ:I

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    iput v0, v3, LX/0G0v;->LIZ:F

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v0

    double-to-float v10, v0

    iput v10, v3, LX/0G0v;->LJ:F

    invoke-static {v7}, LX/0FTN;->LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0G0v;->LIZLLL:Ljava/lang/String;

    invoke-static {v7}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/0G0q;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f040d1c

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    iget v0, v3, LX/0G0v;->LIZJ:I

    if-nez v0, :cond_2

    iget v11, v3, LX/0G0v;->LIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v10, v0, v6}, LX/0G0q;->LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)F

    move-result v1

    :goto_5
    cmpl-float v0, v1, v16

    if-lez v0, :cond_0

    add-float/2addr v1, v9

    add-float/2addr v6, v1

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIL()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIL()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0G0q;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f040d50

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2, v0, v3, v6}, LX/0G0q;->LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0G0v;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v2, v10, v0, v6}, LX/0G0q;->LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)F

    move-result v1

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v10}, LX/0G0s;->getClipLength()F

    move-result v1

    goto/16 :goto_2

    :cond_6
    iget-object v0, v8, LX/0G0q;->LIZ:LX/0G08;

    invoke-virtual {v0}, LX/0G0s;->getClipLength()F

    iget-object v0, v8, LX/0G0q;->LIZ:LX/0G08;

    invoke-virtual {v0}, LX/0G0s;->getClipStart()F

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/graphics/Canvas;FFFFLX/0G1W;)V
    .locals 4

    sget-object v0, LX/0G1W;->LL:LX/0G1W;

    if-ne p6, v0, :cond_0

    sget-object v0, LX/0G1p;->LLIIZ:LX/0G1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0G1d;->LIZIZ:F

    :goto_0
    iget-object v0, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    sub-float v3, p4, v1

    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    sget-object v0, LX/0G1p;->LLIIZ:LX/0G1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/0G1d;->LIZIZ:F

    add-float v0, p3, v2

    invoke-virtual {v1, p4, p3, p4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    sub-float v0, p5, v2

    invoke-virtual {v1, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p5, v3, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0G0q;->LIZLLL:Landroid/graphics/Paint;

    sget v0, LX/0G0q;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0G0q;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0G0q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_0
    sget-object v0, LX/0G1p;->LLIIZ:LX/0G1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0G1d;->LIZIZ:F

    neg-float v1, v0

    move v0, p4

    move p4, p2

    move p2, v0

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)F
    .locals 12

    sget v0, LX/0G0q;->LJIIJJI:I

    int-to-float v8, v0

    sget v0, LX/0G0q;->LJIIJ:I

    int-to-float v1, v0

    add-float v10, v8, v1

    move-object v5, p0

    iget-object v2, v5, LX/0G0q;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v5, LX/0G0q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sget v0, LX/0G0q;->LJIIIZ:I

    int-to-float v9, v0

    move/from16 v7, p4

    add-float/2addr v9, v7

    add-float/2addr v9, v2

    sget-object v11, LX/0G1W;->LL:LX/0G1W;

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, LX/0G0q;->LIZJ(Landroid/graphics/Canvas;FFFFLX/0G1W;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    sget v0, LX/0G0q;->LJIIL:I

    int-to-float v2, v0

    add-float/2addr v2, v7

    sget v0, LX/0G0q;->LJIILIIL:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    sget v0, LX/0G0q;->LJIILJJIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, v5, LX/0G0q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/0G0q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    iget-object v0, v5, LX/0G0q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v6, p3, v2, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float/2addr v9, v7

    return v9
.end method
