.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;
.source "SourceFile"

# interfaces
.implements Ldea/c;
.implements LX/0PSe;


# static fields
.field public static final LLL:I

.field public static final LLLF:I

.field public static final LLLFF:I


# instance fields
.field public final LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Z

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJJIJI:LX/0Wub;

.field public LLJJIJIIJIL:LX/0Wub;

.field public LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:LX/0wKi;

.field public LLJJJJ:LX/0uav;

.field public LLJJJJJIL:Ljava/lang/Integer;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:I

.field public LLJLLL:Ljava/lang/Integer;

.field public LLJZ:Z

.field public LLJZIJLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLL:I

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLLF:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLLFF:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLIZ:Landroid/view/View;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLIZLLLIL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/widget/Widget;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJI:LX/05ta;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLL:LX/05ta;

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLLIL:I

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0e07b1

    return v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ecom_pdp_creator_model_height_fix_enabled"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1ac9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS26S0110000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS26S0110000_16;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)LX/0Wub;
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "source_page_type"

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c_side_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->categoryName:Ljava/lang/String;

    :goto_1
    const-string v0, "product_category"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "sku_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLLIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pdp_full_screen"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v0, "module"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const-string v1, "seller_shoppable_video"

    :goto_4
    const-string v0, "module_name"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v6, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v5, ""

    if-nez p2, :cond_2

    move-object p2, v5

    :cond_2
    invoke-virtual {v3, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-string v0, "product_id"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hide_loading"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0uaw;

    invoke-direct {v0, p0, p1}, LX/0uaw;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0ub3;

    invoke-direct {v1, p1, p3}, LX/0ub3;-><init>(ILjava/lang/String;)V

    const-class v0, LX/0WvR;

    invoke-virtual {v3, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v2}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "affiliate_info_bottom_bar"

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_7
    move-object v1, v8

    goto/16 :goto_2

    :cond_8
    move-object v1, v8

    goto/16 :goto_1

    :cond_9
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public final LJIIIZ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJI:LX/0Wub;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "source_page_type"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c_side_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;->expandingContainer:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Container;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Container;->schema:Ljava/lang/String;

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLLFF:I

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Container;->data:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)LX/0Wub;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJI:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJI:LX/0Wub;

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->n1(LX/0Wub;F)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v3, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJI:LX/0Wub;

    if-eqz v2, :cond_4

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1ac9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2e62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b14ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_7
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "c036552.d0"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0ulW;->LIZ:Ljava/lang/String;

    const-string v7, "a2270.b6891"

    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0vl2;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v10, 0x5c

    invoke-direct/range {v5 .. v10}, LX/0vl2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v5}, LX/0w1C;->LJIIJ(LX/0vl2;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v5

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJL:Ljava/lang/String;

    sget v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLLFF:I

    const-string v0, ""

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)LX/0Wub;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final LJIIL(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b14ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v3, "unknown"

    :cond_1
    invoke-static {}, LX/0XD6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_6

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIILL(F)V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f0b1ac9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    int-to-float v0, v2

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJ:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    cmpl-float v0, p1, v4

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJI:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0X3I;->n1(LX/0Wub;F)V

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_pdp_creator_model_height_fix_enabled"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJI:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    const v1, 0x7f0b2e63

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    cmpl-float v0, p1, v4

    if-gtz v0, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b2e65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_9

    int-to-float v0, v2

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS2S0000001_5;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS2S0000001_5;-><init>(FI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "PdpCreatorSheetWidget"

    return-object v0
.end method

.method public final onCreate()V
    .locals 12

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0e07b1

    invoke-static {v0, v1}, Landroidx/databinding/ViewDataBinding;->LIZIZ(ILandroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/176Y;

    if-eqz v1, :cond_0

    new-instance v0, Llaa/c;

    invoke-direct {v0}, Llaa/c;-><init>()V

    invoke-virtual {v1, v0}, LX/176Y;->LJIILL(Llaa/h;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    sget-object v3, LX/0uOV;->LL:LX/0uOV;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-static {p0, v4, v3, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    sget-object v3, LX/0uMT;->LL:LX/0uMT;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-static {p0, v4, v3, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    sget-object v3, LX/0uXS;->LL:LX/0uXS;

    new-instance v1, Lkotlin/jvm/internal/AwS559S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS559S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-static {p0, v4, v3, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    sget-object v3, LX/0DoY;->LL:LX/0DoY;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-static {p0, v4, v3, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    sget-object v3, LX/0uOU;->LL:LX/0uOU;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-static {p0, v4, v3, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_pdp_hide_creator_widget"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJILJILJ:Lcom/bytedance/tux/widget/RadiusLayout;

    const v6, 0x7f0b1abe

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJILJILJ:Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b46fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJILLL:Landroid/view/View;

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJ:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLIZLLLIL:Z

    const v4, 0x7f0b1ac9

    const v3, 0x7f0b2e62

    if-eqz v0, :cond_14

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    invoke-static {}, LX/0XD6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :goto_2
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b036b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJIJIL:Landroid/widget/LinearLayout;

    :cond_6
    sget v0, LX/0D32;->LJII:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0JlX;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v5, :cond_7

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f06001e

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    new-instance v1, LX/0uav;

    invoke-direct {v1, p0}, LX/0uav;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJJ:LX/0uav;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_9
    instance-of v0, v2, LX/12nS;

    if-eqz v0, :cond_a

    check-cast v2, LX/12nS;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    new-instance v1, LX/0wKi;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0wKi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJIL:LX/0wKi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJIL:LX/0wKi;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LY/ATListenerS403S0100000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ATListenerS403S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LY/ATListenerS403S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ATListenerS403S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJ:Landroid/view/View;

    if-eqz v2, :cond_10

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_11

    const v0, 0x7f0b14ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    return-void

    :cond_12
    const v0, 0x7f06001c

    goto/16 :goto_4

    :cond_13
    move-object v5, v2

    goto/16 :goto_3

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJILJILJ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJILJILJ:Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_15
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/16 :goto_2

    :cond_16
    move-object v1, v2

    goto :goto_5

    :cond_17
    move-object v0, v2

    goto/16 :goto_1

    :cond_18
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJI:LX/0Wub;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJIL:LX/0wKi;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJJ:LX/0uav;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(LX/0kZL;)V

    :cond_3
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_pdp_hide_creator_widget"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ec_pdp_hide_creator_widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
