.class public final LX/0mB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:J

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public LLJILLL:I

.field public final LLJJ:LY/ARunnableS79S0100000_23;

.field public final LLJJI:LY/ARunnableS79S0100000_23;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mB6;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0mB6;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p3, p0, LX/0mB6;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mB6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mB6;->LLJILJIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0mB6;->LLJILLL:I

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0mB6;->LLJJ:LY/ARunnableS79S0100000_23;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0mB6;->LLJJI:LY/ARunnableS79S0100000_23;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    iget-boolean v1, p0, LX/0mB6;->LLILZ:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/0mB6;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0mB6;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0mB6;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/0mB4;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0mB6;->LLILLL:Z

    const/4 v5, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0mB6;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/0mB6;->LLILLJJLI:Z

    check-cast v4, LX/0mB4;

    iget-boolean v0, v4, LX/0mB4;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0mB5;->LIZ(I)I

    move-result v2

    if-eq v5, v2, :cond_2

    iget-object v1, v4, LX/0mB4;->LLILZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v1, :cond_2

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v4, v0}, LX/0mB4;->E6(F)V

    iget-object v0, v4, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, v1}, LX/0mB5;->LJII(IILcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/0mB6;->LLILZIL:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0mB6;->LLJIJIL:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    if-eqz p1, :cond_4

    check-cast v4, LX/0mB4;

    invoke-virtual {v4}, LX/0mB4;->C6()V

    return-void

    :cond_4
    check-cast v4, LX/0mB4;

    iget v2, p0, LX/0mB6;->LLJILLL:I

    iget-boolean v0, v4, LX/0mB4;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0mB4;->LLILZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0mB4;->LLILLIZIL:LX/0mAt;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0mAt;->LJIILL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v4}, LX/0mB4;->C6()V

    return-void

    :cond_6
    iget-object v0, v4, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v0, :cond_2

    if-gez v2, :cond_7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    :cond_7
    invoke-interface {v0, v2}, LX/0mB5;->LIZ(I)I

    move-result v3

    if-eq v5, v3, :cond_2

    iget-object v2, v4, LX/0mB4;->LLILZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/0mB4;->E6(F)V

    iget-object v1, v4, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3, v2}, LX/0mB5;->LJII(IILcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    return-void

    :cond_8
    iget-boolean v0, p0, LX/0mB6;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    check-cast v4, LX/0mB4;

    invoke-virtual {v4}, LX/0mB4;->C6()V

    return-void
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_5

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0mB6;->LLJ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0mB6;->LLIZLLLIL:F

    iget v1, p0, LX/0mB6;->LLJ:F

    iget v0, p0, LX/0mB6;->LLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x14

    int-to-float v2, v0

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_2

    iget v1, p0, LX/0mB6;->LLIZLLLIL:F

    iget v0, p0, LX/0mB6;->LLIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    :cond_2
    iput-boolean v3, p0, LX/0mB6;->LLILZLL:Z

    return v6

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0mB6;->LLJI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0mB6;->LLIZ:F

    iget-object v0, p0, LX/0mB6;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0mB6;->LLJJ:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, LX/0mB6;->LLJI:F

    iget v0, p0, LX/0mB6;->LLIZ:F

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mB6;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iput-object v1, p0, LX/0mB6;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v1, LX/0mB4;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mB6;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0mB6;->LLJJ:LY/ARunnableS79S0100000_23;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, LX/0mB6;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mB6;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iget-object v2, p0, LX/0mB6;->LLJJI:LY/ARunnableS79S0100000_23;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, LX/0mB6;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    iput v0, p0, LX/0mB6;->LLJILLL:I

    return v6

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_8

    iget-boolean v0, p0, LX/0mB6;->LLILZLL:Z

    if-nez v0, :cond_8

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0mB6;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0mB6;->LLJJ:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/0mB6;->LLILLL:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LX/0mB6;->LLILZ:Z

    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, LX/0mB6;->LIZ(Z)V

    iput-boolean v6, p0, LX/0mB6;->LLILLJJLI:Z

    iput-boolean v6, p0, LX/0mB6;->LLILLL:Z

    iput-boolean v6, p0, LX/0mB6;->LLILZ:Z

    iput-boolean v6, p0, LX/0mB6;->LLILZIL:Z

    iput-boolean v6, p0, LX/0mB6;->LLILLIZIL:Z

    iput-boolean v6, p0, LX/0mB6;->LLILZLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0mB6;->LLJILLL:I

    iput-object v4, p0, LX/0mB6;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return v6

    :cond_7
    if-eqz v2, :cond_6

    iput-boolean v3, p0, LX/0mB6;->LLILLIZIL:Z

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method
