.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0D6P;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Landroid/content/Context;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e07db

    invoke-static {v1, v0, p1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;->LLJILJIL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0D6P;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    const/16 v9, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v11

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0D6P;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x6

    if-ne v0, v12, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b6948

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;->LLJILLL:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0D6P;

    iget-object v0, v0, LX/0D6P;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_a

    const-string v5, "promotion"

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    const/16 v0, 0x2a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b694e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0D6P;

    iget-boolean v0, v0, LX/0D6P;->LJ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b694f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0D6P;

    iget-object v0, v0, LX/0D6P;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;->title:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;->d7(Landroid/view/View;)V

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0D6P;

    iget-object v0, v0, LX/0D6P;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;->buttonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceButtonInfo;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceButtonInfo;->buttonImgList:Ljava/util/List;

    if-eqz v5, :cond_5

    instance-of v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    const v4, 0x7f0b694d

    const v8, 0x7f0b694c

    const/4 v3, 0x2

    if-eqz v11, :cond_3

    new-instance v10, LX/12vQ;

    invoke-direct {v10}, LX/12vQ;-><init>()V

    invoke-virtual {v10, v11}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_7

    const v2, 0x7f0b694d

    :goto_5
    const v1, 0x7f0b694a

    const/4 v0, 0x7

    invoke-virtual {v10, v1, v12, v2, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v10, v11}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {v9, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;->c7(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;->c7(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x8

    goto :goto_6

    :cond_7
    const v2, 0x7f0b694c

    goto :goto_5

    :cond_8
    move-object v0, v11

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_a
    const-string v5, "unKnown"

    goto/16 :goto_2
.end method

.method public final c7(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 4

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v3, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;->LLJILJIL:Landroid/content/Context;

    const v1, 0x7f060191

    invoke-static {v1, v0}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;->LLJILJIL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, v2, LX/0oPe;->LIZJ:I

    iput v0, v2, LX/0oPe;->LIZIZ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    iput-object p1, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0qWG;->LIZIZ(LX/129q;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d7(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/promotion/SeaPdpPromotionEntranceInfoViewHolder;->d7(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
