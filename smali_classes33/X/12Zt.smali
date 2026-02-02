.class public final LX/12Zt;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/12a0;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:Ljava/lang/CharSequence;

.field public LLILLIZIL:LX/12a2;

.field public LLILLJJLI:Z

.field public LLILLL:LX/12aG;

.field public LLILZ:LX/12aG;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:F

.field public final LLIZ:LX/12Zu;

.field public final LLIZLLLIL:LX/12Zy;

.field public LLJ:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "flex-start"

    iput-object v0, p0, LX/12Zt;->LLILZIL:Ljava/lang/String;

    new-instance v2, LX/12Zu;

    invoke-direct {v2}, LX/12Zu;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, LX/12Zu;->LJ()V

    iget-object v0, v2, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    iput v1, v0, Landroid/text/TextPaint;->density:F

    invoke-virtual {v2}, LX/12Zu;->LIZLLL()V

    iput-object v2, p0, LX/12Zt;->LLIZ:LX/12Zu;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAutofill()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAutofill(I)V

    :cond_0
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForContentCapture()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForContentCapture(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    new-instance v0, LX/12Zy;

    invoke-direct {v0, p0}, LX/12Zy;-><init>(LX/12Zt;)V

    iput-object v0, p0, LX/12Zt;->LLIZLLLIL:LX/12Zy;

    return-void
.end method

.method public static synthetic getAlignItems$annotations()V
    .locals 0

    return-void
.end method

.method private final getGestureHandler()Landroid/view/GestureDetector;
    .locals 3

    iget-object v2, p0, LX/12Zt;->LLJ:Landroid/view/GestureDetector;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/12Zt;->LLIZLLLIL:LX/12Zy;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/12Zt;->LLJ:Landroid/view/GestureDetector;

    :cond_0
    return-object v2
.end method

.method private final getShowTextWithTail()LX/12aG;
    .locals 2

    iget-object v1, p0, LX/12Zt;->LLILZ:LX/12aG;

    if-nez v1, :cond_0

    new-instance v1, LX/12aG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12aG;-><init>(I)V

    iput-object v1, p0, LX/12Zt;->LLILZ:LX/12aG;

    :cond_0
    return-object v1
.end method

.method private final getTailWithEllipse()LX/12aG;
    .locals 2

    iget-object v1, p0, LX/12Zt;->LLILLL:LX/12aG;

    if-nez v1, :cond_0

    new-instance v1, LX/12aG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12aG;-><init>(I)V

    iput-object v1, p0, LX/12Zt;->LLILLL:LX/12aG;

    :cond_0
    return-object v1
.end method

.method private final getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, LX/12Zt;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-le v0, v1, :cond_1

    const v0, 0x1869f

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1869f

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const-string v3, ""

    return-object v3
.end method

.method private final getVerticalOffset()I
    .locals 6

    iget-object v5, p0, LX/12Zt;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LX/12Zt;->LIZIZ(I)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_1

    const v0, -0x2c6c672

    if-eq v1, v0, :cond_2

    const v0, 0x67e35907

    if-ne v1, v0, :cond_0

    const-string v0, "flex-end"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    :cond_0
    return v4

    :cond_1
    const-string v0, "center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v4, v0

    return v4

    :cond_2
    const-string v0, "flex-start"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v4
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/12Zt;->LLILLIZIL:LX/12a2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12a2;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)I
    .locals 4

    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget v3, v0, LX/12Zu;->LJ:I

    invoke-virtual {v0}, LX/12Zu;->LIZIZ()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-boolean v0, v1, LX/12Zu;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/12Zu;->LIZLLL:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-static {v2, v3, v0}, LX/12aH;->LIZ(Landroid/text/Layout;ILandroid/text/TextUtils$TruncateAt;)I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return p1
.end method

