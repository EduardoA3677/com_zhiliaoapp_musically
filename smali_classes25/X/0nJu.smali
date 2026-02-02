.class public final LX/0nJu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/0nJx;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0nJZ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLX/0nJx;ZFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0nJx;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nJZ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0nJu;->LL:F

    iput-object p2, p0, LX/0nJu;->LLILIL:LX/0nJx;

    iput-boolean p3, p0, LX/0nJu;->LLILL:Z

    iput p4, p0, LX/0nJu;->LLILLIZIL:F

    iput-object p5, p0, LX/0nJu;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v2, p0, LX/0nJu;->LL:F

    iget-object v0, p0, LX/0nJu;->LLILIL:LX/0nJx;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-boolean v0, p0, LX/0nJu;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nJu;->LLILIL:LX/0nJx;

    iget-boolean v0, v1, LX/0nJx;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0nJx;->getScaledWidth()F

    move-result v0

    int-to-float v2, v4

    sub-float/2addr v2, v0

    iget v0, p0, LX/0nJu;->LL:F

    sub-float/2addr v2, v0

    :cond_0
    iget-object v1, p0, LX/0nJu;->LLILIL:LX/0nJx;

    iget v0, p0, LX/0nJu;->LLILLIZIL:F

    invoke-virtual {v1, v2, v0}, LX/0nJx;->LIZ(FF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0nJu;->LLILIL:LX/0nJx;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/0nJu;->LLILIL:LX/0nJx;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0nJu;->LLILIL:LX/0nJx;

    invoke-virtual {v0, v3}, LX/0nJx;->LIZJ(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/0nJu;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nJu;->LLILIL:LX/0nJx;

    invoke-virtual {v0}, LX/0nJx;->getPositionAndDimensions()LX/0nJZ;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveBoardDraggableLayout@cf9c.setInitialPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0nJu;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
