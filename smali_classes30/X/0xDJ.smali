.class public LX/0xDJ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0gmo;


# instance fields
.field public LL:[F

.field public final LLILIL:Landroid/graphics/Path;

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:LX/0xDJ;

.field public LLILLJJLI:LX/0xDL;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0xDJ;->LL:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0xDJ;->LLILIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xDJ;->LLILL:Landroid/graphics/RectF;

    iput-object p0, p0, LX/0xDJ;->LLILLIZIL:LX/0xDJ;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x919

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xDJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xDJ;->LLILLL:LX/05ta;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0xDJ;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0xDJ;->LLILL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0xDJ;->LLILIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0xDJ;->LLILL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0xDJ;->LL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0xDJ;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0xDJ;->getGestureCallback()LX/0xDL;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0xDJ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0xDJ;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAntiShakeGestureHelper()LX/0wnd;
    .locals 1

    iget-object v0, p0, LX/0xDJ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnd;

    return-object v0
.end method

.method public getGestureCallback()LX/0xDL;
    .locals 1

    iget-object v0, p0, LX/0xDJ;->LLILLJJLI:LX/0xDL;

    return-object v0
.end method

.method public getMsgContentView()LX/0xDJ;
    .locals 1

    iget-object v0, p0, LX/0xDJ;->LLILLIZIL:LX/0xDJ;

    return-object v0
.end method

.method public bridge synthetic getMsgContentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0xDJ;->getMsgContentView()LX/0xDJ;

    move-result-object v0

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0xDJ;->LIZ()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0xDJ;->getGestureCallback()LX/0xDL;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0xDJ;->getAntiShakeGestureHelper()LX/0wnd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wnd;->LIZIZ(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setDispatchView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/0xDJ;->getAntiShakeGestureHelper()LX/0wnd;

    move-result-object v0

    invoke-virtual {v0}, LX/0wnd;->LIZ()LX/0wnc;

    move-result-object v0

    iput-object p1, v0, LX/0wnc;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public setGestureCallback(LX/0xDL;)V
    .locals 0

    iput-object p1, p0, LX/0xDJ;->LLILLJJLI:LX/0xDL;

    return-void
.end method

.method public final setRoundingParams(LX/0gmN;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [F

    iget v1, p1, LX/0gmN;->LIZ:F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    iget v1, p1, LX/0gmN;->LIZIZ:F

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    iget v1, p1, LX/0gmN;->LIZJ:F

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    iget v1, p1, LX/0gmN;->LIZLLL:F

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    iput-object v2, p0, LX/0xDJ;->LL:[F

    invoke-virtual {p0}, LX/0xDJ;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
