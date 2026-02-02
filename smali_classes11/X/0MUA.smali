.class public final LX/0MUA;
.super LX/13KH;
.source "SourceFile"

# interfaces
.implements LX/0MUE;


# instance fields
.field public LLLLLLJ:Z

.field public LLLLLLL:Z

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:Ljava/lang/String;

.field public final LLLLLLZ:LX/05ta;

.field public LLLLLLZZ:Z

.field public LLLLLZ:Z

.field public LLLLLZIL:Z

.field public LLLLLZL:J

.field public LLLLZ:Z

.field public LLLLZI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MUF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLZIL:Z

.field public LLLLZLL:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, LX/0MUA;->LLLLLLLZIL:Ljava/lang/String;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MUA;->LLLLLLZ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0MUA;->LLLLLZL:J

    return-void
.end method

.method public static final synthetic LJJIZ(LX/0MUA;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/13KE;->LJJIJIIJIL(III)V

    return-void
.end method

.method private final getSpringDragValue()F
    .locals 1

    iget-object v0, p0, LX/0MUA;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJIILJJIL(FF)F
    .locals 4

    iget-boolean v0, p0, LX/0MUA;->LLLLLLZZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    cmpl-float v0, p1, p2

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_2

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_2

    :cond_1
    sub-float/2addr p1, p2

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v2, v1

    invoke-direct {p0}, LX/0MUA;->getSpringDragValue()F

    move-result v1

    sub-float/2addr p1, p2

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    div-float v0, v2, v1

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    return v3
.end method

.method public final LJJIJIIJIL(III)V
    .locals 5

    iget-boolean v0, p0, LX/0MUA;->LLLLLZ:Z

    if-eqz v0, :cond_0

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "photo_mode_last_image_swipe_icon_animation_duration"

    const-wide/16 v0, 0x96

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, LY/ARunnableS0S0103000_10;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p3, v0}, LY/ARunnableS0S0103000_10;-><init>(LX/0MUA;III)V

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, LX/13KE;->LJJIJIIJIL(III)V

    return-void
.end method

.method public final LJJJ()V
    .locals 4

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/0MUA;->LLLLLLLLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-lt v1, v3, :cond_2

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, LX/13KE;->setRightFlingEnabled(Z)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/13KE;->setLeftFlingEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/13KE;->setFlingEnabled(Z)V

    return-void
.end method

.method public final LJJJI(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MUA;->LLLLLLL:Z

    return-void

    :cond_1
    iput-boolean v0, p0, LX/0MUA;->LLLLLLL:Z

    return-void
.end method

.method public final LJJLIIIJJIZ(IZ)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, LX/13KH;->LJJLIIIJJIZ(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MUA;->LLLLLLL:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 12

    iget-boolean v10, p0, LX/0MUA;->LLLLLLJ:Z

    const/4 v1, 0x0

    move v7, p1

    if-nez v10, :cond_1

    iget-object v0, p0, LX/0MUA;->LLLLZI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v6, LX/0MUF;

    const-string v8, "slide_not_supported"

    iget-boolean v9, p0, LX/0MUA;->LLLLZIL:Z

    iget-boolean v11, p0, LX/0MUA;->LLLLLLL:Z

    invoke-direct/range {v6 .. v11}, LX/0MUF;-><init>(ILjava/lang/String;ZZZ)V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/09gv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v11, p0, LX/0MUA;->LLLLLLL:Z

    if-nez v11, :cond_3

    iget-object v0, p0, LX/0MUA;->LLLLZI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    new-instance v6, LX/0MUF;

    const-string v8, "slide_not_on_image"

    iget-boolean v9, p0, LX/0MUA;->LLLLZIL:Z

    iget-boolean v10, p0, LX/0MUA;->LLLLLLJ:Z

    invoke-direct/range {v6 .. v11}, LX/0MUF;-><init>(ILjava/lang/String;ZZZ)V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, LX/0MUA;->LLLLLLLLL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0MUA;->LLLLLLLLLL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0MUA;->LLLLLLL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, LX/0MUA;->LLLLZ:Z

    if-eqz v0, :cond_8

    if-gez v7, :cond_8

    :goto_0
    invoke-static {}, LX/0AQp;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v3, :cond_6

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0MUA;->LLLLLZL:J

    sub-long/2addr v4, v0

    sget-object v6, LX/08wJ;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    iget-boolean v0, p0, LX/0MUA;->LLLLLZIL:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0MUA;->LLLLLLLZIL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gesture"

    const-string v0, "swipe"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "swipe_at_last_image_blocked"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v3, p0, LX/0MUA;->LLLLLZIL:Z

    :cond_5
    iget-wide v4, p0, LX/0MUA;->LLLLLZL:J

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/0MUA;->LLLLLZL:J

    return v3

    :cond_6
    invoke-static {}, LX/0AQp;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/0MUA;->LLLLZ:Z

    if-eqz v0, :cond_8

    if-lez v7, :cond_8

    goto :goto_0

    :cond_8
    invoke-super {p0, v7}, LX/13KE;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, LX/0MUA;->LLLLZI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    new-instance v6, LX/0MUF;

    const-string v8, "DmtViewPager"

    iget-boolean v9, p0, LX/0MUA;->LLLLZIL:Z

    iget-boolean v10, p0, LX/0MUA;->LLLLLLJ:Z

    iget-boolean v11, p0, LX/0MUA;->LLLLLLL:Z

    invoke-direct/range {v6 .. v11}, LX/0MUF;-><init>(ILjava/lang/String;ZZZ)V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0MUA;->LLLLZIL:Z

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iput-boolean v2, p0, LX/0MUA;->LLLLZIL:Z

    :cond_2
    iget-object v0, p0, LX/0MUA;->LLLLZLL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    invoke-super {p0, p1}, LX/13KE;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MUA;->LLLLLLLZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnDispatchTouchEventListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, LX/0MUA;->LLLLZLL:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getOnFYP()Z
    .locals 1

    iget-boolean v0, p0, LX/0MUA;->LLLLLLLLL:Z

    return v0
.end method

.method public final getOnLastPage()Z
    .locals 1

    iget-boolean v0, p0, LX/0MUA;->LLLLZ:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0MUA;->LLLLLZIL:Z

    :cond_1
    iget-boolean v0, p0, LX/0MUA;->LLLLLLJ:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0MUA;->LLLLLLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MUA;->LLLLLLLLLL:Z

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0MUA;->LLLLLLLZIL:Ljava/lang/String;

    return-void
.end method

.method public final setOnCannotScrollHorizontallyListener$post_mode_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MUF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MUA;->LLLLZI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LX/0MUA;->LLLLZLL:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setOnFYP(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MUA;->LLLLLLLLL:Z

    return-void
.end method

.method public final setOnLastPage(Z)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0MUA;->LLLLLZL:J

    iput-boolean p1, p0, LX/0MUA;->LLLLZ:Z

    return-void
.end method

.method public final setSlideSupported(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MUA;->LLLLLLJ:Z

    return-void
.end method

.method public final setSmoothScrollDelay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MUA;->LLLLLZ:Z

    return-void
.end method

.method public final setSpringDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MUA;->LLLLLLZZ:Z

    return-void
.end method
