.class public LX/139R;
.super LX/13Az;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# static fields
.field public static sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/139R;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActionMode:Landroid/view/ActionMode;

.field public mCheckForLongPress:LX/139U;

.field public mDefaultHandlePlatformLength:I

.field public mEnableCustomContextMenu:Z

.field public mEnableCustomTextSelection:Z

.field public mEnableTextSelection:Z

.field public final mEndHandlerPos:Landroid/graphics/PointF;

.field public mHandleSize:I

.field public mHasImage:Z

.field public mHighlightPaint:Landroid/graphics/Paint;

.field public mHighlightPath:Landroid/graphics/Path;

.field public mIsAdjustEndPos:Z

.field public mIsAdjustStartPos:Z

.field public mIsBindSelectionChange:Z

.field public mIsForward:Z

.field public mIsInSelection:Z

.field public mIsJustify:Z

.field public mIsShowEndHandle:Z

.field public mIsShowStartHandle:Z

.field public mLastSelectEnd:I

.field public mLastSelectStart:I

.field public mNeedDrawStroke:Z

.field public mOriginText:Ljava/lang/CharSequence;

.field public mOverflow:I

.field public mOverflowPicture:Landroid/graphics/Picture;

.field public mOverflowPictureDirty:Z

.field public mSelectEnd:I

.field public final mSelectEndPos:Landroid/graphics/PointF;

.field public mSelectStart:I

.field public final mSelectStartPos:Landroid/graphics/PointF;

.field public mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

.field public mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

.field public mShouldResponseMove:Z

.field public mSign:I

.field public final mStartHandlerPos:Landroid/graphics/PointF;

.field public mTextLayout:Landroid/text/Layout;

.field public mTextSelectionColor:I

.field public mTextSelectionHandleColor:I

.field public mTextTranslateOffset:Landroid/graphics/PointF;

.field public mTextUpdateBundle:LX/139c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/139R;->mIsForward:Z

    const/4 v0, -0x1

    iput v0, p0, LX/139R;->mSelectStart:I

    iput v0, p0, LX/139R;->mSelectEnd:I

    iput v0, p0, LX/139R;->mLastSelectStart:I

    iput v0, p0, LX/139R;->mLastSelectEnd:I

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/139R;->mSelectStartPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/139R;->mSelectEndPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/139R;->mStartHandlerPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/139R;->mEndHandlerPos:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/139R;->mIsInSelection:Z

    iput-boolean v1, p0, LX/139R;->mIsAdjustStartPos:Z

    iput-boolean v1, p0, LX/139R;->mIsAdjustEndPos:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/139R;->mCheckForLongPress:LX/139U;

    iput-boolean v1, p0, LX/139R;->mShouldResponseMove:Z

    iput-boolean v2, p0, LX/139R;->mIsShowStartHandle:Z

    iput-boolean v2, p0, LX/139R;->mIsShowEndHandle:Z

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, LX/139R;->mOverflowPicture:Landroid/graphics/Picture;

    iput v1, p0, LX/139R;->mOverflow:I

    iput-boolean v2, p0, LX/139R;->mOverflowPictureDirty:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, 0x6633b5e5

    iput v0, p0, LX/139R;->mTextSelectionColor:I

    const v0, -0xfd8505

    iput v0, p0, LX/139R;->mTextSelectionHandleColor:I

    check-cast p1, LX/109i;

    iget-object v0, p1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/139R;->mDefaultHandlePlatformLength:I

    iput v0, p0, LX/139R;->mHandleSize:I

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_behavior_ui_text_AndroidText_com_ss_android_ugc_aweme_lancet_ClipboardLancet_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 3

    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSQVYySFyGY8HACamMoeza0QCklptOP1BkAika5MEvQXyh"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJIJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;LX/04q9;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v2

    const-string v1, "ClipboardLancet"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private adjustEndPosition(FF)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/139R;->mIsAdjustEndPos:Z

    invoke-virtual {p0, p1, p2}, LX/139R;->getOffsetForPosition(FF)I

    move-result v1

    iget v0, p0, LX/139R;->mSelectStart:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/139R;->mSelectStartPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    if-lez v1, :cond_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    iget v0, p0, LX/139R;->mSelectStart:I

    invoke-direct {p0, v0, v1}, LX/139R;->updateSelectionRange(II)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private adjustStartPosition(FF)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/139R;->mIsAdjustStartPos:Z

    invoke-virtual {p0, p1, p2}, LX/139R;->getOffsetForPosition(FF)I

    move-result v1

    iget v0, p0, LX/139R;->mSelectEnd:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/139R;->mSelectEndPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    if-lez v1, :cond_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-direct {p0, v1, v0}, LX/139R;->updateSelectionRange(II)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private clearOtherSelection()V
    .locals 1

    iget-boolean v0, p0, LX/139R;->mEnableCustomTextSelection:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/139R;->sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/139R;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-direct {v0}, LX/139R;->clearSelection()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/139R;->sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private clearSelection()V
    .locals 3

    invoke-direct {p0}, LX/139R;->removeCheckLongPressCallback()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/139R;->mIsAdjustStartPos:Z

    iput-boolean v2, p0, LX/139R;->mIsAdjustEndPos:Z

    iget-object v0, p0, LX/139R;->mSelectStartPos:Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/139R;->mSelectEndPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, -0x1

    iput v0, p0, LX/139R;->mSelectStart:I

    iput v0, p0, LX/139R;->mSelectEnd:I

    iput v0, p0, LX/139R;->mLastSelectStart:I

    iput v0, p0, LX/139R;->mLastSelectEnd:I

    iget-boolean v0, p0, LX/139R;->mIsInSelection:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/139R;->onSelectionChange()V

    :cond_0
    iput-boolean v2, p0, LX/139R;->mIsInSelection:Z

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-direct {p0, v1, v0}, LX/139R;->updateSelectionRange(II)V

    invoke-direct {p0}, LX/139R;->hideToolbar()V

    iput-boolean v2, p0, LX/139R;->mShouldResponseMove:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/139R;->mIsShowEndHandle:Z

    iput-boolean v0, p0, LX/139R;->mIsShowStartHandle:Z

    iget-object v0, p0, LX/139R;->mHighlightPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    return-void
