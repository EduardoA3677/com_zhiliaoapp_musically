.class public final LX/0xBy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0xC5;


# instance fields
.field public LL:LX/0xC0;

.field public LLILIL:LX/0D2t;

.field public LLILL:LX/0D2t;

.field public final LLILLIZIL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0xC7;

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0xC3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:I

.field public final LLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0xBy;->LLILLIZIL:Ljava/util/Stack;

    invoke-static {}, LX/0Se0;->LIZJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0xBy;->LLIZLLLIL:I

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0xBy;->LLJ:Z

    const v0, 0x7f0e1d0d

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/audiorecord/Point;)I
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0xBy;->LLILLIZIL:Ljava/util/Stack;

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
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0xBy;->LLILLIZIL:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0xBy;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-float v3, v0

    iget-wide v1, p0, LX/0xBy;->LLILLL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/0xBy;->getMaxScrollWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-float v3, v0

    iget-wide v1, p0, LX/0xBy;->LLILLL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/0xBy;->getMaxScrollWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, LX/0xBy;->LLIZLLLIL:I

    iget v0, p0, LX/0xBy;->LLILZ:I

    sub-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-float v3, v0

    iget-wide v1, p0, LX/0xBy;->LLILLL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/0xBy;->getMaxScrollWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sub-float/2addr v7, v3

    iget v1, p0, LX/0xBy;->LLIZLLLIL:I

    iget v0, p0, LX/0xBy;->LLILZ:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-float v3, v0

    iget-wide v1, p0, LX/0xBy;->LLILLL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/0xBy;->getMaxScrollWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sub-float/2addr v5, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0xBy;->LLILL:LX/0D2t;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/0D2t;->getPainter()LX/0D2q;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0xBy;->LLILL:LX/0D2t;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, LX/06MN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06MN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0D2t;->setPainter(LX/0D2q;)V

    :cond_4
    iget-object v0, p0, LX/0xBy;->LLILL:LX/0D2t;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3, v4}, LX/0D2t;->setWavePointList(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(I)I
    .locals 6

    int-to-long v4, p1

    iget-wide v2, p0, LX/0xBy;->LLILLL:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, LX/0xBy;->LLILLIZIL:Ljava/util/Stack;

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

    iget-object v0, p0, LX/0xBy;->LLILLIZIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0xBy;->LLILLIZIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {p0}, LX/0xBy;->LIZIZ()V

    return-object v0
.end method

.method public final LJ(I)Lcom/ss/android/ugc/aweme/audiorecord/Point;
    .locals 4

    iget-object v3, p0, LX/0xBy;->LLILLIZIL:Ljava/util/Stack;

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
    .locals 4

    iget v3, p0, LX/0xBy;->LLIZLLLIL:I

    iget-object v0, p0, LX/0xBy;->LLILIL:LX/0D2t;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->e3(LX/0D2t;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0xBy;->LLILL:LX/0D2t;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0xBy;->LLILL:LX/0D2t;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->e3(LX/0D2t;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 4

    invoke-virtual {p0}, LX/0xBy;->getMaxScrollWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-boolean v0, p0, LX/0xBy;->LLJ:Z

    if-eqz v0, :cond_0

    neg-float p1, p1

    :cond_0
    float-to-int v3, p1

    iget v0, p0, LX/0xBy;->LLILZ:I

    sub-int v2, v3, v0

    iget-object v0, p0, LX/0xBy;->LL:LX/0xC0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LX/0xC0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput v3, p0, LX/0xBy;->LLILZ:I

    invoke-virtual {p0}, LX/0xBy;->LIZIZ()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, LX/0xBy;->LLILLL:J

    return-wide v0
.end method

.method public final getMaxScrollWidth()I
    .locals 2

    iget-object v0, p0, LX/0xBy;->LLILLJJLI:LX/0xC7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xC7;->LIZIZ:LX/0SCe;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0SCe;->LJ:I

    iget v0, v0, LX/0SCe;->LIZLLL:I

    mul-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public getStack()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xBy;->LLILLIZIL:Ljava/util/Stack;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b5001

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2t;

    iput-object v0, p0, LX/0xBy;->LLILIL:LX/0D2t;

    const v0, 0x7f0b5fb3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2t;

    iput-object v0, p0, LX/0xBy;->LLILL:LX/0D2t;

    const v0, 0x7f0b1374

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xC0;

    iput-object v0, p0, LX/0xBy;->LL:LX/0xC0;

    invoke-virtual {p0}, LX/0xBy;->LJFF()V

    iget-object v1, p0, LX/0xBy;->LL:LX/0xC0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0xC1;

    invoke-direct {v0, p0}, LX/0xC1;-><init>(LX/0xBy;)V

    invoke-virtual {v1, v0}, LX/0xC0;->setOnScrollListener(LX/0xC8;)V

    return-void
.end method

.method public final setRecording(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0xBy;->LL:LX/0xC0;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0xBy;->LL:LX/0xC0;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
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

    iget-object v0, p0, LX/0xBy;->LLILLIZIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xBy;->LLILLIZIL:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LX/0xBy;->LIZIZ()V

    return-void
.end method
