.class public final LX/0xCJ;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0xC5;


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public final LLILIL:LX/0xCK;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:LX/0xCR;

.field public final LLIZLLLIL:LX/0xCQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xCQ;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0xCJ;->LLILLJJLI:I

    iput v0, p0, LX/0xCJ;->LLILLL:I

    iput v0, p0, LX/0xCJ;->LLILZ:I

    iput v0, p0, LX/0xCJ;->LLILZIL:I

    const/4 v0, 0x1

    iput v0, p0, LX/0xCJ;->LLILZLL:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0xCJ;->LL:Landroid/widget/ImageView;

    new-instance v0, LX/0xCK;

    invoke-direct {v0, p1}, LX/0xCK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0xCJ;->LLILIL:LX/0xCK;

    iput-object p2, p0, LX/0xCJ;->LLIZLLLIL:LX/0xCQ;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/audiorecord/Point;)I
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0xCJ;->LLILIL:LX/0xCK;

    invoke-virtual {v0}, LX/0xCK;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    return v0

    :cond_1
    move v3, p1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0xCJ;->LLILIL:LX/0xCK;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(I)I
    .locals 3

    iget v0, p0, LX/0xCJ;->LLILZLL:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, LX/0xCJ;->LLILIL:LX/0xCK;

    invoke-virtual {v0}, LX/0xCK;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/audiorecord/Point;
    .locals 1

    iget-object v0, p0, LX/0xCJ;->LLILIL:LX/0xCK;

    invoke-virtual {v0}, LX/0xCK;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0xCJ;->LLILIL:LX/0xCK;

    invoke-virtual {v0}, LX/0xCK;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {p0}, LX/0xCJ;->LIZIZ()V

    return-object v0
.end method

.method public final LJ(I)Lcom/ss/android/ugc/aweme/audiorecord/Point;
    .locals 4

    iget-object v0, p0, LX/0xCJ;->LLILIL:LX/0xCK;

    invoke-virtual {v0}, LX/0xCK;->getMStack()Ljava/util/Stack;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, p1, v0, v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;-><init>(IIJ)V

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    return-object v0
.end method

.method public final LJFF()V
    .locals 2

    iget v0, p0, LX/0xCJ;->LLILL:I

    iput v0, p0, LX/0xCJ;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0xCJ;->LLILL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xCJ;->LLILLL:I

    iget v1, p0, LX/0xCJ;->LLILLJJLI:I

    iget-object v0, p0, LX/0xCJ;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xCJ;->LLILZ:I

    iget v1, p0, LX/0xCJ;->LLILLL:I

    iget-object v0, p0, LX/0xCJ;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xCJ;->LLILZIL:I

    return-void
.end method

.method public final LJI(FLandroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, LX/0xCJ;->LLIZLLLIL:LX/0xCQ;

    invoke-interface {v0}, LX/0xCQ;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xCJ;->LJFF()V

    float-to-int v2, p1

    iget v1, p0, LX/0xCJ;->LLILZ:I

    if-lt v2, v1, :cond_1

    move v1, v2

    :cond_1
    iget v0, p0, LX/0xCJ;->LLILZIL:I

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p0, v1}, LX/0xCJ;->LJII(I)V

    iget v0, p0, LX/0xCJ;->LLILZ:I

    if-ge v2, v0, :cond_3

    move v2, v0

    :cond_3
    iget v0, p0, LX/0xCJ;->LLILZIL:I

    if-le v2, v0, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, LX/0xCJ;->LLILL:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0xCJ;->LLILLL:I

    iget v0, p0, LX/0xCJ;->LLILLJJLI:I

    sub-int/2addr v1, v0

    int-to-float v5, v2

    int-to-float v0, v1

    div-float/2addr v5, v0

    float-to-double v3, v5

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_5
    float-to-double v3, v5

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v5, v0, v5

    :cond_7
    iget-object v0, p0, LX/0xCJ;->LLIZ:LX/0xCR;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5, p3}, LX/0xCR;->LIZ(FZ)V

    :cond_8
    return-void
.end method

.method public final LJII(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xCJ;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0xCJ;->LLILZ:I

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, LX/0xCJ;->LLILZIL:I

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object v0, p0, LX/0xCJ;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget v0, p0, LX/0xCJ;->LLILZ:I

    if-ge p1, v0, :cond_4

    move p1, v0

    :cond_4
    iget v0, p0, LX/0xCJ;->LLILZIL:I

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final LJIILJJIL(F)V
    .locals 2

    new-instance v1, LY/ARunnableS6S0100001_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS6S0100001_29;-><init>(Ljava/lang/Object;FI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getStack()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iget-object v0, p0, LX/0xCJ;->LLILIL:LX/0xCK;

    invoke-virtual {v0}, LX/0xCK;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public setStack(Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xCJ;->LLILIL:LX/0xCK;

    invoke-virtual {v0}, LX/0xCK;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xCJ;->LLILIL:LX/0xCK;

    invoke-virtual {v0}, LX/0xCK;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LX/0xCJ;->LIZIZ()V

    return-void
.end method
