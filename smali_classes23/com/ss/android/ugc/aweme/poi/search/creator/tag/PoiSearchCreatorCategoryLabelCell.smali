.class public final Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;

.field public LLILLL:Z

.field public final LLILZ:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLL:Z

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1d2

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILZ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;->isSelected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLIZIL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->z6(Z)V

    sget-object v2, LX/07g0;->LL:LX/07g0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2f4

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x853

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2f5

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v2, LX/07g1;->LL:LX/07g1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2f4

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x853

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2f5

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;I)V

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LL:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, Lh56/AbS36S0200000_22;

    const/16 v1, 0xd

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a79

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5798

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5797

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5796

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LL:Landroid/view/View;

    return-object v1
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/0kqU;

    invoke-direct {v0, p0}, LX/0kqU;-><init>(Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    :cond_0
    return-void
.end method

.method public final y6()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-static {v3, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "enter_from"

    invoke-static {v3, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getShootWay()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "shoot_way"

    invoke-static {v3, v0, v2}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final z6(Z)V
    .locals 6

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LL:Landroid/view/View;

    const v2, 0x7f06035c

    if-eqz v3, :cond_0

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    int-to-float v0, v5

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJFF:Ljava/lang/Integer;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    int-to-float v0, v5

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method
