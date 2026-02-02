.class public final LX/0nJx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public LL:Ljava/lang/Long;

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:LX/0nJz;

.field public LLJ:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function1;
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

.field public LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
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

.field public LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    iput v0, p0, LX/0nJx;->LLIZ:I

    new-instance v3, LX/0nJz;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x232

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0nJx;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x269

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nJx;I)V

    invoke-direct {v3, p0, v2, v1}, LX/0nJz;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS515S0100000_5;Lkotlin/jvm/internal/AwS534S0100000_24;)V

    iput-object v3, p0, LX/0nJx;->LLIZLLLIL:LX/0nJz;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, p0, LX/0nJx;->LLJILLL:Z

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0PgW;

    invoke-direct {v4}, LX/0PgW;-><init>()V

    invoke-virtual {v4, p0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/0PgW;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, LX/0nJq;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    const/high16 v2, -0x80000000

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    if-lez v1, :cond_3

    iget v0, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_5
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_6
    return-object v7
.end method

.method private final getAdjustedBoundaries()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, LX/0nJx;->getScaledWidth()F

    move-result v6

    invoke-direct {p0}, LX/0nJx;->getScaledHeight()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v5, v0

    div-float/2addr v2, v1

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iget v0, p0, LX/0nJx;->LLILLJJLI:F

    sub-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v1, p0, LX/0nJx;->LLILL:F

    add-float v0, v1, v3

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    add-float v4, v1, v3

    :cond_0
    int-to-float v3, v7

    sub-float/2addr v3, v5

    iget v0, p0, LX/0nJx;->LLILLL:F

    sub-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v1, p0, LX/0nJx;->LLILLIZIL:F

    add-float v0, v1, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    add-float v3, v1, v2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic getBoardItemType$annotations()V
    .locals 0

    return-void
.end method

.method private final getScaledHeight()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method private final setDragging(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0nJx;->LLILZLL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0nJx;->LLILZLL:Z

    iget-object v1, p0, LX/0nJx;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(FF)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0nJx;->getAdjustedBoundaries()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LX/0nJx;->getScaledWidth()F

    move-result v3

    invoke-direct {p0}, LX/0nJx;->getScaledHeight()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iget v1, p0, LX/0nJx;->LLILL:F

    add-float/2addr v1, v3

    iget v0, p0, LX/0nJx;->LLILLIZIL:F

    add-float/2addr v0, v2

    invoke-static {p1, v1, v5}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-static {p2, v0, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, LX/0nJx;->LLJ:LX/0mU1;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getBoardItemType()I
    .locals 1

    iget v0, p0, LX/0nJx;->LLILIL:I

    return v0
.end method

.method public final getCanDrag()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nJx;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0nJx;->LL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOnDragStatusChange()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, LX/0nJx;->LLJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPositionChangeListener()LX/0mU1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mU1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nJx;->LLJ:LX/0mU1;

    return-object v0
.end method

.method public final getOnScaleChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nJx;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnScaleStatusChange()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, LX/0nJx;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOverlappingViews()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0nJx;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    instance-of v0, v2, LX/0nJx;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nJx;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    :cond_0
    invoke-static {v5, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getPositionAndDimensions()LX/0nJZ;
    .locals 5

    new-instance v4, LX/0nJZ;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0nJZ;-><init>(FFFF)V

    return-object v4
.end method

.method public final getScaledWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0nJx;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nJx;->LLILZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0nJx;->LLILZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/0nJx;->LLIZ:I

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    :cond_1
    invoke-direct {p0, v4}, LX/0nJx;->setDragging(Z)V

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nJx;->LLILZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nJx;->LLILZIL:F

    invoke-direct {p0, v2}, LX/0nJx;->setDragging(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_9

    iget-object v0, p0, LX/0nJx;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/0nJx;->LLIZLLLIL:LX/0nJz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v6, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const-wide/16 v2, 0x64

    if-eq v7, v4, :cond_7

    if-eq v7, v6, :cond_3

    if-eq v7, v8, :cond_7

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    const/4 v0, 0x6

    if-ne v7, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_8

    iget-object v0, v5, LX/0nJz;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v4, v5, LX/0nJz;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xa2

    invoke-direct {v1, v5, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const-string v1, "stephen.choo CUSTOM SCALE DEBUG"

    const-string v0, "Scale end"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v5, p1}, LX/0nJz;->LIZIZ(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iget v0, v5, LX/0nJz;->LJ:F

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/0nJz;->LIZLLL:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v5, p1}, LX/0nJz;->LIZIZ(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-static {p1}, LX/0nJz;->LIZ(Landroid/view/MotionEvent;)F

    move-result v3

    iget v2, v5, LX/0nJz;->LJ:F

    cmpl-float v0, v2, v6

    if-lez v0, :cond_8

    div-float/2addr v3, v2

    iget v2, v5, LX/0nJz;->LJFF:F

    mul-float/2addr v2, v3

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    iget-boolean v0, v5, LX/0nJz;->LJII:Z

    if-nez v0, :cond_6

    iput v2, v5, LX/0nJz;->LJI:F

    iput-boolean v4, v5, LX/0nJz;->LJII:Z

    :goto_1
    iget-object v1, v5, LX/0nJz;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v0

    const v1, 0x3f333333    # 0.7f

    iget v0, v5, LX/0nJz;->LJI:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, v5, LX/0nJz;->LJI:F

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/0nJz;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v4, v5, LX/0nJz;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xa3

    invoke-direct {v1, v5, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0nJx;->LLIZLLLIL:LX/0nJz;

    iget-boolean v0, v0, LX/0nJz;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0nJx;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0nJx;->LLIZLLLIL:LX/0nJz;

    iget-boolean v0, v0, LX/0nJz;->LIZLLL:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_10

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v8, :cond_f

    :cond_b
    iget-boolean v0, p0, LX/0nJx;->LLILZLL:Z

    if-nez v0, :cond_c

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_2
    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    iget-boolean v0, p0, LX/0nJx;->LLILZLL:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, p0, LX/0nJx;->LLILZ:F

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p0, LX/0nJx;->LLILZIL:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, LX/0nJx;->LIZ(FF)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nJx;->LLILZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nJx;->LLILZIL:F

    invoke-virtual {p0, p1}, LX/0nJx;->LIZJ(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v1}, LX/0nJx;->setDragging(Z)V

    goto :goto_2

    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBoardItemType(I)V
    .locals 0

    iput p1, p0, LX/0nJx;->LLILIL:I

    return-void
.end method

.method public final setCanDrag(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nJx;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setContentId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0nJx;->LL:Ljava/lang/Long;

    return-void
.end method

.method public final setOnDragStatusChange(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0nJx;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPositionChangeListener(LX/0mU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mU1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nJx;->LLJ:LX/0mU1;

    return-void
.end method

.method public final setOnScaleChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nJx;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnScaleStatusChange(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0nJx;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRTL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nJx;->LLJILLL:Z

    return-void
.end method
