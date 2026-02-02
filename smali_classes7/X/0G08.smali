.class public final LX/0G08;
.super LX/0G0s;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0G1K;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:F

.field public LLJILJIL:Landroid/graphics/RectF;

.field public LLJILJILJ:F

.field public LLJILLL:I

.field public LLJJ:I

.field public final LLJJI:Landroid/graphics/Paint;

.field public final LLJJIII:Landroid/graphics/Rect;

.field public final LLJJIJI:Landroid/graphics/RectF;

.field public final LLJJIJIIJIL:Landroid/graphics/Rect;

.field public LLJJIJIL:LX/0G2Q;

.field public LLJJJ:LX/0G0B;

.field public LLJJJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Landroid/graphics/Bitmap;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:Landroid/graphics/Path;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0G05;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0G0s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0G13;

    invoke-direct {v0, p0, p1}, LX/0G13;-><init>(LX/0G0s;LX/0t7j;)V

    invoke-static {p1}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v0

    iput-object v0, p0, LX/0G08;->LLIZLLLIL:LX/0G1K;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G08;->LLJ:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G08;->LLJILJIL:Landroid/graphics/RectF;

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    iput v0, p0, LX/0G08;->LLJILJILJ:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0G08;->LLJJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G08;->LLJJIII:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G08;->LLJJIJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G08;->LLJJIJIIJIL:Landroid/graphics/Rect;

    new-instance v0, LX/0G0q;

    invoke-direct {v0, p0}, LX/0G0q;-><init>(LX/0G08;)V

    iput-object v0, p0, LX/0G08;->LLJJIJIL:LX/0G2Q;

    sget-object v0, LX/0G0B;->NONE:LX/0G0B;

    iput-object v0, p0, LX/0G08;->LLJJJ:LX/0G0B;

    const-string v0, ""

    iput-object v0, p0, LX/0G08;->LLJJJJLIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4bc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0t7j;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G08;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G08;->LLJL:Landroid/graphics/Path;

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G08;->LLJLIL:LX/05ta;

    return-void
.end method

.method private final getOldTrackViewModel()LX/0G06;
    .locals 1

    iget-object v0, p0, LX/0G08;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G06;

    return-object v0
.end method

