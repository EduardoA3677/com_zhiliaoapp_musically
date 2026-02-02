.class public final LX/0o2F;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0ngh;

.field public LLILIL:LX/0nlh;

.field public LLILL:LX/0o4W;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
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

.field public LLILLJJLI:I

.field public LLILLL:F

.field public final LLILZ:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLILZIL:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLILZLL:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLIZ:Lkotlin/jvm/internal/AwS534S0100000_24;

.field public LLIZLLLIL:LX/0o2E;

.field public final LLJ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, p2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0ngh;

    invoke-direct {v0}, LX/0ngh;-><init>()V

    iput-object v0, p0, LX/0o2F;->LL:LX/0ngh;

    const/4 v0, 0x1

    iput v0, p0, LX/0o2F;->LLILLJJLI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0o2F;->LLILLL:F

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbf6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o2F;I)V

    iput-object v1, p0, LX/0o2F;->LLILZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbf7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o2F;I)V

    iput-object v1, p0, LX/0o2F;->LLILZIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc00

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o2F;I)V

    iput-object v1, p0, LX/0o2F;->LLILZLL:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o2F;I)V

    iput-object v1, p0, LX/0o2F;->LLIZ:Lkotlin/jvm/internal/AwS534S0100000_24;

    new-instance v2, LX/0o2E;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0o2E;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0o2F;->LLIZLLLIL:LX/0o2E;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v2, p0, LX/0o2F;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0o2F;->LLIZLLLIL:LX/0o2E;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x10

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 8

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v5, p0, LX/0o2F;->LLIZLLLIL:LX/0o2E;

    iget v2, v5, LX/0o2E;->LLL:F

    mul-float v1, v2, p1

    iget-boolean v0, v5, LX/0o2E;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget v2, v5, LX/0o2E;->LLILZLL:F

    add-float/2addr v2, v1

    :goto_0
    iput p1, v5, LX/0o2E;->LLLFFI:F

    iget-boolean v0, v5, LX/0o2E;->LLJJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0o2E;->LLJJIII:Z

    if-eqz v0, :cond_7

    :cond_0
    iget-object v1, v5, LX/0o2E;->LLJJJJJIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v5, LX/0o2E;->LLJJIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    move-wide v3, v6

    :cond_1
    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-boolean v4, v5, LX/0o2E;->LLJJI:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    iget-object v0, v5, LX/0o2E;->LLJJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/0o2E;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {v5, v3}, LX/0o2E;->LIZ(Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v5, LX/0o2E;->LLJJIII:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_5

    iget-object v0, v5, LX/0o2E;->LLJJJJ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/0o2E;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {v5, v3}, LX/0o2E;->LIZ(Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz v4, :cond_2

    :cond_5
    iget-object v0, v5, LX/0o2E;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    iget v0, v5, LX/0o2E;->LLILZLL:F

    add-float/2addr v2, v0

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_7
    iget-object v1, v5, LX/0o2E;->LLJJIJIIJIL:LX/0nlK;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentPercentage()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2F;->LLILZLL:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-object v0
.end method

.method public final getLeftPercentage()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2F;->LLILZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-object v0
.end method

.method public final getPlayAndPauseCallback()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, LX/0o2F;->LLIZ:Lkotlin/jvm/internal/AwS534S0100000_24;

    return-object v0
.end method

.method public final getRightPercentage()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o2F;->LLILZIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-object v0
.end method

.method public final getScrollHandle$live_release()LX/0o2E;
    .locals 1

    iget-object v0, p0, LX/0o2F;->LLIZLLLIL:LX/0o2E;

    return-object v0
.end method

.method public final getStartEndPair()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0o2F;->LLILZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0o2F;->LLILLJJLI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0o2F;->LLILZIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0o2F;->LLILLJJLI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0ngj;->LIZ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0o2F;->LLIZLLLIL:LX/0o2E;

    invoke-virtual {v0}, LX/0o2E;->getSteppingSize()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0o2F;->LLIZLLLIL:LX/0o2E;

    invoke-virtual {v0}, LX/0o2E;->getRightPosition()LX/0nlK;

    move-result-object v0

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0o2F;->LLIZLLLIL:LX/0o2E;

    invoke-virtual {v0}, LX/0o2E;->getLeftPosition()LX/0nlK;

    move-result-object v0

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0o2F;->LLIZLLLIL:LX/0o2E;

    invoke-virtual {v0}, LX/0o2E;->getSteppingSize()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getTotalWidth()F
    .locals 1

    iget v0, p0, LX/0o2F;->LLILLL:F

    return v0
.end method

.method public final getVideoDuration()I
    .locals 1

    iget v0, p0, LX/0o2F;->LLILLJJLI:I

    return v0
.end method

.method public final setScrollHandle$live_release(LX/0o2E;)V
    .locals 0

    iput-object p1, p0, LX/0o2F;->LLIZLLLIL:LX/0o2E;

    return-void
.end method

.method public final setTotalWidth(F)V
    .locals 0

    iput p1, p0, LX/0o2F;->LLILLL:F

    return-void
.end method

.method public final setVideoDuration(I)V
    .locals 0

    iput p1, p0, LX/0o2F;->LLILLJJLI:I

    return-void
.end method
