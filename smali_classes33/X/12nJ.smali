.class public final LX/12nJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/12nI;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJ:Landroid/view/View;

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12nJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12nJ;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12nJ;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12nJ;->LLILL:LX/05ta;

    new-instance v0, LX/12nI;

    invoke-direct {v0, p0}, LX/12nI;-><init>(LX/12nJ;)V

    iput-object v0, p0, LX/12nJ;->LLILLIZIL:LX/12nI;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12nJ;->LLILLJJLI:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/12nJ;->LLIZLLLIL:Ljava/util/Map;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    iput-object v0, p0, LX/12nJ;->LLJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    iput-object v0, p0, LX/12nJ;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12nJ;->LLJILJIL:Z

    iput-boolean v0, p0, LX/12nJ;->LLJILLL:Z

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    iput-object v0, p0, LX/12nJ;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getScaledTouchSlop()F
    .locals 1

    iget-object v0, p0, LX/12nJ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    invoke-virtual {p0}, LX/12nJ;->getDragHelper()LX/12m3;

    move-result-object v0

    invoke-virtual {v0}, LX/12m3;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getBoundaryOffsetX()F
    .locals 1

    iget-object v0, p0, LX/12nJ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getBoundaryOffsetY()F
    .locals 1

    iget-object v0, p0, LX/12nJ;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getDragHelper()LX/12m3;
    .locals 1

    iget-object v0, p0, LX/12nJ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12m3;

    return-object v0
.end method

.method public final getDraggableChildView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12nJ;->LLJJIJIL:Landroid/view/View;

    return-object v0
.end method

.method public final getEnableDrag()Z
    .locals 1

    iget-boolean v0, p0, LX/12nJ;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12nJ;->LLJILJILJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableDragDown()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12nJ;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEnableDragRight()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12nJ;->LLJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEnableSwipeUp()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12nJ;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEnableTransform()Z
    .locals 1

    iget-boolean v0, p0, LX/12nJ;->LLJILJIL:Z

    return v0
.end method

.method public final getForceDisableDrag()Z
    .locals 1

    iget-boolean v0, p0, LX/12nJ;->LLJILJILJ:Z

    return v0
.end method

.method public final getOnDragEnd()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12nJ;->LLJJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDragStart()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12nJ;->LLJJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnExit()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12nJ;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSwipeUp()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12nJ;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p0}, LX/12nJ;->getEnableDrag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    if-eq v1, v8, :cond_c

    if-eq v1, v10, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iput-boolean v7, p0, LX/12nJ;->LLIZ:Z

    iput-boolean v7, p0, LX/12nJ;->LLILZIL:Z

    iput-boolean v7, p0, LX/12nJ;->LLILZLL:Z

    iput-object v9, p0, LX/12nJ;->LLJ:Landroid/view/View;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/12nJ;->getDragHelper()LX/12m3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/12nJ;->LLILZIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/12nJ;->LLILZLL:Z

    if-eqz v0, :cond_11

    :cond_2
    return v8

    :cond_3
    iget-boolean v0, p0, LX/12nJ;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/12nJ;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget v0, p0, LX/12nJ;->LLILZ:F

    sub-float/2addr v9, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/12nJ;->getScaledTouchSlop()F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    cmpl-float v0, v7, v6

    if-lez v0, :cond_a

    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-direct {p0}, LX/12nJ;->getScaledTouchSlop()F

    move-result v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_8

    cmpl-float v0, v6, v7

    if-lez v0, :cond_8

    const/4 v4, 0x1

    :goto_3
    iget-object v1, p0, LX/12nJ;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/12nJ;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4
    iget-object v1, p0, LX/12nJ;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/12nJ;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/12nJ;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :goto_6
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/12nJ;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :goto_7
    if-nez v1, :cond_b

    if-nez v0, :cond_b

    invoke-direct {p0}, LX/12nJ;->getScaledTouchSlop()F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_1

    cmpl-float v0, v6, v7

    if-lez v0, :cond_1

    iget-object v0, p0, LX/12nJ;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, p0, LX/12nJ;->LLIZ:Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-direct {p0}, LX/12nJ;->getScaledTouchSlop()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    cmpl-float v0, v7, v6

    if-lez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    iput-boolean v8, p0, LX/12nJ;->LLILZIL:Z

    iput-boolean v8, p0, LX/12nJ;->LLILZLL:Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, LX/12nJ;->LLIZ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/12nJ;->LLJJIII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    iput-boolean v7, p0, LX/12nJ;->LLIZ:Z

    iput-boolean v7, p0, LX/12nJ;->LLILZIL:Z

    iput-boolean v7, p0, LX/12nJ;->LLILZLL:Z

    iput-object v9, p0, LX/12nJ;->LLJ:Landroid/view/View;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/12nJ;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/12nJ;->LLILZ:F

    iput-boolean v7, p0, LX/12nJ;->LLILZIL:Z

    iput-boolean v7, p0, LX/12nJ;->LLILZLL:Z

    iput-boolean v7, p0, LX/12nJ;->LLIZ:Z

    iget-object v0, p0, LX/12nJ;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Landroid/view/View;

    iget v0, p0, LX/12nJ;->LLILLL:F

    float-to-int v5, v0

    iget v0, p0, LX/12nJ;->LLILZ:F

    float-to-int v4, v0

    if-eqz v6, :cond_f

    new-array v0, v10, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v7

    aget v2, v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v2, v4, :cond_f

    if-gt v4, v0, :cond_f

    if-gt v3, v5, :cond_f

    if-gt v5, v1, :cond_f

    move-object v9, v11

    :cond_10
    check-cast v9, Landroid/view/View;

    iput-object v9, p0, LX/12nJ;->LLJ:Landroid/view/View;

    goto/16 :goto_0

    :cond_11
    const/4 v8, 0x0

    return v8
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/12nJ;->getDragHelper()LX/12m3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setDraggableChildView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/12nJ;->LLJJIJIL:Landroid/view/View;

    return-void
.end method

.method public final setEnableDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12nJ;->LLJILLL:Z

    return-void
.end method

.method public final setEnableDragDown(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nJ;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEnableDragRight(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nJ;->LLJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEnableSwipeUp(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nJ;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEnableTransform(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12nJ;->LLJILJIL:Z

    return-void
.end method

.method public final setForceDisableDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12nJ;->LLJILJILJ:Z

    return-void
.end method

.method public final setOnDragEnd(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nJ;->LLJJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDragStart(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nJ;->LLJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnExit(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nJ;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSwipeUp(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nJ;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-void
.end method
