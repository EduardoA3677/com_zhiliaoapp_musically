.class public final LX/0bER;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0bEQ;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0bEQ;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0bER;->LL:LX/0bEQ;

    iput-object p2, p0, LX/0bER;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0bER;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    move-object v6, p1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    instance-of v0, v6, LX/0bbH;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0bbH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0bbH;->setSelect(Z)V

    :cond_0
    iget-object v0, p0, LX/0bER;->LL:LX/0bEQ;

    iget-object v1, v0, LX/0bEQ;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v3, v5, [I

    iget-object v0, p0, LX/0bER;->LL:LX/0bEQ;

    iget-object v0, v0, LX/0bEQ;->LLILLJJLI:LX/0bbH;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v3, v0

    iget-object v0, p0, LX/0bER;->LL:LX/0bEQ;

    iget-object v0, v0, LX/0bEQ;->LLILLJJLI:LX/0bbH;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aget v4, v3, v2

    iget-object v0, p0, LX/0bER;->LL:LX/0bEQ;

    iget-object v0, v0, LX/0bEQ;->LLILLJJLI:LX/0bbH;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v4, v0

    new-instance v3, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v0, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {v0}, LX/0N2L;->LJFF()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS26S1201000_17;

    iget-object v5, p0, LX/0bER;->LL:LX/0bEQ;

    iget-object v7, p0, LX/0bER;->LLILIL:Ljava/lang/String;

    iget v8, p0, LX/0bER;->LLILL:I

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS26S1201000_17;-><init>(LX/0bEQ;Landroid/view/View;Ljava/lang/String;II)V

    invoke-static {v6, v3, v1, v4}, LX/0bEU;->LIZLLL(Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/0bER;->LL:LX/0bEQ;

    iget-object v0, v0, LX/0bEQ;->LLILIL:LX/0bEc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0bEc;->LIZIZ()V

    :cond_4
    invoke-static {v6}, LX/0bEU;->LIZIZ(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v2
.end method
