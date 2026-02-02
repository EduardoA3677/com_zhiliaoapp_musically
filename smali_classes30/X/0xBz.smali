.class public final LX/0xBz;
.super LX/0D2w;
.source "SourceFile"

# interfaces
.implements LX/0xC5;


# instance fields
.field public LLIZ:LX/0mEH;

.field public LLIZLLLIL:LX/0D2s;

.field public LLJ:LX/0D2s;

.field public LLJI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0xC4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0xC7;

.field public final LLJILLL:Lkotlin/jvm/internal/AwS548S0100000_5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0D2w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0xBz;->LLJILJIL:Ljava/util/Stack;

    const v0, 0x7f0e1cd4    # 1.8890006E38f

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0xBz;I)V

    iput-object v1, p0, LX/0xBz;->LLJILLL:Lkotlin/jvm/internal/AwS548S0100000_5;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/audiorecord/Point;)I
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0xBz;->LLJILJIL:Ljava/util/Stack;

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
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0xBz;->LLJILJIL:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/0xBz;->LJIIIIZZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/0xBz;->LJIIIIZZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0xBz;->getMaxScrollWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/0xBz;->LJIIIIZZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0xBz;->getMaxScrollWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/0xBz;->LJIIIIZZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0xBz;->LLJ:LX/0D2s;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/0D2s;->getPainter()LX/0D2r;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0xBz;->LLJ:LX/0D2s;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, LX/06MO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06MO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0D2s;->setPainter(LX/0D2r;)V

    :cond_4
    iget-object v0, p0, LX/0xBz;->LLJ:LX/0D2s;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3, v4}, LX/0D2s;->setWavePointList(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(I)I
    .locals 6

    int-to-long v4, p1

    invoke-virtual {p0}, LX/0D2w;->getTotalDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, LX/0xBz;->LLJILJIL:Ljava/util/Stack;

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

    iget-object v0, p0, LX/0xBz;->LLJILJIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0xBz;->LLJILJIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {p0}, LX/0xBz;->LIZIZ()V

    return-object v0
.end method

.method public final LJ(I)Lcom/ss/android/ugc/aweme/audiorecord/Point;
    .locals 4

    iget-object v3, p0, LX/0xBz;->LLJILJIL:Ljava/util/Stack;

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
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(F)F
    .locals 3

    invoke-virtual {p0}, LX/0D2w;->getTotalDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr p1, v0

    invoke-virtual {p0}, LX/0xBz;->getMaxScrollWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final LJIILJJIL(F)V
    .locals 2

    invoke-virtual {p0}, LX/0xBz;->getMaxScrollWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p1, p1

    :cond_0
    float-to-int v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, LX/0D2w;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxScrollWidth()I
    .locals 1

    iget-object v0, p0, LX/0xBz;->LLIZLLLIL:LX/0D2s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getOnScrollChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xBz;->LLJILLL:Lkotlin/jvm/internal/AwS548S0100000_5;

    return-object v0
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

    iget-object v0, p0, LX/0xBz;->LLJILJIL:Ljava/util/Stack;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-static {}, LX/0Se0;->LIZJ()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const v0, 0x7f0b5001

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2s;

    iput-object v0, p0, LX/0xBz;->LLIZLLLIL:LX/0D2s;

    const v0, 0x7f0b5fb3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2s;

    iput-object v0, p0, LX/0xBz;->LLJ:LX/0D2s;

    const v0, 0x7f0b1374

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEH;

    iput-object v0, p0, LX/0xBz;->LLIZ:LX/0mEH;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0xBz;->LLIZ:LX/0mEH;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0xBz;->LLJILLL:Lkotlin/jvm/internal/AwS548S0100000_5;

    invoke-virtual {p0, v0}, LX/0D2w;->setScrollChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setOnScrollStateChanged(LX/0mTi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0xC4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xBz;->LLJI:LX/0mTi;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/12lS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/12lS;

    new-instance v0, LX/0xC6;

    invoke-direct {v0, p0}, LX/0xC6;-><init>(LX/0xBz;)V

    invoke-virtual {v1, v0}, LX/12lS;->setOnScrollStateChangeListener(LX/0xCD;)V

    :cond_0
    return-void
.end method

.method public final setRecording(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0xBz;->LLIZ:LX/0mEH;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0xBz;->LLIZ:LX/0mEH;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setScrollListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xBz;->LLJIJIL:Lkotlin/jvm/functions/Function2;

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

    iget-object v0, p0, LX/0xBz;->LLJILJIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xBz;->LLJILJIL:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LX/0xBz;->LIZIZ()V

    return-void
.end method
