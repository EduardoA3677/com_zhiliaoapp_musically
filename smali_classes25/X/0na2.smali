.class public final LX/0na2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

.field public final synthetic LLILIL:LX/0nZ7;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;LX/0nZ7;)V
    .locals 0

    iput-object p1, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iput-object p2, p0, LX/0na2;->LLILIL:LX/0nZ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 11

    iget-object v1, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLL:I

    iget-object v1, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    if-ne p2, v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZIL:LY/ARunnableS80S0100000_24;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZIL:LY/ARunnableS80S0100000_24;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x8b

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZIL:LY/ARunnableS80S0100000_24;

    :cond_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZIL:LY/ARunnableS80S0100000_24;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZL:Lm83/a;

    const-wide/16 v0, 0xb4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJLIIL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLZZ:LX/0na4;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iput p2, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLL:Ljava/lang/Float;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLILLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLJIL:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, LX/0na2;->LLILIL:LX/0nZ7;

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v0, :cond_29

    check-cast v2, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    :goto_2
    const/4 v4, 0x1

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLL:I

    neg-int v0, v0

    if-ne v1, v0, :cond_28

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILL:Z

    :cond_7
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJ()V

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJ()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    const/4 v7, 0x4

    if-le p2, v0, :cond_25

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    if-lez v0, :cond_a

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZLLLI:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIJI(ILX/0NE9;)V

    :cond_a
    :goto_4
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0, v4, v6}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJILLIZJL(ZZ)V

    :cond_b
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJ()Z

    move-result v0

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_22

    iget-object v1, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    if-ge p2, v0, :cond_22

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJZIJLIL:I

    if-lt p2, v0, :cond_22

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_c
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v7}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_d
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_e
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0, v4, v6}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJILLIZJL(ZZ)V

    :cond_f
    :goto_5
    iget-object v10, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v10, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_10

    if-ne v0, v9, :cond_1f

    :cond_10
    iget v0, v10, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    if-lt p2, v0, :cond_1f

    const/16 v0, -0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    int-to-float v0, p2

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v5, v0

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v9, LX/0odk;

    const/4 v0, 0x1

    invoke-direct {v9, v5, v0}, LX/0odk;-><init>(FI)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_11
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_12
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJ()LX/0CHx;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJ()LX/0CHx;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJ()LX/0CHx;

    move-result-object v4

    if-eqz v4, :cond_15

    int-to-float v0, v8

    div-float/2addr v5, v0

    invoke-virtual {v4, v5}, LX/0CHx;->setArrowH(F)V

    :cond_15
    iget-object v5, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v4, v5, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v8, v5, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLJ:I

    if-le v4, v8, :cond_1b

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJLL(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;)V

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJL(F)V

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    if-eqz v2, :cond_16

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    :goto_7
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLL:Ljava/lang/Float;

    if-nez v0, :cond_19

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLJIL:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLLZIL:Z

    if-nez v0, :cond_17

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLLLLL:Z

    if-eqz v0, :cond_18

    :cond_17
    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLIL:I

    if-ne v0, v3, :cond_18

    iget v2, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLL:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLLLL:I

    if-ne v2, v0, :cond_18

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    iget-object v2, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLILI:I

    if-le v3, v0, :cond_18

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->FULL_SWIPE_DOWN:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    :cond_18
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJJ()V

    :cond_19
    return-void

    :cond_1a
    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLL:I

    neg-int v3, v0

    goto :goto_8

    :cond_1b
    iget v0, v5, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    add-float/2addr v4, v2

    sub-int/2addr v8, v0

    int-to-float v0, v8

    div-float/2addr v4, v0

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJL(F)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJ()LX/0CHx;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJ()LX/0CHx;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, LX/0CHx;->setArrowH(F)V

    :cond_1d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJ()LX/0CHx;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1e
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLL(F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIIZI()V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLL(F)V

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJL(F)V

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJ()LX/0CHx;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_21
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIIZI()V

    goto/16 :goto_7

    :cond_22
    iget-object v1, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJZIJLIL:I

    const/4 v10, 0x5

    if-gt p2, v0, :cond_23

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    if-eq v0, v10, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIIZ()V

    goto/16 :goto_5

    :cond_23
    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    if-ne v0, v10, :cond_24

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    if-lt p2, v0, :cond_24

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    if-ge p2, v0, :cond_f

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_25
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_26

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_26
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v0, p0, LX/0na2;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_29
    move-object v2, v5

    goto/16 :goto_2

    :cond_2a
    move-object v2, v5

    goto/16 :goto_1
.end method
