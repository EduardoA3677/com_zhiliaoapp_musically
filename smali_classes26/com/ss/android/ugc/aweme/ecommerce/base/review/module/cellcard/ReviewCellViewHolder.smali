.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:I


# instance fields
.field public LLJILJIL:LX/0qWN;

.field public LLJILJILJ:LX/0qWL;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:Landroid/view/View;

.field public final LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Landroid/view/View;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0752

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x442

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x441

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x440

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJI:LX/05ta;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3f19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJIII:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8535

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x443

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qWO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qWO;->setUiStyle(Ljx9/e;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6287

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qWv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-interface {v0}, Ljx9/e;->LJIILJJIL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0qWv;->setContentFont(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b629d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-interface {v0}, Ljx9/e;->LLLLZLL()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b62a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-interface {v0}, Ljx9/e;->LLLLZLL()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b628f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-interface {v0}, Ljx9/g;->LLLLLJLJLL()V

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b499f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105e1

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-interface {v0}, Ljx9/g;->LJJLIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-interface {v0}, Ljx9/g;->LLLLLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0e0782

    invoke-static {v0, v1}, Landroidx/databinding/ViewDataBinding;->LIZIZ(ILandroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/176L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/176L;->LJIILL(Ljx9/g;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-interface {v0}, Ljx9/g;->LJLZ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-interface {v0}, Ljx9/g;->LLLFFI()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJJ:LX/05ta;

    return-void
.end method

.method public static i7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->translation:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;->translationType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJ:LX/0onW;

    sget-object v1, LX/0onW;->Companion:LX/0onY;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0onY;->LIZ(Ljava/lang/Integer;)LX/0onW;

    move-result-object v0

    if-eq v2, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final L6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 10

    check-cast p3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    move-object v3, p3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x8

    const v7, 0x7f0b79c0

    if-nez p2, :cond_5

    invoke-static {}, LX/0qTk;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b79ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b62bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;

    if-eqz v2, :cond_2

    new-instance v1, Lt8b/AkS449S0200000_8;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p0, v0}, Lt8b/AkS449S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isDigged:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isHiddenDiggArea:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->c7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->L6(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->L6(Ljava/util/List;ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v2, :cond_c

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0lbM;->LLILL:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJI:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/0qVd;->LJIILL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIIIZZ:Z

    invoke-static {v3, v2}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJILJIL:I

    const/4 v11, 0x2

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x1

    const v4, 0x7f0b5a9e

    if-ne v2, v11, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    if-eqz v5, :cond_1d

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->pdpSchema:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b5aab

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->displayProductName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->displayImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v6, :cond_0

    sget-boolean v2, LX/0vpY;->LIZ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v2

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    sget-object v2, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v2, v7, LX/129q;->LJIL:LX/0vpa;

    sget-object v2, LX/0vpY;->LIZIZ:LX/129i;

    iput-object v2, v7, LX/129q;->LJJ:LX/129i;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b5a7e

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->displayProductType:Ljava/lang/Integer;

    const v7, 0x7f0b789c

    const v10, 0x7f0b5014

    const v9, 0x7f0b5f39

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_1b

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v8, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->displayRealPrice:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->displayOriginPrice:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v9, :cond_3

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v1, LX/0lbM;->LLILL:I

    add-int/lit8 v14, v2, 0x1

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJIJIIJIL:LX/0qT3;

    new-instance v11, LX/018y;

    iget v2, v1, LX/0lbM;->LLILL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "w9936"

    const-string v2, "c1585.d4733"

    invoke-direct {v11, v2, v10, v6}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v12, LX/0qT3;->LIZ:LX/0DNe;

    invoke-virtual {v2, v11}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v16

    iget-object v6, v9, LX/0qVd;->LJIIIIZZ:Ljava/util/Set;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v2, v9, LX/0qVd;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v8}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    new-instance v2, LX/0v6N;

    invoke-direct {v2}, LX/0v6N;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/AwS43S0301000_25;

    const/16 v17, 0x6

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS43S0301000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ILjava/util/HashMap;Ljava/util/Map;I)V

    invoke-static {v7, v2, v12}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v6, Lt8b/AkS303S0300000_25;

    const/16 v2, 0xe

    invoke-direct {v6, v1, v0, v5, v2}, Lt8b/AkS303S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_2
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0c01

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    sget v2, LX/0DWJ;->LIZLLL:I

    :goto_3
    invoke-static {v2, v6}, LX/0CvT;->LJI(ILandroid/view/View;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0qWO;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->user:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    const-string v4, ""

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v4

    :cond_6
    invoke-virtual {v12, v2}, LX/0qWO;->setUsername(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->specification:Ljava/lang/String;

    invoke-virtual {v12, v2}, LX/0qWO;->setSku(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->rating:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_4
    invoke-virtual {v12, v2}, LX/0qWO;->setStarRate(F)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->user:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    if-eqz v2, :cond_17

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->avatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->defaultAvatar:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    :goto_5
    invoke-virtual {v12, v6, v3, v2}, LX/0qWO;->c0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    if-eqz v13, :cond_1f

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewSourceType:Ljava/lang/Integer;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->popupTitle:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    const-string v2, "title"

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->popupContent:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    const-string v2, "content"

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->popupButtonText:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    const-string v2, "button_text"

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v8, :cond_1e

    iget v7, v1, LX/0lbM;->LLILL:I

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "has_add_review"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v8, LX/0qVd;->LIZJ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "biz_type"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isAnonymous:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_anonymous"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewSourceType:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_third_party"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "like_cnt"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, LX/0qVd;->LJJIII:I

    const-string v9, "product_detail"

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13

    const/4 v2, 0x2

    if-eq v3, v2, :cond_12

    move-object v3, v9

    :goto_9
    const-string v2, "page_name"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v10, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewTimeStamp:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_a
    invoke-virtual {v11, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "post_date"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "previous_page"

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "product_id"

    iget-object v2, v8, LX/0qVd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "rank"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->rating:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    const-string v2, "rate"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v7, :cond_10

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reply:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    :goto_b
    if-eqz v7, :cond_c

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->reply:Ljava/lang/String;

    if-eqz v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "reply_cnt"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v4

    :cond_e
    const-string v2, "review_id"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "shop_id"

    sget-object v2, LX/0qVd;->LJJII:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->skuId:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v3, v4

    :cond_f
    const-string v2, "sku_id"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_10
    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_12
    const-string v3, "shop_review"

    goto/16 :goto_9

    :cond_13
    const-string v3, "product_review"

    goto/16 :goto_9

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v6, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_19
    sget v2, LX/0DWJ;->LIZJ:I

    goto/16 :goto_3

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_1c

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v8, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v8, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->displayOriginPrice:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x3

    if-ne v6, v2, :cond_1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v8, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v8, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v8, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :goto_c
    :try_start_0
    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v16, "{}"

    goto :goto_d

    :cond_1e
    const/16 v16, 0x0

    :goto_d
    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v2, 0x73

    invoke-direct {v3, v1, v5, v2}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/0qWO;->d0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1f
    sget-object v2, LX/0qW7;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_55

    const/16 v16, 0x1

    :goto_e
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_54

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewTimeStamp:Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_f
    sget-object v6, LX/0q3i;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v14, v2

    const-wide/32 v11, 0xea60

    cmp-long v6, v14, v11

    if-gez v6, :cond_4c

    const-wide/16 v2, 0x3e8

    div-long/2addr v14, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v2, v14, v6

    if-gtz v2, :cond_20

    const-wide/16 v14, 0x1

    :cond_20
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const v2, 0x7f12591b

    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_10
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewCountry:Ljava/lang/String;

    :goto_11
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v7, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewCountry:Ljava/lang/String;

    :goto_12
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b628f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewAspectItems:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->aspectNameText:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewAspectItems:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->answer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;->optionText:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b4ccf

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewAspectItems:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->aspectNameText:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewAspectItems:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->answer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;->optionText:Ljava/lang/String;

    :goto_14
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-eqz v2, :cond_47

    iget-boolean v3, v2, LX/0qUX;->LJIIJJI:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_47

    const/4 v2, 0x1

    :goto_15
    const v6, 0x7f0b499f

    if-nez v2, :cond_46

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_16
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v3, Lt8b/AkS303S0300000_25;

    const/16 v2, 0xd

    invoke-direct {v3, v1, v5, v0, v2}, Lt8b/AkS303S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isDigged:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isHiddenDiggArea:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->c7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b4037

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v6, Lt8b/AkS452S0200000_25;

    const/16 v3, 0x42

    const/16 v2, 0x2a

    invoke-direct {v6, v1, v5, v3, v2}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b4048

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v6, Lt8b/AkS452S0200000_25;

    const/16 v3, 0x43

    const/16 v2, 0x2a

    invoke-direct {v6, v1, v5, v3, v2}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_45

    const/4 v2, 0x1

    :goto_17
    const v3, 0x7f0b6287

    if-eqz v2, :cond_38

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qWv;

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/0X3I;->LLLILZ(LX/0qWv;I)V

    :goto_18
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->media:Ljava/util/List;

    :goto_19
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->av2(Ljava/util/List;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b629d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CnQ;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->d7(LX/0CnQ;Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Z)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b62ab

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0qWv;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_36

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_1a
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->i7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v2, :cond_35

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;->mainReviewReply:Ljava/lang/String;

    :goto_1b
    const/4 v5, 0x0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJI:Z

    move-object v9, v1

    move-object v10, v8

    move-object v11, v7

    move-object v12, v3

    move v13, v5

    move v14, v2

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->h7(LX/0qWv;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJ:LX/0onW;

    sget-object v2, LX/0onW;->NONE:LX/0onW;

    if-ne v3, v2, :cond_2f

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_22

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    :goto_1c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_2e

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_1d
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->i7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_2d

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v7, :cond_2d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v2, :cond_2b

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;->appendReviewText:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;->appendReviewReply:Ljava/lang/String;

    :goto_1e
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->daysForPruchase:Ljava/lang/String;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->media:Ljava/util/List;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    invoke-direct {v7, v8, v3, v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1f
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->text:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->media:Ljava/util/List;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2d

    :cond_23
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJIL:Landroid/view/View;

    if-nez v2, :cond_24

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b626a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJIL:Landroid/view/View;

    :cond_24
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJIL:Landroid/view/View;

    if-eqz v5, :cond_26

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v3, 0x7f0b62ba

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->daysForPruchase:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->daysForPruchase:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->daysForPruchase:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->daysForPruchase:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const v2, 0x7f1100ef

    invoke-virtual {v11, v2, v10, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_20
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->text:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->media:Ljava/util/List;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_28

    const v11, 0x7f0b6287

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qWv;

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/0X3I;->LLLILZ(LX/0qWv;I)V

    :goto_21
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJFF:Z

    if-eqz v2, :cond_27

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0qWv;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->text:Ljava/lang/String;

    const v8, 0x7fffffff

    const/4 v3, 0x0

    const/16 v2, 0x1bd

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v2

    invoke-virtual {v10, v9, v8, v3, v2}, LX/0qWv;->LIZIZ(Ljava/lang/CharSequence;IZLkotlin/jvm/functions/Function1;)V

    :goto_22
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0qWv;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->reply:Ljava/lang/String;

    const/4 v12, 0x1

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJII:Z

    move-object v8, v1

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    move v13, v2

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->h7(LX/0qWv;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->media:Ljava/util/List;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->av2(Ljava/util/List;)V

    new-instance v3, LY/ARunnableS50S0300000_25;

    const/16 v2, 0x17

    invoke-direct {v3, v1, v5, v0, v2}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_26
    :goto_23
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b8a3d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->tags:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v2, 0x3a9

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Landroid/widget/LinearLayout;I)V

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS325S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS325S0000000_25;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/03u6;->LIZ(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewHintText:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJIII:Landroid/view/View;

    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewHintText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_27
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0qWv;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->text:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/16 v2, 0x1bd

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v2

    invoke-virtual {v10, v9, v8, v3, v2}, LX/0qWv;->LIZIZ(Ljava/lang/CharSequence;IZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0qWv;

    new-instance v8, Lkotlin/jvm/internal/AwS53S1300000_25;

    const/16 v13, 0x9

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;I)V

    invoke-virtual {v2, v8}, LX/0qWv;->setExpandListener(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_22

    :cond_28
    const v11, 0x7f0b6287

    goto :goto_24

    :cond_29
    const v11, 0x7f0b6287

    :goto_24
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qWv;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0X3I;->LLLILZ(LX/0qWv;I)V

    goto/16 :goto_21

    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1227a7

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_20

    :cond_2b
    const/4 v8, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_2c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_2d

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v7, :cond_2d

    goto/16 :goto_1f

    :cond_2d
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJIL:Landroid/view/View;

    if-eqz v3, :cond_26

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_23

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_2f
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v7, :cond_22

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_30
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0p5i;

    if-eqz v3, :cond_31

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJ:LX/0onW;

    invoke-static {v2}, LX/0onl;->LIZ(LX/0onW;)LX/0onk;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0p5i;->LIZ(LX/0onk;)V

    :cond_31
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v10, :cond_33

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJ:LX/0onW;

    invoke-static {v2}, LX/0onl;->LIZIZ(LX/0onW;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-eqz v2, :cond_32

    move-object v4, v2

    :cond_32
    iget-object v2, v10, LX/0qVd;->LJIIZILJ:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v10, LX/0qVd;->LJIIZILJ:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0Dgr;

    invoke-direct {v5}, LX/0Dgr;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS36S2100000_25;

    const/4 v2, 0x6

    invoke-direct {v3, v10, v8, v4, v2}, Lkotlin/jvm/internal/AwS36S2100000_25;-><init>(LX/0qVd;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v5, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_33
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0p5i;

    if-eqz v3, :cond_22

    new-instance v2, LX/0qTD;

    invoke-direct {v2, v1, v7, v0}, LX/0qTD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;)V

    invoke-virtual {v3, v2}, LX/0p5i;->setListener(LX/0p5j;)V

    goto/16 :goto_1c

    :cond_34
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_35

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reply:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_36
    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_38
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0qWv;

    invoke-static {v2, v7}, LX/0X3I;->LLLILZ(LX/0qWv;I)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->i7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v2, :cond_42

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;->displayReviewTexts:Ljava/util/List;

    :goto_25
    if-eqz v6, :cond_43

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    const/4 v2, 0x0

    :goto_26
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v3, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_3a

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->text:Ljava/lang/String;

    :goto_27
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_28
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJ:Z

    if-eqz v2, :cond_44

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b6287

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0qWv;

    iget-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    const v6, 0x7fffffff

    const/4 v3, 0x0

    const/16 v2, 0x1bd

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v2

    invoke-virtual {v9, v7, v6, v3, v2}, LX/0qWv;->LIZIZ(Ljava/lang/CharSequence;IZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_18

    :cond_39
    const/4 v2, 0x0

    goto :goto_27

    :cond_3a
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_40

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3b
    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;

    if-eqz v7, :cond_3c

    const-string v2, "\n"

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3c
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->textType:Ljava/lang/Integer;

    const/16 v11, 0x21

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3e

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagKey:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagKey:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, ":"

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060396

    invoke-static {v2, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v12, v6, v14, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3d
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagText:Ljava/lang/String;

    if-eqz v2, :cond_3f

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagText:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060393

    invoke-static {v2, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v12, v6, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3e
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->textType:Ljava/lang/Integer;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3f

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->plainText:Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->plainText:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060393

    invoke-static {v2, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_3
    invoke-virtual {v12, v6, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3f
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_29

    :cond_40
    iput-object v12, v8, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_28

    :cond_41
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_42

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->displayReviewTexts:Ljava/util/List;

    goto/16 :goto_25

    :cond_42
    const/4 v6, 0x0

    :cond_43
    const/4 v2, 0x1

    goto/16 :goto_26

    :cond_44
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v10, 0x7f0b6287

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0qWv;

    iget-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v2

    invoke-interface {v2}, Ljx9/e;->LLILLJJLI()I

    move-result v6

    const/4 v3, 0x1

    const/16 v2, 0x1bd

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v2

    invoke-virtual {v9, v7, v6, v3, v2}, LX/0qWv;->LIZIZ(Ljava/lang/CharSequence;IZLkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0qWv;

    new-instance v3, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v2, 0x68

    invoke-direct {v3, v1, v5, v8, v2}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/00zH;I)V

    invoke-virtual {v6, v3}, LX/0qWv;->setExpandListener(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_18

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_46
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_16

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_4a
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v2, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_13

    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_4c
    const/4 v7, 0x0

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v14, v8

    if-gez v6, :cond_4d

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    div-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v7

    const v2, 0x7f1266da

    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_4d
    const/4 v11, 0x1

    const-wide/32 v12, 0x5265c00

    cmp-long v6, v14, v12

    if-gez v6, :cond_4e

    new-array v3, v11, [Ljava/lang/Object;

    div-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v7

    const v2, 0x7f1266d8

    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_4e
    const-wide/32 v8, 0x240c8400

    cmp-long v6, v14, v8

    if-gez v6, :cond_4f

    new-array v3, v11, [Ljava/lang/Object;

    div-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v7

    const v2, 0x7f1266d6

    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_4f
    sub-long/2addr v14, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v14, v8

    if-lez v6, :cond_50

    cmp-long v6, v14, v12

    if-gtz v6, :cond_50

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    const v2, 0x7f1266dd

    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v6, 0x6

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xb

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    add-long/2addr v8, v12

    cmp-long v6, v2, v8

    if-ltz v6, :cond_52

    if-eqz v16, :cond_51

    sget-object v3, LX/0q3i;->LIZJ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_51
    sget-object v3, LX/0q3i;->LIZIZ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_52
    if-eqz v16, :cond_53

    sget-object v3, LX/0q3i;->LIZLLL:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_53
    sget-object v3, LX/0q3i;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_54
    const-wide/16 v2, 0x0

    goto/16 :goto_f

    :cond_55
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_56
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final c7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b4037

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b4048

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f010a58

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v3, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->e7()Ljx9/g;

    move-result-object v0

    invoke-interface {v0}, Ljx9/g;->LLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v3, 0x7f010a57

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d7(LX/0CnQ;Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Z)V
    .locals 30

    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    move/from16 v27, p3

    if-eqz v27, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->media:Ljava/util/List;

    :goto_0
    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 v0, 0x8

    if-eqz v9, :cond_3

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->media:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getThumbUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v25, p0

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v27, :cond_1a

    if-eqz v0, :cond_1c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->media:Ljava/util/List;

    :goto_2
    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, LX/0CnQ;->LL:LX/0CVT;

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    const/4 v1, 0x2

    const/4 v12, 0x3

    const/4 v10, 0x4

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_18

    :cond_8
    const/4 v4, 0x2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v4

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-int v15, v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_16

    sget v1, LX/0CnQ;->LLILLIZIL:I

    sget v0, LX/0DWJ;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/2addr v1, v12

    add-int/lit8 v0, v1, 0x1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_1b

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v1, v7, LX/0CnQ;->LLILL:Ljava/util/LinkedList;

    invoke-static {v1}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_b

    iget-object v1, v7, LX/0CnQ;->LL:LX/0CVT;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v9, 0x7f0e06f5

    iget-object v1, v7, LX/0CnQ;->LL:LX/0CVT;

    invoke-static {v13, v9, v1, v2}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v14, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    rem-int v1, v10, v4

    if-eqz v1, :cond_9

    sget v1, LX/0DWJ;->LIZLLL:I

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_9
    int-to-float v1, v10

    div-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v13, v1

    float-to-int v1, v13

    if-eq v1, v15, :cond_a

    sget v1, LX/0DWJ;->LIZLLL:I

    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-static {v9, v14}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const v14, 0x7f0b5459

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v13, :cond_c

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_15

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v13, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-gt v2, v1, :cond_d

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, LX/0DWJ;->LIZIZ:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d
    iget-object v1, v7, LX/0CnQ;->LL:LX/0CVT;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_13

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v2

    :goto_8
    sget-boolean v1, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    sget-object v1, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v1, v2, LX/129q;->LJIL:LX/0vpa;

    sget-object v1, LX/0vpY;->LJFF:LX/129i;

    iput-object v1, v2, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v1, 0x7f06001a

    invoke-static {v1, v13}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b6297

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/01rY;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    new-instance v2, Lt8b/AkS145S0201000_25;

    const/4 v1, 0x1

    invoke-direct {v2, v11, v7, v12, v1}, Lt8b/AkS145S0201000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v2, :cond_e

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->skuId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isOwner:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_9
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    move-object/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-static/range {v17 .. v24}, LX/0qVd;->LJIIJJI(LX/0qVd;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_e
    :goto_a
    move v12, v10

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_f
    const/16 v23, 0x0

    goto :goto_9

    :cond_10
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_e

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v12, :cond_e

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isOwner:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_c
    invoke-virtual {v12, v9, v11, v2, v1}, LX/0qVd;->LJIJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_14

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->postUrl:Ljava/lang/String;

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_15
    const/16 v1, 0x8

    goto/16 :goto_7

    :cond_16
    sget-object v0, LX/0qW6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_17

    sget v0, LX/0CnQ;->LLILLIZIL:I

    sget v10, LX/0DWJ;->LIZLLL:I

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v10, v1

    sub-int/2addr v0, v10

    div-int/2addr v0, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_5

    :cond_17
    sget v0, LX/0CnQ;->LLILLIZIL:I

    sget v9, LX/0DWJ;->LIZLLL:I

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v9, v1

    sub-int/2addr v0, v9

    div-int/2addr v0, v4

    goto/16 :goto_5

    :cond_18
    const/4 v4, 0x3

    goto/16 :goto_4

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1a
    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v0, :cond_1c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->media:Ljava/util/List;

    goto/16 :goto_2

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->media:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v28

    :goto_d
    new-instance v0, LX/0qVr;

    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v29}, LX/0qVr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;LX/0CnQ;ZILcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;)V

    invoke-virtual {v7, v0}, LX/0CnQ;->setOnItemMediaClickListener(LX/0qW8;)V

    return-void

    :cond_1d
    const/16 v28, 0x0

    goto :goto_d
.end method

.method public final e7()Ljx9/g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx9/g;

    return-object v0
.end method

.method public final g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    return-object v0
.end method

.method public final h7(LX/0qWv;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    move-object v4, p1

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0qWv;->setContentTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1227a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz p5, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0xe

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0, v2}, LX/0qWv;->LIZIZ(Ljava/lang/CharSequence;IZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0xf

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0, v2}, LX/0qWv;->LIZIZ(Ljava/lang/CharSequence;IZLkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0qW4;

    move v1, p4

    move-object v3, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LX/0qW4;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;Ljava/lang/String;LX/0qWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0qWv;->setExpandListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
