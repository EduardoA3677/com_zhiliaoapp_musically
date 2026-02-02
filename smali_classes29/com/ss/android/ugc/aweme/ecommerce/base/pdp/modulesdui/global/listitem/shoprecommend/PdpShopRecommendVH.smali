.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0qPb;
.implements Ldea/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;",
        ">;",
        "LX/0qPb;",
        "Ldea/c;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJ:LX/0uYZ;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:I

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Landroid/view/View;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0703

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJJJJ(LX/0qP9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;I)V

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->modelTitle:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    const v3, 0x7f0b866a

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->c7()Llz9/c;

    move-result-object v0

    invoke-interface {v0}, Llz9/c;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->c7()Llz9/c;

    move-result-object v0

    invoke-interface {v0}, Llz9/c;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b85a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->shopPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;->promotionText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :goto_2
    const-string v0, "pdp_shop_card_promotion"

    invoke-static {v4, v1, v0, v3}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b86cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->enterName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->feedList:Ljava/util/List;

    :goto_3
    const v5, 0x7f0b6d15

    const/16 v1, 0x8

    const v4, 0x7f0b64ec

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ov2()Lf9a/d1;

    move-result-object v0

    iput-boolean v6, v0, Lf9a/d1;->LLILZIL:Z

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJ:LX/0uYZ;

    if-eqz v5, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->feedList:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->requestId:Ljava/lang/String;

    iput-object v1, v5, LX/0uYZ;->LLILLIZIL:Ljava/util/List;

    iput-object v0, v5, LX/0uYZ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJIII:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v2, v1}, LX/0qYN;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_2
    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7b95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p0, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v5, 0x7f0b33a1

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_5
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->c7()Llz9/c;

    move-result-object v0

    invoke-interface {v0}, Llz9/c;->LIZJ()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->c7()Llz9/c;

    move-result-object v0

    invoke-interface {v0}, Llz9/c;->LJFF()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_4
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->c7()Llz9/c;

    move-result-object v0

    invoke-interface {v0}, Llz9/c;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_5
    move-object v0, v3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v3

    :cond_6
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->c7()Llz9/c;

    move-result-object v0

    invoke-interface {v0}, Llz9/c;->LJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->c7()Llz9/c;

    move-result-object v0

    invoke-interface {v0}, Llz9/c;->getPaddingTop()I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_6

    :cond_8
    move-object v6, v3

    goto :goto_5

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0Dm8;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->modelTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final X6()LX/0qPb;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v0

    return-object v0
.end method

.method public final c7()Llz9/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz9/c;

    return-object v0
.end method

.method public final d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "PdpShopRecommendVH"

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    new-instance v3, LX/0uYZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->c7()Llz9/c;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0uYZ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Llz9/c;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJ:LX/0uYZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b64ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->LLJJ:LX/0uYZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0wKL;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
