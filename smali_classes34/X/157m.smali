.class public final LX/157m;
.super LX/0nl1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/GestureDetector;

.field public final synthetic LLILIL:LX/157p;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/157p;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 0

    iput-object p1, p0, LX/157m;->LL:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/157m;->LLILIL:LX/157p;

    iput-object p3, p0, LX/157m;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0nl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, LX/157m;->LL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/157m;->LLILIL:LX/157p;

    iget-boolean v0, v1, LX/157p;->LLJILJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, LX/157p;->LLJLILLLLZIIL(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    return v9

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v0, p0, LX/157m;->LLILIL:LX/157p;

    iget-object v0, v0, LX/157p;->LLJILJILJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, LX/157m;->LLILIL:LX/157p;

    iget-object v0, v0, LX/157p;->LLJILJILJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v6, v0

    const/high16 v0, 0x42b00000    # 88.0f

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_1

    const/high16 v0, -0x3d500000    # -88.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/157m;->LLILIL:LX/157p;

    invoke-virtual {v0, v4}, LX/157p;->ur(I)LX/0Hlz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0Hlz;->LLJ:LX/0Hq5;

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    float-to-int v1, v7

    float-to-int v0, v6

    invoke-interface {v5, v3, v2, v1, v0}, LX/0Hq5;->LIZIZ(IIII)V

    :cond_2
    iget-object v3, p0, LX/157m;->LLILIL:LX/157p;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/157p;->LLJILJILJ:Lkotlin/Pair;

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/157m;->LLILIL:LX/157p;

    iget-object v0, v0, LX/157p;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/157m;->LLILIL:LX/157p;

    invoke-virtual {v0, v4}, LX/157p;->ur(I)LX/0Hlz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0Hlz;->LLJ:LX/0Hq5;

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v3, v2, v0}, LX/0Hq5;->LIZJ(II)V

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/157m;->LLILIL:LX/157p;

    iget-boolean v0, v0, LX/157p;->LLJILJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/157m;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v4

    :cond_6
    return v9
.end method