.end method

.method private dispatchDetachImageSpan()V
    .locals 5

    iget-boolean v0, p0, LX/139R;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139S;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/139S;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    invoke-virtual {v1}, LX/139S;->LJFF()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/139S;->LJIIIZ(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private distanceBetweenPoints(Landroid/graphics/PointF;FF)D
    .locals 6

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p2

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private drawHighlight(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, LX/139R;->mIsInSelection:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/139R;->mHighlightPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/139R;->mHighlightPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    iget-object v0, p0, LX/139R;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget-object v0, p0, LX/139R;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/139R;->mHighlightPath:Landroid/graphics/Path;

    iget-object v0, p0, LX/139R;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawOverflowPicture()V
    .locals 3

    iget-boolean v0, p0, LX/139R;->mOverflowPictureDirty:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/139R;->mOverflowPicture:Landroid/graphics/Picture;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, LX/139R;->mOverflowPicture:Landroid/graphics/Picture;

    :goto_0
    iget-object v2, p0, LX/139R;->mOverflowPicture:Landroid/graphics/Picture;

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-direct {p0, v1}, LX/139R;->drawTextOnCanvas(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/139R;->mNeedDrawStroke:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-static {v1, v0}, LX/139G;->LJFF(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/139R;->mOverflowPicture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/139R;->mOverflowPictureDirty:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0
.end method

.method private drawSelectEndCursor(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/139R;->mEndHandlerPos:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/139R;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/139R;->mEndHandlerPos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/139R;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/139R;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawSelectHandle(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/139R;->mIsShowStartHandle:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/139R;->drawSelectStartCursor(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, LX/139R;->mIsShowEndHandle:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/139R;->drawSelectEndCursor(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private drawSelectStartCursor(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/139R;->mStartHandlerPos:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/139R;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/139R;->mStartHandlerPos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/139R;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/139R;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0, p1}, LX/139R;->drawHighlight(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/139R;->drawTextOnCanvas(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/139R;->mNeedDrawStroke:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-static {p1, v0}, LX/139G;->LJFF(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    :cond_0
    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-static {p1, v0}, LX/139G;->LIZLLL(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    return-void
.end method

.method private drawTextOnCanvas(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/139R;->mIsJustify:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p1, v2, v0}, LX/139G;->LJ(Landroid/graphics/Canvas;Landroid/text/Layout;F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getBottomPositionForOffset(IZ)Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-lez v2, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v1, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private getCenterPositionForOffset(I)Landroid/graphics/PointF;
    .locals 5

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    new-instance v3, Landroid/graphics/PointF;

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private getLineAtCoordinate(F)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method private getOffsetAtCoordinate(IF)I
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-static {v0, p1, v1}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v8

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    float-to-double v4, p2

    float-to-double v2, v1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    sub-float/2addr v0, v1

    float-to-double v6, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v0

    add-double/2addr v2, v6

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    :cond_0
    return v8
.end method

.method private hideToolbar()V
    .locals 1

    iget-boolean v0, p0, LX/139R;->mEnableCustomContextMenu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/139R;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/139R;->mActionMode:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method private initSelectionCursor(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041053

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/139R;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/139R;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/139R;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/139R;->mHighlightPath:Landroid/graphics/Path;

    return-void
.end method

.method private onSelectionChange()V
    .locals 3

    iget-boolean v0, p0, LX/139R;->mIsBindSelectionChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/109i;

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    iget v1, p0, LX/139R;->mSign:I

    const-string v0, "selectionchange"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget v0, p0, LX/139R;->mSelectStart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/139R;->mIsForward:Z

    if-eqz v0, :cond_1

    const-string v1, "forward"

    :goto_0
    const-string v0, "direction"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "backward"

    goto :goto_0
.end method

.method private performBeginSelection(FF)V
    .locals 6

    invoke-direct {p0}, LX/139R;->hideToolbar()V

    iget-boolean v0, p0, LX/139R;->mIsInSelection:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/139R;->mShouldResponseMove:Z

    iget-object v0, p0, LX/139R;->mStartHandlerPos:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1, p2}, LX/139R;->distanceBetweenPoints(Landroid/graphics/PointF;FF)D

    move-result-wide v1

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_2

    invoke-direct {p0, p1, p2}, LX/139R;->adjustStartPosition(FF)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/139R;->mIsAdjustEndPos:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/139R;->mIsAdjustStartPos:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/139R;->removeCheckLongPressCallback()V

    new-instance v0, LX/139U;

    invoke-direct {v0, p0, p1, p2}, LX/139U;-><init>(LX/139R;FF)V

    iput-object v0, p0, LX/139R;->mCheckForLongPress:LX/139U;

    iget-object v2, p0, LX/139R;->mCheckForLongPress:LX/139U;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/139R;->mEndHandlerPos:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1, p2}, LX/139R;->distanceBetweenPoints(Landroid/graphics/PointF;FF)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gez v0, :cond_3

    invoke-direct {p0, p1, p2}, LX/139R;->adjustEndPosition(FF)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/139R;->mShouldResponseMove:Z

    goto :goto_0
.end method

.method private performCopy()V
    .locals 3

    iget v0, p0, LX/139R;->mSelectStart:I

    if-ltz v0, :cond_1

    iget v1, p0, LX/139R;->mSelectEnd:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "Lynx-clipboard"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/10HV;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, LX/10HV;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v2}, LX/10HV;->LIZ(Landroid/content/ClipData;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A RemoteException was encountered while calling systemInvokeService. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidText"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v0, v2}, LX/139R;->INVOKEVIRTUAL_com_lynx_tasm_behavior_ui_text_AndroidText_com_ss_android_ugc_aweme_lancet_ClipboardLancet_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/139R;->clearSelection()V

    return-void
.end method

.method private performEndSelection(FF)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/139R;->mIsInSelection:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/139R;->removeCheckLongPressCallback()V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/139R;->mIsAdjustEndPos:Z

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/139R;->mIsAdjustStartPos:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/139R;->clearSelection()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/139R;->mIsAdjustStartPos:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, LX/139R;->adjustStartPosition(FF)V

    invoke-direct {p0}, LX/139R;->updateSelectStartEnd()V

    :cond_2
    :goto_0
    invoke-direct {p0}, LX/139R;->showToolbar()V

    iput-boolean v2, p0, LX/139R;->mIsAdjustStartPos:Z

    iput-boolean v2, p0, LX/139R;->mIsAdjustEndPos:Z

    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, LX/139R;->adjustEndPosition(FF)V

    invoke-direct {p0}, LX/139R;->updateSelectStartEnd()V

    goto :goto_0
.end method

.method private performMovingSelection(FF)V
    .locals 2

    iget-object v0, p0, LX/139R;->mCheckForLongPress:LX/139U;

    if-eqz v0, :cond_1

    iget v0, v0, LX/139U;->LL:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/139R;->mCheckForLongPress:LX/139U;

    iget v0, v0, LX/139U;->LLILIL:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/139R;->removeCheckLongPressCallback()V

    :cond_1
    iget-boolean v0, p0, LX/139R;->mIsAdjustStartPos:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, LX/139R;->adjustStartPosition(FF)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/139R;->mIsAdjustEndPos:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, LX/139R;->adjustEndPosition(FF)V

    return-void
.end method

.method private performSelectAll()V
    .locals 2

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/139R;->updateSelectionRange(II)V

    invoke-direct {p0}, LX/139R;->updateSelectStartEnd()V

    return-void
.end method

.method private removeCheckLongPressCallback()V
    .locals 1

    iget-object v0, p0, LX/139R;->mCheckForLongPress:LX/139U;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/139R;->mCheckForLongPress:LX/139U;

    return-void
.end method

.method private resetSelectionState()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/139R;->mLastSelectEnd:I

    iput v0, p0, LX/139R;->mLastSelectStart:I

    iput v0, p0, LX/139R;->mSelectEnd:I

    iput v0, p0, LX/139R;->mSelectStart:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/139R;->mShouldResponseMove:Z

    iput-boolean v0, p0, LX/139R;->mIsAdjustEndPos:Z

    iput-boolean v0, p0, LX/139R;->mIsAdjustStartPos:Z

    iput-boolean v0, p0, LX/139R;->mIsInSelection:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/139R;->mIsShowEndHandle:Z

    iput-boolean v0, p0, LX/139R;->mIsShowStartHandle:Z

    iget-object v0, p0, LX/139R;->mSelectStartPos:Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/139R;->mSelectEndPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private showToolbar()V
    .locals 1

    iget-boolean v0, p0, LX/139R;->mEnableCustomContextMenu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    return-void
.end method

.method private updateSelectStartEnd()V
    .locals 3

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/139R;->mSelectEnd:I

    iput v2, p0, LX/139R;->mSelectStart:I

    invoke-direct {p0}, LX/139R;->onSelectionChange()V

    iget-object v2, p0, LX/139R;->mSelectStartPos:Landroid/graphics/PointF;

    iget v1, p0, LX/139R;->mSelectStart:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/139R;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v2, p0, LX/139R;->mSelectEndPos:Landroid/graphics/PointF;

    iget v1, p0, LX/139R;->mSelectEnd:I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/139R;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method private updateSelectionRange(II)V
    .locals 6

    iget-object v0, p0, LX/139R;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/139R;->initSelectionCursor(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, LX/139R;->updateSelectionStyle()V

    iget v1, p0, LX/139R;->mLastSelectStart:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_5

    if-le p2, p1, :cond_6

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/139R;->mIsForward:Z

    iget v0, p0, LX/139R;->mSelectStart:I

    iput v0, p0, LX/139R;->mLastSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    iput v0, p0, LX/139R;->mLastSelectEnd:I

    iput p1, p0, LX/139R;->mSelectStart:I

    iput p2, p0, LX/139R;->mSelectEnd:I

    if-ltz p1, :cond_4

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget v1, p0, LX/139R;->mSelectEnd:I

    if-ltz v1, :cond_4

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_2
    iget-object v2, p0, LX/139R;->mSelectStartPos:Landroid/graphics/PointF;

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0, v4}, LX/139R;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v2, p0, LX/139R;->mSelectEndPos:Landroid/graphics/PointF;

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v3}, LX/139R;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v3, p0, LX/139R;->mStartHandlerPos:Landroid/graphics/PointF;

    iget-object v0, p0, LX/139R;->mSelectStartPos:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/139R;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/139R;->mSelectStartPos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/139R;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, LX/139R;->mEndHandlerPos:Landroid/graphics/PointF;

    iget-object v0, p0, LX/139R;->mSelectEndPos:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/139R;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget-object v0, p0, LX/139R;->mSelectEndPos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/139R;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, LX/139R;->clearOtherSelection()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return-void

    :cond_5
    if-lt v1, p1, :cond_1

    iget v0, p0, LX/139R;->mLastSelectEnd:I

    if-ge v0, p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private updateSelectionStyle()V
    .locals 3

    iget-object v1, p0, LX/139R;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/139R;->mHandleSize:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/139R;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/139R;->mHandleSize:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/139R;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/139R;->mTextSelectionHandleColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, LX/139R;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/139R;->mTextSelectionHandleColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, LX/139R;->mHighlightPaint:Landroid/graphics/Paint;

    iget v0, p0, LX/139R;->mTextSelectionColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, LX/13Az;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/139R;->mIsInSelection:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/139R;->mHighlightPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/139R;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/139R;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, LX/139R;->drawSelectHandle(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public generateTextLayout(LX/139c;)Landroid/text/Layout;
    .locals 1

    iget-object v0, p1, LX/139c;->LIZJ:Landroid/text/Layout;

    return-object v0
.end method

.method public getHandlesInfo()[Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/139R;->mIsInSelection:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/139R;->mStartHandlerPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/139R;->mStartHandlerPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/139R;->mEndHandlerPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/139R;->mEndHandlerPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3
.end method

.method public getOffsetForPosition(FF)I
    .locals 1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p2}, LX/139R;->getLineAtCoordinate(F)I

    move-result v0

    invoke-direct {p0, v0, p1}, LX/139R;->getOffsetAtCoordinate(IF)I

    move-result v0

    return v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/139R;->mOriginText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/139R;->mSelectStart:I

    if-ltz v0, :cond_0

    iget v1, p0, LX/139R;->mSelectEnd:I

    if-lez v1, :cond_0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextBoundingBoxes(II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    if-ne p1, p2, :cond_1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    move v3, v5

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, v3, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v7, p0, LX/139R;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/139R;->mHasImage:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139S;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/139S;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/139S;->LIZJ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/139R;->mOverflowPictureDirty:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0xfffe

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/139R;->performCopy()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0xfffd

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/139R;->performSelectAll()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/13Az;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/139R;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0, p0}, LX/139S;->LJIIIIZZ(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    const v1, 0xfffe

    const v0, 0x7f121d51

    const/4 v3, 0x0

    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v2, 0x7f125bf1

    const v1, 0xfffd

    const/4 v0, 0x1

    invoke-interface {p2, v3, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/13Az;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/139R;->dispatchDetachImageSpan()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/139R;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/139R;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/139R;->mOverflow:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/139R;->drawHighlight(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/139R;->drawOverflowPicture()V

    iget-object v0, p0, LX/139R;->mOverflowPicture:Landroid/graphics/Picture;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/139R;->drawText(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    iget-boolean v0, p0, LX/139R;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139S;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/139S;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/139S;->LJI()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iput-object p1, p0, LX/139R;->mActionMode:Landroid/view/ActionMode;

    const/4 v0, 0x0

    return v0
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    iget-boolean v0, p0, LX/139R;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139S;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/139S;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/139S;->LJII()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/139R;->mEnableTextSelection:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/139R;->mEnableCustomTextSelection:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v4, v3}, LX/139R;->performBeginSelection(FF)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v4, v3}, LX/139R;->performMovingSelection(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v4, v3}, LX/139R;->performEndSelection(FF)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/139R;->mShouldResponseMove:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v4, v3}, LX/139R;->performEndSelection(FF)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/139R;->removeCheckLongPressCallback()V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, LX/13Az;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-boolean v0, p0, LX/139R;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/139S;->LJIIIIZZ(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setBindSelectionChange(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/139R;->mIsBindSelectionChange:Z

    iput p2, p0, LX/139R;->mSign:I

    return-void
.end method

.method public setCustomContextMenu(Z)V
    .locals 0

    iput-boolean p1, p0, LX/139R;->mEnableCustomContextMenu:Z

    return-void
.end method

.method public setCustomTextSelection(Z)V
    .locals 0

    iput-boolean p1, p0, LX/139R;->mEnableCustomTextSelection:Z

    return-void
.end method

.method public setEnableTextSelection(Z)V
    .locals 0

    iput-boolean p1, p0, LX/139R;->mEnableTextSelection:Z

    return-void
.end method

.method public setOverflow(I)V
    .locals 0

    iput p1, p0, LX/139R;->mOverflow:I

    return-void
.end method

.method public setTextBundle(LX/139c;)V
    .locals 2

    invoke-direct {p0}, LX/139R;->dispatchDetachImageSpan()V

    iput-object p1, p0, LX/139R;->mTextUpdateBundle:LX/139c;

    invoke-virtual {p0, p1}, LX/139R;->generateTextLayout(LX/139c;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    iget-object v0, p1, LX/139c;->LJ:Landroid/graphics/PointF;

    iput-object v0, p0, LX/139R;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget-boolean v1, p1, LX/139c;->LIZ:Z

    iput-boolean v1, p0, LX/139R;->mHasImage:Z

    iget-boolean v0, p1, LX/139c;->LJFF:Z

    iput-boolean v0, p0, LX/139R;->mNeedDrawStroke:Z

    iget-boolean v0, p1, LX/139c;->LIZIZ:Z

    iput-boolean v0, p0, LX/139R;->mIsJustify:Z

    iget-object v0, p1, LX/139c;->LJI:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/139R;->mOriginText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0, p0}, LX/139S;->LJIIIIZZ(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-boolean v0, p0, LX/139R;->mIsInSelection:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/139R;->clearSelection()V

    :goto_0
    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/139R;->mOverflowPictureDirty:Z

    return-void

    :cond_1
    invoke-direct {p0}, LX/139R;->resetSelectionState()V

    goto :goto_0
.end method

.method public setTextGradient(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public setTextGradient(Ljava/lang/String;)V
    .locals 2

    const-string v1, "text-gradient"

    const-string v0, "setTextGradient(String) is deprecated, call this function has no effect"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTextSelection(FFFFZZ)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZZ)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_4

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_4

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_4

    cmpg-float v0, p4, v1

    if-ltz v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/139R;->getOffsetForPosition(FF)I

    move-result v3

    invoke-virtual {p0, p3, p4}, LX/139R;->getOffsetForPosition(FF)I

    move-result v2

    if-ltz v3, :cond_3

    if-ltz v2, :cond_3

    if-ne v3, v2, :cond_1

    invoke-direct {p0, v3}, LX/139R;->getCenterPositionForOffset(I)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, LX/139R;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_0

    if-lez v3, :cond_2

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    :goto_0
    iput-boolean p5, p0, LX/139R;->mIsShowStartHandle:Z

    iput-boolean p6, p0, LX/139R;->mIsShowEndHandle:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/139R;->mIsInSelection:Z

    invoke-direct {p0, v3, v2}, LX/139R;->updateSelectionRange(II)V

    invoke-direct {p0}, LX/139R;->updateSelectStartEnd()V

    iget v1, p0, LX/139R;->mSelectStart:I

    iget v0, p0, LX/139R;->mSelectEnd:I

    invoke-virtual {p0, v1, v0}, LX/139R;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/139R;->clearSelection()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_4
    invoke-direct {p0}, LX/139R;->clearSelection()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public updateSelectionBackgroundColor(I)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x6633b5e5

    :cond_0
    iput p1, p0, LX/139R;->mTextSelectionColor:I

    return-void
.end method

.method public updateSelectionHandleColor(I)V
    .locals 0

    if-nez p1, :cond_0

    const p1, -0xfd8505

    :cond_0
    iput p1, p0, LX/139R;->mTextSelectionHandleColor:I

    return-void
.end method

.method public updateSelectionHandleSize(I)V
    .locals 0

    if-gtz p1, :cond_0

    iget p1, p0, LX/139R;->mDefaultHandlePlatformLength:I

    :cond_0
    iput p1, p0, LX/139R;->mHandleSize:I

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-boolean v0, p0, LX/139R;->mHasImage:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139S;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/139S;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/139S;->LIZJ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
