.class public final LX/0So4;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Snm;


# direct methods
.method public constructor <init>(LX/0Snm;)V
    .locals 0

    iput-object p1, p0, LX/0So4;->LL:LX/0Snm;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0So4;->LL:LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v5

    :cond_0
    iget-object v1, p0, LX/0So4;->LL:LX/0Snm;

    const-string v0, "EditStickerScene"

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0So4;->LL:LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0TBI;->LLLLIL()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0So4;->LL:LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Snm;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Snm;->LLJJIJIIJIL:LX/0Sq9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v0, v1, LX/0Snm;->LLLLLJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Snm;->LLLIL:LX/0m3J;

    invoke-static {v0}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v2, Landroid/graphics/RectF;->top:F

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_4

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0So4;->LL:LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0So4;->LL:LX/0Snm;

    iget-object v2, v0, LX/0Snm;->LLLLJI:LX/0Snr;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const-string v0, "tap_anywhere"

    invoke-interface {v2, v0, v1}, LX/0Snr;->FQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v5

    :cond_4
    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
