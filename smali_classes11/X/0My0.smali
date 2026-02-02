.class public final LX/0My0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V
    .locals 0

    iput-object p1, p0, LX/0My0;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LX/0My0;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFF:LX/0My1;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->a9()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-boolean v0, v4, LX/0My1;->LJIIIZ:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, LX/0My1;->LJIILL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    :goto_1
    iput-object v1, v4, LX/0My1;->LJIILL:Landroid/view/View;

    :cond_0
    iget-object v0, v4, LX/0My1;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/0My1;->LJIILLIIL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0My1;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget v1, v4, LX/0My1;->LJIJ:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget v1, v4, LX/0My1;->LJIIZILJ:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/0My1;->LJIILLIIL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_4
    iget-object v0, v4, LX/0My1;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_3
    if-eqz v2, :cond_6

    if-lez v1, :cond_6

    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_6

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_7

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b7c13

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_4

    :cond_7
    instance-of v0, v5, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0MyT;->LIZ(Landroid/view/View;)V

    iget-object v0, v4, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/view/View;

    iput-object v5, v4, LX/0My1;->LJIILLIIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v4, LX/0My1;->LJIIZILJ:I

    iput v3, v4, LX/0My1;->LJIJ:I

    return-void

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v5, v2

    goto/16 :goto_0
.end method
