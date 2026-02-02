.class public final LX/0RCs;
.super LX/0RCp;
.source "SourceFile"


# instance fields
.field public LLJJJIL:LX/0RCw;

.field public LLJJJJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Z


# direct methods
.method public constructor <init>(LX/0RCo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0RCp;-><init>(LX/0RCo;)V

    return-void
.end method


# virtual methods
.method public final LJ()Landroid/widget/ImageView;
    .locals 5

    invoke-super {p0}, LX/0RCp;->LJ()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v0, p0, LX/0RCs;->LLJJJJ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0RCs;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0RCp;->LJJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, LX/0RCp;->LJJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v0, v3

    :cond_0
    invoke-static {v4, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v4
.end method

.method public final LJII()Landroid/widget/ImageView;
    .locals 5

    invoke-super {p0}, LX/0RCp;->LJII()Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v0, p0, LX/0RCs;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0RCn;->LL:LX/0RCo;

    iget-object v2, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-virtual {p0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0RCp;->LJJIZ(Z)LX/0RCv;

    move-result-object v0

    iget v1, v0, LX/0RCv;->LIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0RCo;->setTabIconBackImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabIcon()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/0RCp;->LJJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0RCp;->LJJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v4
.end method

.method public final LJJIFFI(LX/0t7j;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RCs;->LLJJJJJIL:Z

    invoke-virtual {p0, p1}, LX/0RCs;->LJJJJL(LX/0t7j;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RCs;->LLJJJIL:LX/0RCw;

    iput-object v0, p0, LX/0RCs;->LLJJJJ:Lkotlin/Pair;

    invoke-virtual {p0}, LX/0RCn;->LJJIJL()V

    return-void
.end method

.method public final LJJIIJ(LX/0t7j;LX/0RCw;Lkotlin/Pair;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RCs;->LLJJJJJIL:Z

    iput-object p2, p0, LX/0RCs;->LLJJJIL:LX/0RCw;

    if-eqz p3, :cond_0

    invoke-super {p0}, LX/0RCp;->LJJJI()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/0RCs;->LLJJJJ:Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/0RCs;->LJJJJL(LX/0t7j;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIZ(Z)LX/0RCv;
    .locals 3

    iget-object v2, p0, LX/0RCs;->LLJJJIL:LX/0RCw;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/0RCs;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0RCn;->LLILIL:LX/0R9u;

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/0RCw;->LIZIZ:LX/0RCv;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0RCw;->LIZLLL:LX/0RCv;

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v2, LX/0RCw;->LIZ:LX/0RCv;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/0RCw;->LIZJ:LX/0RCv;

    return-object v0

    :cond_3
    invoke-super {p0, p1}, LX/0RCp;->LJJIZ(Z)LX/0RCv;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Z)LX/0RCv;
    .locals 2

    iget-object v1, p0, LX/0RCs;->LLJJJIL:LX/0RCw;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0RCs;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/0RCw;->LIZIZ:LX/0RCv;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0RCw;->LIZLLL:LX/0RCv;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0RCp;->LJJJ(Z)LX/0RCv;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0RCs;->LLJJJJ:Lkotlin/Pair;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0RCs;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, LX/0RCp;->LJJJI()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL(LX/0t7j;)V
    .locals 5

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    iget-object v1, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-virtual {p0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0RCp;->LJJIZ(Z)LX/0RCv;

    move-result-object v0

    iget v0, v0, LX/0RCv;->LIZ:I

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RCo;->setTabIconBackImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabIcon()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/0RCp;->LJJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0RCp;->LJJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0RCs;->LLJJJJ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getRedDotVIew()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0RCp;->LJJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, LX/0RCp;->LJJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v0, v3

    :cond_1
    invoke-static {v4, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
