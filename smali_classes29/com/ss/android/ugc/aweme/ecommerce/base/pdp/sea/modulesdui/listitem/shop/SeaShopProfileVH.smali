.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/00nB;",
        ">;",
        "Ldea/c;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLL:I


# instance fields
.field public LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:LX/0D2z;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:LX/0CLZ;

.field public LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public LLJJIJIL:Landroid/widget/LinearLayout;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e07e5

    invoke-static {v1, v0, p1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJL:LX/05ta;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLILLLLZIIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLL:Ljava/util/LinkedList;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final B7()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJILLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8e04    # 1.8550008E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJILLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final C7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "page_name"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_page_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "unknown"

    :cond_2
    const-string v0, "show_window_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/00nB;

    iget-object v11, v0, LX/00nB;->LLILZ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v11, :cond_4

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v9

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v4, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/00nB;

    iget-object v12, v4, LX/00nB;->LL:Ljava/lang/String;

    iget-object v4, v4, LX/00nB;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    iget-object v4, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/00nB;

    iget-object v4, v4, LX/00nB;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v4, :cond_7

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v16

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLIL:Ljava/util/List;

    iget-object v5, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/00nB;

    iget-object v5, v5, LX/00nB;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;->sellingPoints:Ljava/lang/String;

    :cond_3
    const/16 v17, 0x0

    const-string v19, "pdp_shop_view_more"

    const-string v25, "c2857.d0"

    const v28, 0xee180

    move-object/from16 v14, p2

    move-object/from16 v21, p1

    move-object/from16 v18, v17

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    invoke-static/range {v9 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v2, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/00nB;

    iget-object v7, v0, LX/00nB;->LLILLL:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Bv2()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v8

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v1

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, LX/0DmU;->LJIILL:Z

    :cond_5
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c2857.d0"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, LX/0Djz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_6

    const-string v4, "showcase_detail"

    const/16 v12, 0x1fe

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v3 .. v12}, LX/0DmU;->LJJJ(LX/0DmU;Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/util/Map;I)V

    :cond_6
    return-void

    :cond_7
    move-object v15, v0

    goto/16 :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v1, p1

    check-cast v1, LX/00nB;

    invoke-static {}, LX/0Drt;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_32

    iget-object v0, v1, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_31

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    sget-object v0, LX/0uXR;->MALL_GENTLE:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v3

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_31

    :goto_0
    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0b6bf2

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v16, 0xc

    const/16 v13, 0x10

    const/16 v7, 0x8

    if-eqz v4, :cond_30

    invoke-static {}, LX/0Drt;->LIZ()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2f

    const v3, 0x7f040861

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v5}, LX/0CvT;->LJ(ILandroid/view/View;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v5}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v5}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v5}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v4}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->B7()LX/0D2z;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v4}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->k7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v4}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :goto_2
    sget-boolean v3, LX/0vpY;->LIZ:Z

    iget-object v3, v1, LX/00nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    const-string v3, "ShopProfileVH"

    invoke-virtual {v4, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    iput-object v3, v4, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v3, LX/0vpY;->LJ:LX/129i;

    iput-object v3, v4, LX/129q;->LJJ:LX/129i;

    invoke-static {v4}, LX/0qWG;->LIZIZ(LX/129q;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJI:LX/0CLZ;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_2e

    const v3, 0x7f0b6bf5

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    move-object v3, v4

    check-cast v3, LX/0CLZ;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJI:LX/0CLZ;

    :cond_0
    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v1, LX/00nB;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v9

    new-instance v4, Lt8b/AkS622S0100000_28;

    const/16 v3, 0x29

    invoke-direct {v4, v0, v3}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v1, LX/00nB;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v4, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v9, :cond_1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_2d

    const v3, 0x7f0b4eac

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_4
    move-object v3, v9

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_1
    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v4, v1, LX/00nB;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    sget-object v3, LX/0qC5;->RIGHT:LX/0qC5;

    invoke-static {v9, v4, v3}, LX/0qC7;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;LX/0qC5;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->r7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v9

    iget-object v4, v1, LX/00nB;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    sget-object v3, LX/0qC5;->BELOW:LX/0qC5;

    invoke-static {v9, v4, v3}, LX/0qC7;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;LX/0qC5;)V

    :cond_2
    iget-object v3, v1, LX/00nB;->LLJIJIL:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->r7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->o7()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->g7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->w7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->w7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    iget-object v3, v1, LX/00nB;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v3, v1, LX/00nB;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;

    const/4 v11, 0x6

    if-eqz v3, :cond_5

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;->sellingTag:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->e7()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->e7()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->e7()Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10, v5, v11, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v10, 0x47

    invoke-virtual {v3, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v11, 0x7f060395

    invoke-virtual {v3, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object v17, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static {}, LX/0Drt;->LIZIZ()Z

    move-result v11

    if-eqz v11, :cond_16

    const v21, 0x7f060393

    :goto_6
    invoke-static {}, LX/0Drt;->LIZIZ()Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v10, 0x48

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v31, 0x1fd4

    move/from16 v22, v2

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-static {}, LX/0Drt;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v3, :cond_14

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    sget-object v3, LX/0uXR;->MALL_GENTLE:LX/0uXR;

    invoke-virtual {v3}, LX/0uXR;->getValue()I

    move-result v4

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_14

    :goto_7
    const/4 v9, 0x1

    :goto_8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b6942

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    if-nez v9, :cond_7

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v6

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LY/ARunnableS71S0200000_28;

    const/16 v2, 0x2f

    invoke-direct {v3, v0, v1, v2}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4, v3}, LX/0qYO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0gdE;

    invoke-direct {v3, v0, v5}, LX/0gdE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v4, v5, v3, v2}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v2, v1, LX/00nB;->LLILZLL:Z

    invoke-static {v3, v2}, LX/0CLE;->LIZ(Landroid/view/View;Z)V

    iget-object v1, v1, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v1, :cond_6

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0Dgk;

    invoke-direct {v4}, LX/0Dgk;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x24b

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0xd4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    iget-object v3, v1, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v3, :cond_b

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->normalBenefitDetails:Ljava/util/List;

    :goto_a
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b6944

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v11, LX/12vQ;

    invoke-direct {v11}, LX/12vQ;-><init>()V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v8}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, LX/0Drt;->LIZ()I

    move-result v9

    if-ne v9, v6, :cond_a

    const/4 v14, 0x1

    :goto_b
    const/4 v9, 0x4

    if-eqz v14, :cond_9

    const v14, 0x7f040859

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v22

    move-object v7, v11

    move/from16 v21, v9

    move-object/from16 v17, v11

    move/from16 v19, v10

    invoke-virtual/range {v17 .. v22}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v7, v11, v9, v2, v9}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v18

    const/16 v19, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v22

    move-object/from16 v17, v7

    move/from16 v20, v2

    move/from16 v21, v19

    invoke-virtual/range {v17 .. v22}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v18

    const/16 v19, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v22

    move-object/from16 v17, v7

    move/from16 v20, v2

    move/from16 v21, v19

    invoke-virtual/range {v17 .. v22}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v7, v14, v9, v11, v10}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v7, v10, v6}, LX/12vQ;->LJJII(II)V

    const v10, 0x7f060393

    :goto_c
    invoke-virtual {v7, v8}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLILLLLZIIL:Ljava/util/LinkedList;

    :cond_8
    :goto_d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v6, v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_9
    move-object v7, v11

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v11, v6, v10, v2, v10}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v18

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v22

    move-object/from16 v17, v7

    move/from16 v19, v10

    move/from16 v21, v9

    invoke-virtual/range {v17 .. v22}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v6, 0x7f04085a

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v10, 0x7f060375

    goto :goto_c

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_b
    move-object v12, v5

    goto/16 :goto_a

    :cond_c
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLL:Ljava/util/LinkedList;

    :cond_d
    :goto_e
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v6, v7, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_33

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitDetail;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLL:Ljava/util/LinkedList;

    invoke-static {v6}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v7, :cond_f

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->c7(Landroid/content/Context;)Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v7

    :cond_f
    sget-boolean v6, LX/0vpY;->LIZ:Z

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitDetail;->imageDark:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_10
    invoke-static {v6}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iput-object v7, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLILLLLZIIL:Ljava/util/LinkedList;

    invoke-static {v6}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-nez v8, :cond_10

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x6

    invoke-direct {v8, v7, v5, v6, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v10, v6}, LX/0D6o;->LIZ(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x5b

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v8, v7}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitDetail;->content:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v12

    goto/16 :goto_f

    :cond_11
    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitDetail;->imageLight:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto :goto_10

    :cond_12
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    new-instance v6, Lt8b/AkS622S0100000_28;

    const/16 v2, 0x27

    invoke-direct {v6, v0, v2}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v6, LY/ARunnableS49S0300000_24;

    const/16 v2, 0x8

    invoke-direct {v6, v3, v4, v0, v2}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_14
    iget-object v3, v1, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v3, :cond_15

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    sget-object v3, LX/0uXR;->MALL_STRONG:LX/0uXR;

    invoke-virtual {v3}, LX/0uXR;->getValue()I

    move-result v4

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_15

    goto/16 :goto_7

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_16
    const v21, 0x7f060395

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->o7()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->w7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ov2()Ly6a/e0;

    move-result-object v3

    iget-object v3, v3, Ly6a/e0;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0ugh;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, LX/0qYQ;

    iget-object v10, v1, LX/00nB;->LLJ:Ljava/lang/Integer;

    iget-object v9, v1, LX/00nB;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, v1, LX/00nB;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v3, v1, LX/00nB;->LLJI:Ljava/lang/Boolean;

    invoke-direct {v11, v10, v4, v3, v9}, LX/0qYQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v14, v12, v11}, LX/0ugh;->LIZLLL(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    :goto_11
    iget-object v3, v1, LX/00nB;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    if-eqz v3, :cond_27

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->countShowContent:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->content:Ljava/lang/String;

    :goto_12
    iget-object v3, v1, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v3}, LX/0uYN;->LIZ()Z

    move-result v3

    const/16 v10, 0x20

    if-eqz v3, :cond_20

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->g7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->g7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_19

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_1e

    const v3, 0x7f0b6c07

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_15
    move-object v3, v4

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->o7()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->g7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    :goto_16
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_1a

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_1c

    const v3, 0x7f0b444f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_17
    move-object v3, v4

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJJJJIL:Landroid/widget/LinearLayout;

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->r7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->g7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->o7()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x8

    :goto_18
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_1b
    const/4 v3, 0x0

    goto :goto_18

    :cond_1c
    move-object v4, v5

    goto :goto_17

    :cond_1d
    const/16 v3, 0x8

    goto :goto_16

    :cond_1e
    move-object v4, v5

    goto :goto_15

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :cond_20
    invoke-static {}, LX/0AkD;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, LX/00nB;->LLIZ:Ljava/util/List;

    if-eqz v3, :cond_23

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v1, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->g7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_14

    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->g7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->g7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v1, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->content:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->countShowContent:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v1, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->countShowContent:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->content:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_23
    iget-object v3, v1, LX/00nB;->LLILLIZIL:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x1

    cmp-long v3, v11, v9

    if-lez v3, :cond_26

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const v3, 0x7f12277b

    invoke-virtual {v9, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->g7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->g7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    cmp-long v3, v11, v14

    if-nez v3, :cond_24

    const/16 v3, 0x8

    :goto_1b
    invoke-static {v4, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_14

    :cond_24
    const/4 v3, 0x0

    goto :goto_1b

    :cond_25
    const-wide/16 v11, 0x0

    :cond_26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const v3, 0x7f122766

    invoke-virtual {v9, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_27
    move-object v11, v5

    move-object v9, v5

    goto/16 :goto_12

    :cond_28
    iget-object v3, v1, LX/00nB;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v3}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->o7()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->o7()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_29

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_2c

    const v3, 0x7f0b6c06

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1c
    move-object v3, v4

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_29
    check-cast v4, Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_2a

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_2b

    const v3, 0x7f0b6c08

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1d
    move-object v3, v4

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2a
    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f0109bd

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v3, 0x7f0601a0

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_11

    :cond_2b
    move-object v4, v5

    goto :goto_1d

    :cond_2c
    move-object v4, v5

    goto :goto_1c

    :cond_2d
    move-object v9, v5

    goto/16 :goto_4

    :cond_2e
    move-object v4, v5

    goto/16 :goto_3

    :cond_2f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_31
    iget-object v0, v1, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_32

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    sget-object v0, LX/0uXR;->MALL_STRONG:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v3

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_32

    goto/16 :goto_0

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_33
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
.end method

.method public final R6()Z
    .locals 1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/00nB;

    iget-boolean v0, v0, LX/00nB;->LLILZLL:Z

    return v0
.end method

.method public final c7(Landroid/content/Context;)Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 5

    new-instance v4, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final d7()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/00nB;

    iget-object v0, v0, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0uXR;->MALL_STRONG:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0uXR;->MALL_GENTLE:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    const-string v0, "pdp_shop_benefit_bar_mall"

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0uXR;->STAR_SHOP:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "pdp_shop_benefit_bar_star"

    return-object v0

    :cond_4
    const-string v0, "showcase_detail"

    return-object v0
.end method

.method public final e7()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5a6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShopProfileVH"

    return-object v0
.end method

.method public final h7()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5ec4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final i7()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6950

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final k7()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6bd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final n7()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6bea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final o7()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6c05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    new-instance v1, LX/0D7N;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0D7N;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final r7()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6cae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final s7()Lsx9/b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx9/b;

    return-object v0
.end method

.method public final w7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7890

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
