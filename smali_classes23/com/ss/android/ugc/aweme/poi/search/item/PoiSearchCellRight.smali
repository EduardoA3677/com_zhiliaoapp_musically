.class public final Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kn0;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILLIZIL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/0kn0;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiSearchCellRight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kmn;

    iget-object v0, v0, LX/0kmn;->LL:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v1, p1, LX/0kn0;->LLILIL:Ljava/util/List;

    iget-object v0, p1, LX/0kn0;->LLILLL:Ljava/lang/Integer;

    invoke-static {v2, v5, v1, v0}, LX/0kn7;->LJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    iget-object v0, p1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/16 v5, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_3
    iget-object v2, p1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILJILJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getDistance()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-static {v4, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0x26

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_12

    move-object v1, v4

    :cond_12
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_2

    :cond_13
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJLIIIJLLLLLLLZ:LX/0RSz;

    const v2, 0x7f0e1a9c

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RSz;->LIZIZ:LX/0NC5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0NFD;->LIZIZ(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_1
    const v0, 0x7f0b844f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8448

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b844d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1418

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-object v1
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0kmx;

    invoke-direct {v0, p0}, LX/0kmx;-><init>(Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    return-object v0
.end method