.method private final getTrackViewModel()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G08;->LLJLILLLLZIIL:LX/0G05;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0G08;->getOldTrackViewModel()LX/0G06;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0G0s;->getParentView()Landroid/view/ViewGroup;

    move-result-object v16

    invoke-virtual {v6}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v17

    if-eqz v16, :cond_25

    if-eqz v17, :cond_25

    iget-object v0, v6, LX/0G08;->LLJJIJIIJIL:Landroid/graphics/Rect;

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-boolean v0, v6, LX/0G08;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0G0s;->getTrackStyle()LX/0G1f;

    move-result-object v1

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, v6, LX/0G08;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0G0Q;->LLILLL:I

    add-int/2addr v2, v0

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    invoke-virtual {v6}, LX/0G0s;->getTrackStyle()LX/0G1f;

    move-result-object v1

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-ne v1, v0, :cond_1

    sget v1, LX/0G1r;->LJJIL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    add-int/2addr v7, v0

    iget-object v0, v6, LX/0G08;->LLIZLLLIL:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJ:I

    invoke-virtual {v6, v0}, LX/0G0s;->setBgRadius(I)V

    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    iget-object v3, v6, LX/0G08;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v1, v7

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v6, LX/0G08;->LLJL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, v6, LX/0G08;->LLJL:Landroid/graphics/Path;

    invoke-virtual {v6}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, v6, LX/0G08;->LLJL:Landroid/graphics/Path;

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v6}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0FTl;->LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x3e8

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-float v5, v0

    invoke-virtual {v6}, LX/0G0s;->getTimelineScale()F

    move-result v0

    mul-float/2addr v5, v0

    :goto_1
    invoke-virtual {v6}, LX/0G0s;->getClipStart()F

    move-result v4

    add-float/2addr v4, v5

    sget v1, LX/0G0G;->LLILLL:I

    int-to-float v3, v1

    rem-float/2addr v4, v3

    neg-float v8, v4

    iget-boolean v0, v6, LX/0G08;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    add-float/2addr v4, v3

    neg-float v8, v4

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {v6}, LX/0G0s;->getClipStart()F

    move-result v0

    add-float/2addr v7, v0

    int-to-float v4, v9

    cmpl-float v0, v4, v7

    const/4 v10, 0x0

    if-lez v0, :cond_b

    sub-float/2addr v4, v7

    :goto_2
    invoke-virtual {v6}, LX/0G0s;->getClipLength()F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    :goto_3
    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    add-int/2addr v9, v0

    int-to-float v9, v9

    invoke-virtual {v6}, LX/0G0s;->getClipStart()F

    move-result v0

    sub-float/2addr v9, v0

    cmpg-float v0, v9, v7

    if-gez v0, :cond_4

    move v7, v9

    :cond_4
    invoke-virtual {v6}, LX/0G0s;->getClipStart()F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    :goto_4
    add-float/2addr v9, v5

    invoke-virtual {v6}, LX/0G08;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/0G08;->LLJJJJJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0G0s;->getClipStart()F

    move-result v0

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    invoke-virtual {v6}, LX/0G0s;->getClipStart()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    int-to-float v8, v0

    add-float/2addr v8, v9

    :goto_5
    invoke-virtual {v6}, LX/0G0s;->getClipLength()F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_7

    iget-object v0, v6, LX/0G08;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    :goto_6
    iget-object v0, v6, LX/0G08;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    :cond_5
    :goto_7
    invoke-virtual {v6}, LX/0G08;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/0G0G;->LLILLL:I

    int-to-float v0, v0

    sub-float v1, v8, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_e

    :goto_8
    move v8, v1

    goto :goto_7

    :cond_6
    sget v0, LX/0G0G;->LLILLL:I

    int-to-float v1, v0

    add-float/2addr v1, v8

    cmpg-float v0, v1, v4

    if-gez v0, :cond_e

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto :goto_6

    :cond_8
    move v8, v9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v9, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, LX/0G0s;->getClipLength()F

    move-result v7

    invoke-virtual {v6}, LX/0G0s;->getClipStart()F

    move-result v0

    sub-float/2addr v7, v0

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-float v5, v0

    invoke-virtual {v6}, LX/0G0s;->getTimelineScale()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v15}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    div-float/2addr v5, v0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v3, v6, LX/0G08;->LLJJI:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_9
    invoke-virtual {v6}, LX/0G08;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_24

    sget v0, LX/0G0G;->LLILLL:I

    int-to-float v0, v0

    sub-float v0, v8, v0

    :goto_a
    iget-boolean v1, v6, LX/0G08;->LLJJJJJIL:Z

    if-eqz v1, :cond_1b

    iget-object v4, v6, LX/0G08;->LLJJJJ:Landroid/graphics/Bitmap;

    if-nez v4, :cond_f

    iget-object v3, v6, LX/0G08;->LLJJJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1a

    iget-object v2, v6, LX/0G08;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    :cond_f
    :goto_b
    if-eqz v4, :cond_12

    :cond_10
    iput-object v4, v6, LX/0G08;->LLJJJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, LX/0G0s;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v6}, LX/0G0s;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v6}, LX/0G0s;->getTrackHeight()I

    move-result v12

    :goto_d
    invoke-virtual {v6}, LX/0G0s;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6}, LX/0G0s;->getTrackHeight()I

    move-result v1

    :goto_e
    int-to-float v10, v1

    iget-object v3, v6, LX/0G08;->LLJJIII:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v13, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v6, LX/0G08;->LLJJIJI:Landroid/graphics/RectF;

    invoke-virtual {v6}, LX/0G08;->LJIIL()Z

    move-result v1

    if-eqz v1, :cond_16

    move v2, v0

    :goto_f
    invoke-virtual {v6}, LX/0G08;->LJIIL()Z

    move-result v1

    if-nez v1, :cond_11

    move v8, v0

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v6, LX/0G08;->LLJJIII:Landroid/graphics/Rect;

    iget-object v2, v6, LX/0G08;->LLJJIJI:Landroid/graphics/RectF;

    iget-object v1, v6, LX/0G08;->LLJJI:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_12
    invoke-virtual {v6}, LX/0G08;->LJIIL()Z

    move-result v1

    if-eqz v1, :cond_14

    cmpg-float v1, v0, v7

    if-gtz v1, :cond_15

    :cond_13
    :goto_10
    iget-object v15, v6, LX/0G08;->LLJJIJIL:LX/0G2Q;

    iget-object v0, v6, LX/0G08;->LLJJIJI:Landroid/graphics/RectF;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getScrollX()I

    move-result v20

    const-wide/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-interface/range {v15 .. v22}, LX/0G2Q;->LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V

    invoke-super {v6, v11}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    return-void

    :cond_14
    cmpl-float v1, v0, v7

    if-ltz v1, :cond_15

    goto :goto_10

    :cond_15
    move v8, v0

    const/4 v12, 0x0

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_16
    move v2, v8

    goto :goto_f

    :cond_17
    sget v1, LX/0G0G;->LLILLJJLI:I

    goto :goto_e

    :cond_18
    sget v12, LX/0G0G;->LLILZIL:I

    goto :goto_d

    :cond_19
    sget v13, LX/0G0G;->LLILZ:I

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    goto :goto_b

    :cond_1b
    invoke-virtual {v6}, LX/0G08;->LJIIL()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v6}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/0FTl;->LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-ne v1, v2, :cond_20

    sub-float v2, v9, v5

    sub-float/2addr v2, v8

    invoke-virtual {v6}, LX/0G0s;->getTimelineScale()F

    move-result v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, LX/0FK7;->LIZJ(I)J

    move-result-wide v1

    iget-object v3, v6, LX/0G08;->LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FK7;->LIZ(J)I

    move-result v1

    int-to-float v10, v1

    :goto_11
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-float v3, v1

    add-float/2addr v10, v3

    :goto_12
    sget-object v4, LX/0F0F;->LIZ:LX/0F0F;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v3, v1

    float-to-int v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0F0F;->LIZ(I)I

    move-result v10

    int-to-long v1, v10

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v13

    :goto_13
    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v13, v3

    cmp-long v12, v1, v13

    if-lez v12, :cond_1c

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int v10, v1

    :cond_1c
    iget-object v3, v6, LX/0G08;->LLJJJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1d

    iget-object v2, v6, LX/0G08;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_10

    :cond_1d
    iget-object v4, v6, LX/0G08;->LLJJJJ:Landroid/graphics/Bitmap;

    goto/16 :goto_b

    :cond_1e
    const-wide/32 v13, 0x7fffffff

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    goto :goto_11

    :cond_20
    sub-float v10, v9, v8

    invoke-virtual {v6}, LX/0G0s;->getTimelineScale()F

    move-result v1

    div-float/2addr v10, v1

    invoke-static {v15}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v1

    mul-float/2addr v10, v1

    goto :goto_12

    :cond_21
    invoke-virtual {v6}, LX/0G0s;->getClipStart()F

    move-result v10

    add-float/2addr v10, v8

    invoke-virtual {v6}, LX/0G0s;->getTimelineScale()F

    move-result v1

    div-float/2addr v10, v1

    float-to-int v1, v10

    invoke-static {v1}, LX/0FK7;->LIZJ(I)J

    move-result-wide v1

    invoke-virtual {v6}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/0FTl;->LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_23

    iget-object v3, v6, LX/0G08;->LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FK7;->LIZ(J)I

    move-result v1

    int-to-float v10, v1

    :goto_14
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-float v3, v1

    add-float/2addr v10, v3

    goto/16 :goto_12

    :cond_22
    const/4 v10, 0x0

    goto :goto_14

    :cond_23
    invoke-static {v15}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v1

    mul-float/2addr v10, v1

    goto :goto_14

    :cond_24
    sget v0, LX/0G0G;->LLILLL:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    goto/16 :goto_a

    :cond_25
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0G08;->LLJI:Z

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0G08;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, LX/0G08;->LLJILLL:I

    return v0
