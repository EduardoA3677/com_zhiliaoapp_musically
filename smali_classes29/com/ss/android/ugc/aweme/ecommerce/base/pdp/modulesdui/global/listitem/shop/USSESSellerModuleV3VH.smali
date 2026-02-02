.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLLILZLLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJIL:Landroidx/fragment/app/Fragment;

.field public LLJILJILJ:LX/0uS9;

.field public LLJILLL:LX/0D2z;

.field public LLJJ:LX/0D2z;

.field public LLJJI:LX/0D2z;

.field public LLJJIII:LX/0D2z;

.field public LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFF:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:Landroid/view/View;

.field public LLLI:Landroid/view/View;

.field public LLLII:Landroid/view/View;

.field public LLLIIII:Landroid/view/View;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIILIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0CP9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "sales_num"

    const-string v0, "followers_num"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZLLLI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Landroid/view/View;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0724

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJILJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x284

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x283

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIIIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIILIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZ:Ljava/util/LinkedList;

    return-void
.end method

.method public static R7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->bannerStyle:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e7(Landroid/content/Context;LX/0uXF;)Landroid/view/View;
    .locals 3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, LX/0uXA;->LJFF()I

    move-result v0

    invoke-static {v0, p0}, LX/0D6o;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x10

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v2, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public static g7(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "right_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "product_detail"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "module"

    const-string v0, "shop_card_brand_explanation"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A7()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final B7()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJIII:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0eeb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJIII:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final C7()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJILLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0eec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJILLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final D7()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b28e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F7(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelType:Ljava/lang/Integer;

    sget-object v0, LX/0qZy;->STAR_SHOP:LX/0qZy;

    invoke-virtual {v0}, LX/0qZy;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_1
    return-object v5

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public final G7()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6bd3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final H7()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLI:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6bec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLI:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I7()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLFFI:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6bed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLFFI:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final K7(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->h7()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->i7()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v4, "c2857.d98326"

    invoke-virtual {v0, v4}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->bannerStyle:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightIdList:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->g7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rights_content_new"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_3

    const-string v7, "shop_card_brand_explanation"

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v6 .. v13}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-static {v0, v4}, LX/0Djz;->LJIIJ(LX/0Djz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "trackParams"

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->zv2()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final P7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->w7()LX/0uS9;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->B7()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->C7()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    new-instance v3, LX/0Dgr;

    invoke-direct {v3}, LX/0Dgr;-><init>()V

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;I)V

    invoke-static {v4, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->B7()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->C7()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->R7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz v1, :cond_1d

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopBackground:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopCardBackground;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopCardBackground;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :goto_0
    const/16 v10, 0xc

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->o7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->k7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->I7()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v9, v8, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->H7()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->H7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    new-instance v2, LX/0uXG;

    invoke-direct {v2}, LX/0uXG;-><init>()V

    :goto_1
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->R7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;)Z

    move-result v8

    const/16 v14, 0x8

    const-string v1, "USSESSellerModuleVH"

    if-eqz v8, :cond_2c

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v11, 0x7f0b0d22

    if-nez v9, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_2
    move-object v8, v9

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_6
    check-cast v9, LX/128p;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v9

    check-cast v9, LX/129X;

    if-eqz v9, :cond_7

    sget-object v8, LX/0SMx;->LJIILIIL:LX/0SMx;

    invoke-virtual {v9, v8}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_7
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->bannerStyle:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;

    if-eqz v8, :cond_9

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->leftImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    if-eqz v9, :cond_9

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;->dark:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_3
    if-eqz v9, :cond_9

    sget-boolean v8, LX/0vpY;->LIZ:Z

    invoke-static {v9}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v10

    invoke-virtual {v10, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v9, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_4
    move-object v8, v9

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_8
    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v9, v10, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v8, LX/0MQ5;

    invoke-direct {v8}, LX/0MQ5;-><init>()V

    invoke-virtual {v10, v8}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_9
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->bannerStyle:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;

    if-eqz v8, :cond_11

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    if-eqz v9, :cond_11

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;->dark:Ljava/lang/String;

    :goto_5
    if-eqz v8, :cond_11

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v11

    :goto_6
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->bannerStyle:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;

    if-eqz v8, :cond_c

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->equityText:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->r7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->r7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->r7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v12, LX/0Dgg;

    invoke-direct {v12}, LX/0Dgg;-><init>()V

    const/16 v8, 0x18f

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v10

    new-instance v9, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v8, 0x45

    invoke-direct {v9, v5, v4, v8}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;I)V

    invoke-static {v13, v12, v10, v9}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->s7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v9

    if-eqz v9, :cond_d

    const v8, 0x7f010346

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->s7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_e
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v8, :cond_27

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz v8, :cond_27

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->bannerStyle:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;

    if-eqz v8, :cond_27

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    if-eqz v11, :cond_27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->r7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v9, Lt8b/AkS195S1100000_28;

    const/4 v8, 0x0

    invoke-direct {v9, v5, v11, v8}, Lt8b/AkS195S1100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;Ljava/lang/String;I)V

    invoke-static {v9, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->s7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v9, Lt8b/AkS195S1100000_28;

    const/4 v8, 0x1

    invoke-direct {v9, v5, v11, v8}, Lt8b/AkS195S1100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;Ljava/lang/String;I)V

    invoke-static {v9, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_8

    :cond_10
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;->light:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    const/16 v11, -0x1222

    goto/16 :goto_6

    :cond_12
    move-object v9, v6

    goto/16 :goto_4

    :cond_13
    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;->light:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_3

    :cond_14
    move-object v9, v6

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->o7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v3, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v3, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->k7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->I7()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v9, v8, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->H7()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->H7()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, 0x7f04086c

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1b
    new-instance v2, LX/0uXH;

    invoke-direct {v2}, LX/0uXH;-><init>()V

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJLLL:Landroid/view/View;

    if-nez v1, :cond_1e

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_26

    const v1, 0x7f0b6bee

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    iput-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJLLL:Landroid/view/View;

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->o7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_21
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->k7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_22
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->I7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_23
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->H7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_24
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->H7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_25
    new-instance v2, LX/0uXH;

    invoke-direct {v2}, LX/0uXH;-><init>()V

    goto/16 :goto_1

    :cond_26
    move-object v1, v6

    goto :goto_7

    :cond_27
    :goto_8
    :try_start_0
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_28

    const v8, 0x7f090008

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    goto :goto_a

    :cond_28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-static {v8}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_9
    int-to-float v13, v8

    :goto_a
    :try_start_1
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v8, :cond_2a

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz v8, :cond_2a

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->bannerStyle:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;

    if-eqz v8, :cond_2a

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgStokeColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    if-eqz v9, :cond_2a

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;->dark:Ljava/lang/String;

    goto :goto_b

    :cond_29
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;->light:Ljava/lang/String;

    :goto_b
    if-eqz v8, :cond_2a

    goto :goto_c

    :cond_2a
    const-string v8, "#4CFFEDDE"

    :goto_c
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    invoke-static {v8}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const v12, 0x4cffedde

    :goto_d
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v8, -0x1000000

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v9

    check-cast v9, LX/129X;

    if-eqz v9, :cond_2b

    sget-object v8, LX/0SMy;->LJIILIIL:LX/0SMy;

    invoke-virtual {v9, v8}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_2b
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->bannerStyle:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;

    if-eqz v8, :cond_2c

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    if-eqz v9, :cond_2c

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4b

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;->dark:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_e
    if-eqz v9, :cond_2c

    sget-boolean v8, LX/0vpY;->LIZ:Z

    invoke-static {v9}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v10

    new-instance v9, LX/0oPe;

    invoke-direct {v9}, LX/0oPe;-><init>()V

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    int-to-float v8, v8

    iput v12, v9, LX/0oPe;->LIZJ:I

    iput v8, v9, LX/0oPe;->LIZIZ:F

    iput v13, v9, LX/0oPe;->LJ:F

    new-instance v8, LX/129i;

    invoke-direct {v8, v9}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v8, v10, LX/129q;->LJJ:LX/129i;

    iput-object v11, v10, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v8

    iput-object v8, v10, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v10}, LX/0X3I;->j(LX/129q;)V

    :cond_2c
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v10, :cond_2d

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v9, :cond_4a

    const v8, 0x7f0b7a58

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_f
    move-object v8, v10

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_2e

    :cond_2d
    new-instance v9, Lt8b/AkS622S0100000_28;

    const/16 v8, 0x3a

    invoke-direct {v9, v5, v8}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2e
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->liveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    const/4 v9, -0x1

    if-eqz v8, :cond_48

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->G7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-static {v7, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2f
    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->liveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_47

    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v7

    if-eqz v7, :cond_46

    const/16 v22, 0x1

    :goto_10
    const-class v11, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    :goto_11
    move/from16 v19, v0

    invoke-static/range {v17 .. v22}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_12
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->D7()Landroid/widget/FrameLayout;

    move-result-object v13

    if-eqz v13, :cond_30

    invoke-static {v3, v13}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v12, Lt8b/AkS304S0300000_28;

    const/4 v11, 0x7

    invoke-direct {v12, v10, v5, v8, v11}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_30
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLII:Landroid/view/View;

    if-nez v10, :cond_32

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->avatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_44

    invoke-static {v3, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_13
    invoke-interface {v7, v11, v10}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->createAvatarImageWithLive(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_43

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->D7()Landroid/widget/FrameLayout;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_31
    :goto_14
    iput-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLII:Landroid/view/View;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v11, v10}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->avatarImageStartAnimation(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_32
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIIII:Landroid/view/View;

    if-nez v10, :cond_36

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-interface {v7, v11, v10}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->createLiveCircleView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_42

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v11, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->D7()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_33
    :goto_15
    iput-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIIII:Landroid/view/View;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLII:Landroid/view/View;

    invoke-interface {v7, v0, v9, v9, v11}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->liveCircleViewStartAnimation(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v10, LX/0yYT;

    invoke-direct {v10}, LX/0yYT;-><init>()V

    const-string v9, "is_ecom"

    const-string v7, "1"

    invoke-virtual {v10, v9, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "enter_from_merge"

    const-string v7, "product_detail"

    invoke-virtual {v10, v9, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "enter_method"

    const-string v7, "shop_module"

    invoke-virtual {v10, v9, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "action_type"

    const-string v7, "click"

    invoke-virtual {v10, v9, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->liveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    if-eqz v7, :cond_41

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->jumpAction:Ljava/lang/Integer;

    :goto_16
    sget-object v7, LX/0uVD;->LIVEROOM:LX/0uVD;

    invoke-virtual {v7}, LX/0uVD;->getValue()I

    move-result v8

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_35

    :cond_34
    sget-object v7, LX/0uVD;->PREVIOUS:LX/0uVD;

    invoke-virtual {v7}, LX/0uVD;->getValue()I

    move-result v8

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_36

    :cond_35
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v9

    const-string v8, "livesdk_live_show"

    const-string v7, "c2857.d21872"

    invoke-static {v8, v10, v7, v9}, LX/0ukJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_36
    :goto_17
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f0b6bf5

    if-nez v9, :cond_37

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_18
    move-object v7, v9

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_37
    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_38

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->sellerName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-interface {v2}, LX/0uXF;->LJI()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v8, Lt8b/AkS453S0200000_28;

    const/16 v7, 0x1b

    invoke-direct {v8, v4, v9, v5, v7}, Lt8b/AkS453S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;I)V

    invoke-static {v8, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_38
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v7, :cond_3c

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v8, :cond_3c

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v10

    if-eqz v10, :cond_3c

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v9, 0x7f0b6bf8

    if-nez v8, :cond_39

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_19
    move-object v7, v8

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_39
    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_3a

    invoke-static {v8, v10}, LX/0DTX;->LJII(LX/01rY;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_3a
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v8, :cond_3b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_1a
    move-object v7, v8

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_3b
    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3c

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3c
    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopDetailInfos:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0b6c0e

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_4e

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIIL:Ljava/util/LinkedList;

    :cond_3d
    :goto_1b
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_4c

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v13}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v7, v11, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_3d

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3e
    move-object v8, v6

    goto :goto_1a

    :cond_3f
    move-object v8, v6

    goto :goto_19

    :cond_40
    move-object v9, v6

    goto/16 :goto_18

    :cond_41
    move-object v9, v6

    goto/16 :goto_16

    :cond_42
    move-object v11, v6

    goto/16 :goto_15

    :cond_43
    move-object v11, v6

    goto/16 :goto_14

    :cond_44
    move-object v10, v6

    goto/16 :goto_13

    :cond_45
    move-object/from16 v21, v6

    goto/16 :goto_11

    :cond_46
    const/16 v22, 0x0

    goto/16 :goto_10

    :cond_47
    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    sget-object v11, LX/06cC;->LIZJ:LX/06cO;

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v11, v7}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_12

    :cond_48
    sget-boolean v7, LX/0vpY;->LIZ:Z

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->avatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v7}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    invoke-virtual {v8, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v9, LX/0oPe;

    invoke-direct {v9}, LX/0oPe;-><init>()V

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f06034c

    invoke-static {v7, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1c
    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    iput v10, v9, LX/0oPe;->LIZJ:I

    iput v7, v9, LX/0oPe;->LIZIZ:F

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v9, LX/0oPe;->LJ:F

    new-instance v7, LX/129i;

    invoke-direct {v7, v9}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v7, v8, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->G7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v7

    iput-object v7, v8, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->G7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v9

    if-eqz v9, :cond_36

    new-instance v8, Lt8b/AkS622S0100000_28;

    const/16 v7, 0x3b

    invoke-direct {v8, v5, v7}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_17

    :cond_49
    const v10, 0x66ffffff

    goto :goto_1c

    :cond_4a
    move-object v10, v6

    goto/16 :goto_f

    :cond_4b
    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;->light:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_e

    :cond_4c
    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIILIL:Ljava/util/LinkedList;

    :cond_4d
    :goto_1d
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_4e

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v13}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v7, v11, Landroid/view/View;

    if-eqz v7, :cond_4d

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4e
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->rating:Ljava/lang/String;

    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v7

    const v11, 0x7f0b6c08

    const v14, 0x7f0b6c06

    if-eqz v7, :cond_59

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v12, :cond_4f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_58

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_1e
    move-object v7, v12

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4f
    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v12, :cond_50

    invoke-static {v3, v12}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->rating:Ljava/lang/String;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/0uXF;->LJI()I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v8, Lt8b/AkS622S0100000_28;

    const/16 v7, 0x38

    invoke-direct {v8, v5, v7}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_50
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v8, :cond_51

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_57

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_1f
    move-object v7, v8

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_51
    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_52

    invoke-static {v3, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-interface {v2}, LX/0uXA;->LJ()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_52
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIILIL:Ljava/util/LinkedList;

    invoke-static {v7}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_53

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->e7(Landroid/content/Context;LX/0uXF;)Landroid/view/View;

    move-result-object v7

    :cond_53
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_54
    :goto_20
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZLLLI:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_55
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v10, :cond_55

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_56
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->key:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    if-eqz v8, :cond_55

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_57
    move-object v8, v6

    goto :goto_1f

    :cond_58
    move-object v12, v6

    goto/16 :goto_1e

    :cond_59
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_5a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5e

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_22
    move-object v7, v8

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_5b

    :cond_5a
    invoke-static {v8}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_5b
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v8, :cond_5c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5d

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_23
    move-object v7, v8

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_54

    :cond_5c
    invoke-static {v8}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_20

    :cond_5d
    move-object v8, v6

    goto :goto_23

    :cond_5e
    move-object v8, v6

    goto :goto_22

    :cond_5f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_60

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v3, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_60
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_24
    const/4 v10, -0x2

    if-ge v9, v11, :cond_67

    if-lez v9, :cond_62

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIILIL:Ljava/util/LinkedList;

    invoke-static {v7}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_61

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->e7(Landroid/content/Context;LX/0uXF;)Landroid/view/View;

    move-result-object v7

    :cond_61
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_62
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIIL:Ljava/util/LinkedList;

    invoke-static {v7}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-nez v8, :cond_63

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x6

    invoke-direct {v8, v14, v6, v7, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v8, v7}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_63
    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    new-instance v10, LX/0x9K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->countShowContent:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->content:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0x3d

    invoke-virtual {v10, v7}, LX/0x9K;->LIZ(I)V

    new-instance v14, LX/0x9J;

    const/16 v7, 0x3e

    invoke-direct {v14, v7, v0}, LX/0x9J;-><init>(IZ)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->countShowContent:Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :goto_25
    const/16 v0, 0x21

    :try_start_2
    invoke-virtual {v10, v14, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v2}, LX/0uXA;->LIZIZ()I

    move-result v0

    invoke-static {v0, v7}, LX/0D6o;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->countShowContent:Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :goto_26
    const/16 v0, 0x21

    goto :goto_27

    :cond_64
    const/4 v7, 0x0

    goto :goto_26

    :goto_27
    :try_start_3
    invoke-virtual {v10, v14, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v2}, LX/0uXA;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v7}, LX/0D6o;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->countShowContent:Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_28
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v0, 0x21

    goto :goto_29

    :cond_65
    const/4 v0, 0x0

    goto :goto_28

    :goto_29
    :try_start_4
    invoke-virtual {v10, v14, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x1

    goto/16 :goto_24

    :cond_66
    const/4 v7, 0x0

    goto :goto_25

    :cond_67
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-nez v7, :cond_68

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_6f

    const v0, 0x7f0b6c14

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_2a
    move-object v0, v7

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_69

    :cond_68
    new-instance v6, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x3c

    invoke-direct {v6, v5, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_69
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_6a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6e

    const v0, 0x7f0b6bf5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_2b
    move-object v0, v9

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_6b

    :cond_6a
    new-instance v8, LX/0Dgk;

    invoke-direct {v8}, LX/0Dgk;-><init>()V

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x4b

    invoke-direct {v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;I)V

    invoke-static {v9, v8, v7, v6}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_6b
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->R7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;)Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz v0, :cond_7c

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->identityLabelData:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;

    if-eqz v7, :cond_7c

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v8, :cond_6c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6d

    const v0, 0x7f0b6be6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_2c
    move-object v0, v8

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_6c
    if-eqz v8, :cond_7c

    invoke-static {v3, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v6, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x1c

    invoke-direct {v6, v7, v5, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v12

    const v9, 0x7f0b6be9

    if-eqz v12, :cond_70

    goto :goto_2d

    :cond_6d
    const/4 v8, 0x0

    goto :goto_2c

    :cond_6e
    const/4 v9, 0x0

    goto :goto_2b

    :cond_6f
    const/4 v7, 0x0

    goto/16 :goto_2a

    :goto_2d
    :try_start_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;->identityLabelTextColorDark:Ljava/lang/String;

    goto :goto_2e

    :cond_70
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;->identityLabelTextColor:Ljava/lang/String;

    :goto_2e
    if-eqz v0, :cond_76

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_76

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_71

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_2f
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_71
    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_72

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_72
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_73

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_74

    const v0, 0x7f0b6be7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_30
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_73
    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_76

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto :goto_31

    :cond_74
    const/4 v6, 0x0

    goto :goto_30

    :cond_75
    const/4 v6, 0x0

    goto :goto_2f

    :cond_76
    :goto_31
    if-eqz v12, :cond_77

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;->identityLabelBgColorDark:Ljava/lang/String;

    goto :goto_32

    :cond_77
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;->identityLabelBgColor:Ljava/lang/String;

    :goto_32
    if-eqz v0, :cond_78

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_78

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_78
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v6

    new-instance v0, LX/00cS;

    invoke-direct {v0, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_79

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_34
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_79
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;->identityLabelText:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7a
    sget-boolean v0, LX/0vpY;->LIZ:Z

    if-eqz v12, :cond_7f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;->identityLogoDark:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_35
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_7b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7e

    const v0, 0x7f0b6be8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_36
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_7b
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    new-instance v7, LX/0Dgg;

    invoke-direct {v7}, LX/0Dgg;-><init>()V

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x10d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;I)V

    invoke-static {v8, v7, v6, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_7c
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopPerformanceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformanceInfo;

    if-eqz v7, :cond_88

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformanceInfo;->performanceMetrics:Ljava/util/List;

    if-eqz v0, :cond_88

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6c15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformanceInfo;->performanceMetrics:Ljava/util/List;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_83

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIL:Ljava/util/LinkedList;

    :cond_7d
    :goto_37
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_81

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0CP9;

    if-eqz v0, :cond_7d

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_7e
    const/4 v1, 0x0

    goto :goto_36

    :cond_7f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;->identityLogo:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto :goto_35

    :cond_80
    const/4 v6, 0x0

    goto/16 :goto_34

    :cond_81
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZ:Ljava/util/LinkedList;

    :cond_82
    :goto_38
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_83

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_82

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_83
    invoke-static {v3, v9}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v5, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v7, LX/0Dgg;

    invoke-direct {v7}, LX/0Dgg;-><init>()V

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x10b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;I)V

    invoke-static {v9, v7, v6, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v7, :cond_88

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLIL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0CP9;

    if-nez v13, :cond_84

    new-instance v13, LX/0CP9;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0CP9;-><init>(Landroid/content/Context;)V

    :cond_84
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PerformanceMetric;

    invoke-virtual {v13}, LX/0CP9;->getShopPerfMetricsNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PerformanceMetric;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/0CP9;->getShopPerfMetricsNumFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PerformanceMetric;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/0CP9;->getShopPerfMetricsIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v11

    iget-object v14, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PerformanceMetric;->platformRateType:Ljava/lang/Integer;

    sget-object v0, LX/0Nh9;->GOOD:LX/0Nh9;

    invoke-virtual {v0}, LX/0Nh9;->getValue()I

    move-result v1

    if-eqz v14, :cond_87

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_87

    const/4 v0, 0x0

    :goto_3a
    invoke-static {v11, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const v0, 0x7f060361

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v9, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v6, v1, :cond_86

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_85

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, LX/0uXA;->LIZ()I

    move-result v0

    invoke-static {v0, v12}, LX/0D6o;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    const/4 v0, -0x1

    invoke-direct {v1, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v20

    move/from16 v23, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v11, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_85
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_86
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_39

    :cond_87
    const/16 v0, 0x8

    goto/16 :goto_3a

    :cond_88
    invoke-virtual {v5, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;LX/0uXF;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopBackground:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopCardBackground;

    if-eqz v1, :cond_89

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopCardBackground;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_89

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopCardBackground;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0uXO;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LX/0uXO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_89
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x108

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;I)V

    invoke-static {v6, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8b

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZJ:Z

    if-nez v0, :cond_8b

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZJ:Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopLink:Ljava/lang/String;

    if-nez v2, :cond_8a

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->link:Ljava/lang/String;

    if-eqz v2, :cond_8b

    :cond_8a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZIIL:LX/0qZv;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->sellerId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qZv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    return-void
.end method

.method public final U7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->h7()Ljava/util/Map;

    move-result-object v8

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopLink:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v11, :cond_0

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v9

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->sellerName:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->rating:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v16

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopDetailInfos:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->brandLabels:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->F7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    const-string v14, "showcase_detail"

    const/4 v15, 0x0

    const-string v19, "showcase_detail"

    const v30, 0xea1a0

    move-object/from16 v26, p2

    move-object/from16 v21, p1

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    invoke-static/range {v9 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopLink:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->link:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->zv2()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/0DmV;->LJIJ:Z

    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_2

    const-string v1, "showcase_detail"

    const/4 v2, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final V7(Landroid/content/Context;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    iget-object v2, v0, LX/0Djz;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v1, v0, LX/0Djz;->LIZ:LX/0DNe;

    const-string v0, "c2857.d5326"

    invoke-virtual {v1, v0, v2}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/0qZV;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v2, "contact_seller"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v0, LX/0DeR;->NORMAL:LX/0DeR;

    :goto_0
    invoke-virtual {v0}, LX/0DeR;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/0DmV;->LJJJJIZL(LX/0DmV;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0DeR;->NONE:LX/0DeR;

    goto :goto_0
.end method

.method public final W7()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->A7()LX/0D2z;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->B7()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b448d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->C7()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v4, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS18S0102000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v3, v0}, LY/AUListenerS18S0102000_28;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final c7(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    const-string v1, "entrance_type"

    const-string v0, "showcase_detail"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->brandLabels:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->F7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "entrance_selling_point"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "shop_rating"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->rating:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopDetailInfos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->key:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "followers_num"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "follower_cnt"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->count:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "sales_num"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->count:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "review_num"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "review_cnt"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->count:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "items_num"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->count:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Zwv;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e8f1d79 -> :sswitch_3
        -0x70ff99e1 -> :sswitch_2
        -0x4f4422d -> :sswitch_1
        0x78e9ac5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;LX/0uXF;)V
    .locals 16

    move-object/from16 v7, p1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->unreadMsgCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_0
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->enableFollow:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x8

    move-object/from16 v8, p0

    if-eqz v1, :cond_13

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b6026

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->A7()LX/0D2z;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->imButtonText:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_12

    const v1, 0x7f1228d3

    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->enableFollow:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p2

    if-eqz v3, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->A7()LX/0D2z;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJI:LX/0D2z;

    const/4 v14, 0x0

    if-nez v5, :cond_4

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_11

    const v3, 0x7f0b0e50

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    move-object v3, v5

    check-cast v3, LX/0D2z;

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJJI:LX/0D2z;

    :cond_4
    check-cast v5, LX/0D2z;

    if-eqz v5, :cond_5

    invoke-static {v2, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v4, Lt8b/AkS161S0110000_28;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v0, v3}, Lt8b/AkS161S0110000_28;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v1}, LX/0uXA;->LJIIIZ()I

    move-result v3

    invoke-virtual {v5, v3}, LX/0D2z;->setIconTintColorRes(I)V

    :cond_5
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->P7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->w7()LX/0uS9;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v9, :cond_7

    new-instance v5, LX/0uIk;

    sget-object v4, LX/1780;->CUSTOM_PDP_SHOP_RELATION_NEW:LX/1780;

    invoke-static {}, LX/0uRy;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJILJIL:Landroidx/fragment/app/Fragment;

    :goto_4
    invoke-direct {v5, v9, v4, v3}, LX/0uIk;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/1780;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v5}, LX/0uS9;->LIZJ(LX/0uIk;)V

    new-instance v4, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v3, 0x16

    invoke-direct {v4, v8, v7, v1, v3}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;LX/0uXF;I)V

    invoke-virtual {v6, v4}, LX/0uS9;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v3, 0x1f

    invoke-direct {v4, v9, v8, v7, v3}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;I)V

    invoke-virtual {v6, v4}, LX/0uS9;->setTracker(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0uXM;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0uXM;-><init>(LX/0uS9;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    invoke-virtual {v6, v5}, LX/0uS9;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0uRy;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;->createIFriendDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v15, 0x1

    :goto_5
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v5

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJILJIL:Landroidx/fragment/app/Fragment;

    new-instance v3, LY/AObserverS128S0300000_28;

    const/4 v2, 0x2

    invoke-direct {v3, v9, v8, v7, v2}, LY/AObserverS128S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    :goto_7
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0e4f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1}, LX/0uXA;->LJIIIZ()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v3, Lt8b/AkS161S0110000_28;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v0, v2}, Lt8b/AkS161S0110000_28;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->B7()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, LX/0uXA;->LJIIIZ()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v2, Lt8b/AkS622S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v2, v8, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->C7()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, LX/0uXA;->LJIIIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_c
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_7

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;->createIFriendDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v15, 0x1

    :goto_8
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :cond_d
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v5

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS128S0300000_28;

    const/4 v2, 0x3

    invoke-direct {v3, v9, v8, v7, v2}, LY/AObserverS128S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_7

    :cond_e
    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_9

    :cond_10
    move-object v3, v14

    goto/16 :goto_4

    :cond_11
    move-object v5, v14

    goto/16 :goto_3

    :cond_12
    const v1, 0x7f1228d2

    goto/16 :goto_2

    :cond_13
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b6025

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    :cond_14
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final h7()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "page_name"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

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

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final i7()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->storeIdentityLabel:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0uVE;->TOP_BRAND:LX/0uVE;

    invoke-virtual {v0}, LX/0uVE;->getValue()I

    move-result v1

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v1, "top_brand"

    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "badge_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->sellerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "shop_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    sget-object v0, LX/0uVE;->OFFICIAL_SHOP:LX/0uVE;

    invoke-virtual {v0}, LX/0uVE;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v1, "official"

    goto :goto_1

    :cond_2
    sget-object v0, LX/0uVE;->AUTHORIZED_SHOP:LX/0uVE;

    invoke-virtual {v0}, LX/0uVE;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v1, "authorized"

    goto :goto_1

    :cond_3
    sget-object v0, LX/0uVE;->GOLDEN_SHOP:LX/0uVE;

    invoke-virtual {v0}, LX/0uVE;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v1, "gold"

    goto :goto_1

    :cond_4
    sget-object v0, LX/0uVE;->SILVER_SHOP:LX/0uVE;

    invoke-virtual {v0}, LX/0uVE;->getValue()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v1, "silver"

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final k7()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLFZ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLFZ:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n7()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLFF:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLFF:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final o7()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJZ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJZ:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final r7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final s7()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final w7()LX/0uS9;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJILJILJ:LX/0uS9;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0uS9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJILJILJ:LX/0uS9;

    :cond_0
    check-cast v1, LX/0uS9;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
