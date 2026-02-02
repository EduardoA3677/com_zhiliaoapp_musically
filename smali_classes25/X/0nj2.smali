.class public LX/0nj2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0nqE;


# instance fields
.field public LL:LX/0nhs;

.field public final LLILIL:LX/0nil;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LY/ARunnableS80S0100000_24;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbac

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nj2;I)V

    new-instance v1, LX/0nil;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0nil;-><init>(Landroid/os/Looper;Lkotlin/jvm/internal/AwS500S0100000_24;)V

    iput-object v1, p0, LX/0nj2;->LLILIL:LX/0nil;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0nj2;->LLILLJJLI:LY/ARunnableS80S0100000_24;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0nj2;->LL:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0nj1;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nj2;->LL:LX/0nhs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nhs;->LJJII()LX/0nj9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nj9;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, LX/0nj2;->LL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->LJJII()LX/0nj9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nj9;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v0, p0, LX/0nj2;->LL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->LJJII()LX/0nj9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nj9;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0nj2;->getView()Landroid/view/View;

    iget-object v2, p0, LX/0nj2;->LLILLJJLI:LY/ARunnableS80S0100000_24;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ(JLkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, LX/01xJ;

    const/16 v0, 0x26

    invoke-direct {v1, p3, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v1, p1, p2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZJ(F)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0nj2;->LL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0nhs;->LJIJI(LX/0nqE;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0nj2;->LL:LX/0nhs;

    return-void
.end method

.method public final LJ(LX/0nhs;)V
    .locals 2

    invoke-interface {p1, p0}, LX/0nhs;->LJ(LX/0nqE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v1

    invoke-virtual {p0}, LX/0nj2;->getDrawThreadHandler()LX/0nil;

    move-result-object v0

    iput-object v0, v1, LX/0nj3;->LIZIZ:LX/0nil;

    iput-object p1, p0, LX/0nj2;->LL:LX/0nhs;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "controller already bound by another view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0nj2;->LL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0nhs;->LJIL(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, LX/0nj2;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nj2;->LLILLIZIL:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0nj2;->LLILLIZIL:Ljava/util/LinkedList;

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/0nj2;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nj2;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v6, v4

    iget-object v0, p0, LX/0nj2;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/16 v0, 0x32

    if-le v4, v0, :cond_2

    iget-object v0, p0, LX/0nj2;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0nj2;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "fps %.2f"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0CHS;->LIZIZ:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, LX/0CHS;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, LX/0CHS;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    add-int/lit8 v5, v0, -0x32

    add-int/lit8 v0, v5, -0x32

    int-to-float v6, v0

    sget-object v0, LX/0CHS;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, LX/0CHS;->LIZJ:Landroid/graphics/RectF;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v8

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v8

    if-lez v0, :cond_4

    sget-object v0, LX/0CHS;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    int-to-float v1, v5

    sget-object v0, LX/0CHS;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentDanmakuController()LX/0nhs;
    .locals 1

    iget-object v0, p0, LX/0nj2;->LL:LX/0nhs;

    return-object v0
.end method

.method public getDrawThreadHandler()LX/0nil;
    .locals 1

    iget-object v0, p0, LX/0nj2;->LLILIL:LX/0nil;

    return-object v0
.end method

.method public final getShowFps()Z
    .locals 1

    iget-boolean v0, p0, LX/0nj2;->LLILL:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0nj2;->LL:LX/0nhs;

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-interface {v0, p4, p5}, LX/0nhs;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0nj2;->LL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0nhs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setShowFps(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nj2;->LLILL:Z

    return-void
.end method