.end method

.method public getBgRadius()I
    .locals 1

    iget v0, p0, LX/0G08;->LLJJ:I

    return v0
.end method

.method public getClipLength()F
    .locals 1

    iget v0, p0, LX/0G08;->LLJIJIL:F

    return v0
.end method

.method public getClipRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0G08;->LLJILJIL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getConfig()LX/0G1K;
    .locals 1

    iget-object v0, p0, LX/0G08;->LLIZLLLIL:LX/0G1K;

    return-object v0
.end method

.method public getDrawDivider()Z
    .locals 1

    iget-boolean v0, p0, LX/0G08;->LLJ:Z

    return v0
.end method

.method public final getLabelType()LX/0G0B;
    .locals 1

    iget-object v0, p0, LX/0G08;->LLJJJ:LX/0G0B;

    return-object v0
.end method

.method public getTimelineScale()F
    .locals 1

    iget v0, p0, LX/0G08;->LLJILJILJ:F

    return v0
.end method

.method public final getTrackViewModelCompat()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G08;->LLJLILLLLZIIL:LX/0G05;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/0G08;->LLJI:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0G08;->getTrackViewModel()LX/0G05;

    move-result-object v0

    invoke-interface {v0}, LX/0G05;->LIZIZ()Lcom/ss/ugc/android/editor/track/TrackShowType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0G0s;->LJIIJ(Lcom/ss/ugc/android/editor/track/TrackShowType;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G0s;->setBgRadius(I)V

    invoke-virtual {p0, p1}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onSetAlpha(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, LX/0G08;->LLJILLL:I

    return-void
.end method

.method public setBgRadius(I)V
    .locals 0

    iput p1, p0, LX/0G08;->LLJJ:I

    return-void
.end method

.method public setClipLength(F)V
    .locals 0

    iput p1, p0, LX/0G08;->LLJIJIL:F

    return-void
.end method

.method public setClipRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/0G08;->LLJILJIL:Landroid/graphics/RectF;

    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0G08;->LLJ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0G08;->LLJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFrameFetcher$editor_trackpanel_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G08;->LLJJJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setItemSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G08;->LLJI:Z

    return-void
.end method

.method public final setLabelPainter$editor_trackpanel_release(LX/0G2Q;)V
    .locals 0

    iput-object p1, p0, LX/0G08;->LLJJIJIL:LX/0G2Q;

    return-void
.end method

.method public setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    invoke-super {p0, p1}, LX/0G0s;->setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0, p1}, LX/0G0s;->setNleTrackSlot$editor_trackpanel_release(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-direct {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    iput-object v2, p0, LX/0G08;->LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    :goto_0
    iput-object v3, p0, LX/0G08;->LLJJJJ:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/0G08;->LLJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G0s;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_1
    invoke-static {p1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    iput-boolean v0, p0, LX/0G08;->LLJJJJJIL:Z

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0F0F;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0G08;->LLJJJJLIIL:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    iput-object v3, p0, LX/0G08;->LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    goto :goto_0
.end method

.method public setTimelineScale(F)V
    .locals 0

    iput p1, p0, LX/0G08;->LLJILJILJ:F

    return-void
.end method

.method public final setTrackViewModelCompat(LX/0G05;)V
    .locals 0

    iput-object p1, p0, LX/0G08;->LLJLILLLLZIIL:LX/0G05;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
