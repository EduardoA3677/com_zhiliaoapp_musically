.class public final Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:F

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x261

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x260

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1964

    return v0
.end method

.method public final lp1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    check-cast v1, LX/12vh;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->lp1()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_0

    const-string v0, "1:1"

    iput-object v0, v1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->y6(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->lp1()Z

    move-result v0

    if-eqz v0, :cond_e

    move v7, v8

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getCropImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v10, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_2
    :goto_3
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/0oPe;->LJ:F

    sget-object v0, LX/0kwL;->BITMAP_ONLY:LX/0kwL;

    iput-object v0, v6, LX/0oPe;->LJII:LX/0kwL;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, v6, LX/0oPe;->LIZJ:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/0oPe;->LIZIZ:F

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesAbility;->getPoiId()Ljava/lang/String;

    move-result-object v5

    :goto_5
    new-instance v2, LX/0kLB;

    const-string v0, "poi_detail"

    const-string v4, "poi_detail_dishes_img"

    invoke-direct {v2, v0, v4}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0kju;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v9, v9, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0kLB;->LIZJ:LX/0kju;

    invoke-static {v10}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, LX/0kP3;->LJ(II)V

    new-instance v1, LX/129i;

    invoke-direct {v1, v6}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v2, v3}, LX/0kP3;->LIZJ(LX/01rY;)V

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    invoke-virtual {v0, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v1, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v2}, LX/0kP3;->LIZIZ()V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->lp1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->lp1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getPriceCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :goto_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getLikeNum()J

    move-result-wide v6

    const-wide/16 v4, 0xa

    cmp-long v0, v6, v4

    const v1, 0x7f0b4068

    if-ltz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getLikeNum()J

    move-result-wide v0

    long-to-int v4, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getLikeNum()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    const v0, 0x7f110212

    invoke-virtual {v5, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v3, p1, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_9

    :cond_7
    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getPriceCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x5

    :cond_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_8

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_6

    :cond_b
    move-object v5, v9

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v10, v9

    goto/16 :goto_3

    :cond_e
    mul-int/lit8 v0, v8, 0x3

    div-int/lit8 v7, v0, 0x4

    goto/16 :goto_2

    :cond_f
    if-eqz v1, :cond_0

    const-string v0, "4:3"

    iput-object v0, v1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "poi_recommend_dish"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1964

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0kKS;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->y6(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y6(Landroid/content/Context;)I
    .locals 4

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->LL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->lp1()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    :goto_1
    iput v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;->LL:F

    float-to-int v0, v1

    return v0

    :cond_1
    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v2, v0

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    int-to-float v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    goto :goto_1
.end method