.method public final LIZJ(II)I
    .locals 4

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget v3, v1, LX/12Zu;->LJ:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v1}, LX/12Zu;->LIZIZ()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-boolean v0, v1, LX/12Zu;->LJIIJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/12Zu;->LIZLLL:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-static {v2, v3, v0}, LX/12aH;->LIZ(Landroid/text/Layout;ILandroid/text/TextUtils$TruncateAt;)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v4, v7, v1

    invoke-virtual {p0, v4}, LX/12Zt;->LIZIZ(I)I

    move-result v1

    iget-object v8, p0, LX/12Zt;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x514d33ab

    if-eq v3, v0, :cond_4

    const v0, -0x2c6c672

    if-eq v3, v0, :cond_5

    const v0, 0x67e35907

    if-ne v3, v0, :cond_6

    const-string v0, "flex-end"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sub-int/2addr v4, v1

    :goto_0
    add-int/2addr v4, v9

    add-int/2addr v1, v4

    int-to-float v1, v1

    const/4 v3, 0x0

    if-nez v6, :cond_0

    int-to-float v0, v7

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    int-to-float v0, v6

    sub-float/2addr v5, v0

    invoke-virtual {p1, v3, v3, v5, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_1
    int-to-float v2, v2

    int-to-float v1, v4

    cmpg-float v0, v2, v3

    if-nez v0, :cond_3

    cmpg-float v0, v1, v3

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v0}, LX/12Zu;->LIZIZ()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_4
    const-string v0, "center"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_5
    const-string v0, "flex-start"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJ(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/view/MotionEvent;Landroid/text/Spannable;)LX/12Zw;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v2, v0, LX/12Zu;->LJIIL:Landroid/text/Layout;

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v3

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v1

    const-class v0, LX/12Zw;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Zw;

    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-boolean v0, LX/12aL;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/12aL;

    if-eqz v0, :cond_0

    check-cast v1, LX/12aL;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/12aL;->LLILZ:LX/12aK;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/12aK;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/12aK;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v1}, LX/12aK;->LIZIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-virtual {p0, p1}, LX/12Zt;->LIZLLL(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/12Zt;->LIZLLL(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12Zt;Landroid/graphics/Canvas;I)V

    invoke-static {p0, p1, v1}, LX/12YY;->LIZIZ(Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.widget.TextView"

    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v0}, LX/12Zu;->LIZIZ()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    invoke-direct {p0}, LX/12Zt;->getVerticalOffset()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v1

    return v1
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/12Zt;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getMynaLineCount$myna_render_release()I
    .locals 2

    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LJIIL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget v0, v0, LX/12Zu;->LJ:I

    if-le v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getMynaText$myna_render_release()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LIZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getMynaTypeface$myna_render_release()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LIZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12Zt;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public final measureChildren(II)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/12Zt;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/12Zt;->LIZ()V

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/12Zt;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJFF()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12Zt;->LLILLIZIL:LX/12a2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12a2;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJFF()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    iget-object v0, p0, LX/12Zt;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, LX/12Zt;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget v0, v0, LX/12Zu;->LJ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    iget-boolean v0, p0, LX/12Zt;->LLILIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasOnLongClickListeners()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    move/from16 v3, p1

    invoke-virtual {v0, v3}, LX/12Zu;->LIZJ(I)I

    move-result v10

    iget-object v1, v4, LX/12Zt;->LLILLIZIL:LX/12a2;

    iget-object v8, v4, LX/12Zt;->LLILL:Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget v0, v1, LX/12a2;->LIZ:I

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/12a2;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v0}, LX/12Zu;->LIZIZ()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    iget v1, v0, LX/12Zu;->LJ:I

    if-le v2, v1, :cond_3

    iput-boolean v6, v4, LX/12Zt;->LLILLJJLI:Z

    sub-int/2addr v1, v6

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v11, :cond_0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    :cond_0
    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v9, v0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-direct {v4}, LX/12Zt;->getTailWithEllipse()LX/12aG;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    if-lez v1, :cond_1

    move v6, v10

    :goto_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v5, v11, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    if-lt v2, v6, :cond_2

    invoke-static {v8, v10, v2, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v1

    add-float/2addr v1, v12

    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    iget v0, v0, LX/12Zu;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    move v11, v2

    cmpl-float v0, v1, v14

    if-lez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v4}, LX/12Zt;->getShowTextWithTail()LX/12aG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-direct {v4}, LX/12Zt;->getShowTextWithTail()LX/12aG;

    move-result-object v1

    invoke-interface {v8, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v4}, LX/12Zt;->getTailWithEllipse()LX/12aG;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v4, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-direct {v4}, LX/12Zt;->getShowTextWithTail()LX/12aG;

    move-result-object v0

    iput-object v0, v1, LX/12Zu;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/12Zu;->LIZLLL()V

    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v0, v3}, LX/12Zu;->LIZJ(I)I

    move-result v10

    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-virtual {v4, v9, v8}, LX/12Zt;->LIZJ(II)I

    move-result v13

    iget v7, v4, LX/12Zt;->LLILZLL:F

    cmpl-float v0, v7, v14

    if-lez v0, :cond_c

    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_c

    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v0}, LX/12Zu;->LIZIZ()Landroid/text/Layout;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v17

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v6, v10, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v5, v13, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v1, v4, LX/12Zt;->LLIZ:LX/12Zu;

    iget-boolean v0, v1, LX/12Zu;->LJIIJ:Z

    const/16 v16, 0x0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/12Zu;->LIZLLL:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v20, v0

    :goto_2
    iget v0, v1, LX/12Zu;->LJ:I

    move/from16 v19, v0

    iget-object v15, v1, LX/12Zu;->LIZ:Ljava/lang/CharSequence;

    instance-of v14, v15, Landroid/text/Spannable;

    if-eqz v14, :cond_6

    move-object v12, v15

    check-cast v12, Landroid/text/Spannable;

    if-eqz v12, :cond_6

    move-object v0, v15

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v11, 0x0

    invoke-interface {v12, v11, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AbsoluteSizeSpan;

    move-object v0, v15

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/12D0;

    invoke-interface {v12, v11, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/12D0;

    if-eqz v2, :cond_5

    array-length v0, v2

    if-nez v0, :cond_b

    :cond_5
    if-eqz v1, :cond_6

    array-length v0, v1

    if-nez v0, :cond_b

    :cond_6
    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    iget-boolean v0, v0, LX/12Zu;->LJIIIZ:Z

    if-eqz v0, :cond_7

    if-eqz v14, :cond_7

    check-cast v15, Landroid/text/Spannable;

    invoke-interface {v15}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v0, LX/12a1;

    const/4 v1, 0x0

    invoke-interface {v15, v1, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/12a1;

    move-object/from16 v16, v0

    :cond_7
    :goto_3
    move-object/from16 v2, v18

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0, v6, v5}, LX/12aH;->LIZIZ(Landroid/text/Layout;ILandroid/text/TextUtils$TruncateAt;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float v17, v17, v2

    cmpg-float v0, v17, v7

    if-ltz v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v0, v17, v0

    if-lez v0, :cond_a

    if-eqz v16, :cond_8

    move-object/from16 v0, v16

    iget v1, v0, LX/12a1;->LLILIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    sub-float/2addr v1, v2

    move-object/from16 v0, v16

    iput v1, v0, LX/12a1;->LLILIL:F

    :cond_8
    iget-object v2, v4, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v2}, LX/12Zu;->LJ()V

    iget-object v1, v2, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, LX/12Zu;->LIZLLL()V

    invoke-virtual {v2}, LX/12Zu;->LIZIZ()Landroid/text/Layout;

    move-result-object v18

    if-eqz v18, :cond_a

    goto :goto_3

    :cond_9
    move-object/from16 v20, v16

    goto/16 :goto_2

    :cond_a
    iget-object v0, v4, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v0, v3}, LX/12Zu;->LIZJ(I)I

    move-result v10

    invoke-virtual {v4, v9, v8}, LX/12Zt;->LIZJ(II)I

    move-result v13

    :cond_b
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_c
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/12Zt;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/12Zt;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    iget-object v0, p0, LX/12Zt;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LJFF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/12Zt;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12Zt;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Zt;->LLILLIZIL:LX/12a2;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/12a2;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/12Zt;->getGestureHandler()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "myna  text onTouchEvent method happen exception"

    invoke-static {v1, v0}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/12Zt;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v0}, LX/12Zu;->LIZLLL()V

    goto :goto_0
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setAlignItems(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "flex-start"

    :cond_0
    iput-object p1, p0, LX/12Zt;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/12Zt;->requestLayout()V

    return-void
.end method

.method public final setDrawableSpans(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/12a0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0, p0}, LX/12a0;->LIZIZ(Landroid/view/View;)V

    invoke-interface {v0}, LX/12a0;->LJ()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/12Zt;->LL:Ljava/util/List;

    return-void
.end method

.method public final setEndEllipse(Z)V
    .locals 3

    iget-object v2, p0, LX/12Zt;->LLIZ:LX/12Zu;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    iput-object v0, v2, LX/12Zu;->LIZLLL:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v2, LX/12Zu;->LJIIL:Landroid/text/Layout;

    invoke-virtual {p0}, LX/12Zt;->requestLayout()V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final setFontColor(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/12Zt;->LLIZ:LX/12Zu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, LX/12Zu;->LJ()V

    iget-object v0, v2, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/12Zu;->LJIIL:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const v1, -0xe9e7dd

    goto :goto_0
.end method

.method public final setFontSize(F)V
    .locals 2

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v1}, LX/12Zu;->LJ()V

    iget-object v0, v1, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, LX/12Zu;->LIZLLL()V

    invoke-virtual {p0}, LX/12Zt;->requestLayout()V

    return-void
.end method

.method public final setFontStyle(Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v4}, LX/12Zu;->LJ()V

    iget-object v5, v4, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const-string v0, "italic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v9}, LX/12Zs;->LIZJ(ZZ)I

    move-result v3

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-ne v0, v7, :cond_5

    const/4 v2, 0x1

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    :goto_2
    invoke-static {v2, v9}, LX/12Zs;->LIZJ(ZZ)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/12Zs;->LJ(Landroid/graphics/Typeface;II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x0

    if-le v3, v7, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    :cond_0
    not-int v0, v6

    and-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/high16 v1, -0x41800000    # -0.25f

    :cond_1
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/12Zu;->LJIIL:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    const/16 v1, 0x2bc

    goto :goto_2

    :cond_4
    const/16 v1, 0x190

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFontWeight(Ljava/lang/Integer;)V
    .locals 7

    iget-object v5, p0, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v5}, LX/12Zu;->LJ()V

    iget-object v4, v5, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/12a8;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0, v1}, LX/12Zs;->LIZJ(ZZ)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/12Zs;->LJ(Landroid/graphics/Typeface;II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/12a8;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5}, LX/12Zu;->LIZLLL()V

    invoke-virtual {p0}, LX/12Zt;->requestLayout()V

    return-void

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    if-ne v1, v3, :cond_1

    :goto_3
    invoke-static {v2, v3}, LX/12Zs;->LIZJ(ZZ)I

    move-result v1

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0x190

    goto :goto_0
