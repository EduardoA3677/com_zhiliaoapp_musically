.class public final LX/0G09;
.super LX/0G0s;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# static fields
.field public static final LLJJJJLIIL:I


# instance fields
.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:F

.field public LLJIJIL:Landroid/graphics/RectF;

.field public LLJILJIL:F

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public final LLJJ:Landroid/graphics/Paint;

.field public final LLJJI:Landroid/text/TextPaint;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0G05;

.field public LLJJIJIIJIL:LX/0G2Q;

.field public final LLJJIJIL:Landroid/graphics/Rect;

.field public final LLJJJ:Landroid/graphics/Path;

.field public LLJJJIL:I

.field public final LLJJJJ:LX/15Bj;

.field public LLJJJJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#5E76EE"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    const-string v0, "#ECC66B"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    const-string v0, "#AB6D36"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    const-string v0, "#C4425B"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    const-string v0, "#EBAED8"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0G09;->LLJJJJLIIL:I

    const-string v0, "#9f76c6"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    const-string v0, "#6b7cca"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0G0s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0G09;->LLIZLLLIL:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G09;->LLJIJIL:Landroid/graphics/RectF;

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    iput v0, p0, LX/0G09;->LLJILJIL:F

    sget v0, LX/0G09;->LLJJJJLIIL:I

    iput v0, p0, LX/0G09;->LLJILJILJ:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LX/0G09;->LLJJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, LX/0G0E;->LIZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0G09;->LLJJI:Landroid/text/TextPaint;

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G09;->LLJJIII:LX/05ta;

    new-instance v1, LX/0G0A;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0G0A;-><init>(LX/0G09;Landroid/content/Context;)V

    iput-object v1, p0, LX/0G09;->LLJJIJIIJIL:LX/0G2Q;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G09;->LLJJIJIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G09;->LLJJJ:Landroid/graphics/Path;

    iput v2, p0, LX/0G09;->LLJJJIL:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    iput-object v0, p0, LX/0G09;->LLJJJJ:LX/15Bj;

    const-string v0, ""

    iput-object v0, p0, LX/0G09;->LLJJJJJIL:Ljava/lang/String;

    return-void
.end method

.method private final getOldTrackViewModel()LX/0G06;
    .locals 1

    iget-object v0, p0, LX/0G09;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G06;

    return-object v0
.end method

.method private final getTrackViewModel()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G09;->LLJJIJI:LX/0G05;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0G09;->getOldTrackViewModel()LX/0G06;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v6, p0

    iget-object v0, v6, LX/0G09;->LLJJIJIL:Landroid/graphics/Rect;

    move-object v9, p1

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v2, v6, LX/0G09;->LLJJ:Landroid/graphics/Paint;

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v6}, LX/0G09;->getTrackViewModel()LX/0G05;

    move-result-object v0

    invoke-interface {v0}, LX/0G05;->LIZIZ()Lcom/ss/ugc/android/editor/track/TrackShowType;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0G0s;->LJIIJ(Lcom/ss/ugc/android/editor/track/TrackShowType;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0G0s;->setBgRadius(I)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, v6, LX/0G09;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0G09;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v6, LX/0G09;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0G09;->LLJJIJIL:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0G0Q;->LLILLL:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    iget-object v3, v6, LX/0G09;->LLJJIJIL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v1, v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v6, LX/0G09;->LLJJJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, v6, LX/0G09;->LLJJJ:Landroid/graphics/Path;

    invoke-virtual {v6}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, v6, LX/0G09;->LLJJJ:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v1, v6, LX/0G09;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v6}, LX/0G0s;->getBgColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, LX/0G0s;->getBgRadius()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, v6, LX/0G09;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0G09;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {v6}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0G1q;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v10

    :goto_2
    iget-object v5, v6, LX/0G09;->LLJJIJIIJIL:LX/0G2Q;

    iget-object v0, v6, LX/0G09;->LLJJIJIL:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const-wide/16 v11, 0x0

    invoke-interface/range {v5 .. v12}, LX/0G2Q;->LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V

    :cond_1
    invoke-super {v6, v9}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v6, LX/0G09;->LLJJIJIL:Landroid/graphics/Rect;

    iget-object v0, v6, LX/0G09;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/0G0s;->getBgColor()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0G09;->LLJ:Z

    return v0
.end method

.method public final getApplyType$editor_trackpanel_release()I
    .locals 1

    iget v0, p0, LX/0G09;->LLJJJIL:I

    return v0
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, LX/0G09;->LLJILJILJ:I

    return v0
.end method

.method public getBgRadius()I
    .locals 1

    iget v0, p0, LX/0G09;->LLJILLL:I

    return v0
.end method

.method public getClipLength()F
    .locals 1

    iget v0, p0, LX/0G09;->LLJI:F

    return v0
.end method

.method public getClipRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0G09;->LLJIJIL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0G09;->LLJJJJ:LX/15Bj;

    return-object v0
.end method

.method public getDrawDivider()Z
    .locals 1

    iget-boolean v0, p0, LX/0G09;->LLIZLLLIL:Z

    return v0
.end method

.method public final getLabelPainter$editor_trackpanel_release()LX/0G2Q;
    .locals 1

    iget-object v0, p0, LX/0G09;->LLJJIJIIJIL:LX/0G2Q;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0G09;->LLJJJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelineScale()F
    .locals 1

    iget v0, p0, LX/0G09;->LLJILJIL:F

    return v0
.end method

.method public final getTrackViewModelCompat()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G09;->LLJJIJI:LX/0G05;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/0G09;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, LX/0G09;->LLJJI:Landroid/text/TextPaint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v1, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    return-void
.end method

.method public final setApplyType$editor_trackpanel_release(I)V
    .locals 0

    iput p1, p0, LX/0G09;->LLJJJIL:I

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, LX/0G09;->LLJILJILJ:I

    return-void
.end method

.method public setBgRadius(I)V
    .locals 0

    iput p1, p0, LX/0G09;->LLJILLL:I

    return-void
.end method

.method public setClipLength(F)V
    .locals 0

    iput p1, p0, LX/0G09;->LLJI:F

    return-void
.end method

.method public setClipRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/0G09;->LLJIJIL:Landroid/graphics/RectF;

    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0G09;->LLIZLLLIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0G09;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setItemSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G09;->LLJ:Z

    return-void
.end method

.method public final setLabelPainter$editor_trackpanel_release(LX/0G2Q;)V
    .locals 0

    iput-object p1, p0, LX/0G09;->LLJJIJIIJIL:LX/0G2Q;

    return-void
.end method

.method public setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0G0s;->setNleTrackSlot$editor_trackpanel_release(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G0s;->setBgColor(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0G09;->setText(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0G09;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0G09;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTimelineScale(F)V
    .locals 0

    iput p1, p0, LX/0G09;->LLJILJIL:F

    return-void
.end method

.method public final setTrackViewModelCompat(LX/0G05;)V
    .locals 0

    iput-object p1, p0, LX/0G09;->LLJJIJI:LX/0G05;

    return-void
.end method