.end method

.method public final setHasClickSpan(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12Zt;->LLILIL:Z

    return-void
.end method

.method public final setHasLineHeightSpan(Z)V
    .locals 2

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-boolean v0, v1, LX/12Zu;->LJIIIZ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/12Zu;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Zu;->LJIIL:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final setIncludeFontPadding(Z)V
    .locals 2

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iput-boolean p1, v1, LX/12Zu;->LJI:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Zu;->LJIIL:Landroid/text/Layout;

    invoke-virtual {p0}, LX/12Zt;->requestLayout()V

    return-void
.end method

.method public final setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_2

    const v0, -0x2c6c672

    if-eq v1, v0, :cond_1

    const v0, 0x67e35907

    if-ne v1, v0, :cond_0

    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iput-object v2, v1, LX/12Zu;->LJII:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Zu;->LJIIL:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method public final setMaxLine(I)V
    .locals 2

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iput p1, v1, LX/12Zu;->LJ:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Zu;->LJIIL:Landroid/text/Layout;

    invoke-virtual {p0}, LX/12Zt;->requestLayout()V

    return-void
.end method

.method public final setMinFontSize(F)V
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iput p1, p0, LX/12Zt;->LLILZLL:F

    :goto_0
    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {v0}, LX/12Zu;->LIZLLL()V

    invoke-virtual {p0}, LX/12Zt;->requestLayout()V

    return-void

    :cond_0
    iput v1, p0, LX/12Zt;->LLILZLL:F

    goto :goto_0
.end method

.method public final setPadding(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iput p1, v1, LX/12Zu;->LJIILJJIL:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Zu;->LJIIJJI:Ljava/lang/Integer;

    iput p3, v1, LX/12Zu;->LJIILL:I

    iput-object v0, v1, LX/12Zu;->LJIIJJI:Ljava/lang/Integer;

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, LX/12Zu;->LJIILJJIL:I

    const/4 v2, 0x0

    iput-object v2, v1, LX/12Zu;->LJIIJJI:Ljava/lang/Integer;

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, v1, LX/12Zu;->LJIILL:I

    iput-object v2, v1, LX/12Zu;->LJIIJJI:Ljava/lang/Integer;

    return-void
.end method

.method public final setTailInfo(LX/12a2;)V
    .locals 3

    iput-object p1, p0, LX/12Zt;->LLILLIZIL:LX/12a2;

    iget-object v2, p0, LX/12Zt;->LLIZ:LX/12Zu;

    if-eqz p1, :cond_1

    iget v0, p1, LX/12a2;->LIZ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v2, LX/12Zu;->LJIIJ:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/12Zu;->LJIIJ:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/12Zu;->LJIIL:Landroid/text/Layout;

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/12a2;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0, p0}, LX/12a0;->LIZIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/12Zt;->LIZ()V

    iget v0, p1, LX/12a2;->LIZ:I

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/12a2;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/12Zt;->getTailWithEllipse()LX/12aG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-direct {p0}, LX/12Zt;->getTailWithEllipse()LX/12aG;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/12a2;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 4

    iput-object p1, p0, LX/12Zt;->LLILL:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/12Zt;->LLILLIZIL:LX/12a2;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/12a2;->LIZIZ:Ljava/lang/CharSequence;

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_2

    iget v1, v3, LX/12a2;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput-boolean v0, p0, LX/12Zt;->LLILLJJLI:Z

    invoke-direct {p0}, LX/12Zt;->getShowTextWithTail()LX/12aG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-direct {p0}, LX/12Zt;->getShowTextWithTail()LX/12aG;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/12a2;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_1
    :goto_1
    iget-object v0, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iput-object p1, v0, LX/12Zu;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/12Zu;->LIZLLL()V

    invoke-virtual {p0}, LX/12Zt;->requestLayout()V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Zt;->LLILLJJLI:Z

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTextAlign(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_2

    const v0, 0x32a007

    if-eq v1, v0, :cond_1

    const v0, 0x677c21c

    if-ne v1, v0, :cond_0

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iput-object v2, v1, LX/12Zu;->LJII:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Zu;->LJIIL:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    invoke-virtual {p0}, LX/12Zt;->getMynaTypeface$myna_render_release()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iget-object v0, v1, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Zu;->LJIIL:Landroid/text/Layout;

    invoke-virtual {p0}, LX/12Zt;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setUseFallbackLineSpacing(Z)V
    .locals 2

    iget-object v1, p0, LX/12Zt;->LLIZ:LX/12Zu;

    iput-boolean p1, v1, LX/12Zu;->LJFF:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Zu;->LJIIL:Landroid/text/Layout;

    invoke-virtual {p0}, LX/12Zt;->requestLayout()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, LX/12Zt;->LL:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, LX/12Zt;->LLILLIZIL:LX/12a2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12a2;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12a0;

    invoke-interface {v0}, LX/12a0;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
