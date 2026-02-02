.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0JW9;
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "LX/0uiE;",
        ">;>;",
        "LX/0JW9;",
        "LX/0PSe;"
    }
.end annotation


# static fields
.field public static LLLJ:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEyJiYkJjHELIOS19LjctLiI2JjFiDAw8JSgpOyw2CSsvISAhGCQiLCMVOiQrJCo9PA=="


# instance fields
.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:LX/05pF;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:LX/0umh;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

.field public LLJILLL:Z

.field public LLJJ:I

.field public LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

.field public LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:LX/137G;

.field public LLJJJJ:LX/12nu;

.field public LLJJJJJIL:LX/12nw;

.field public LLJJJJLIIL:LX/0q5F;

.field public final LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

.field public LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLIL:J

.field public LLJLLL:I

.field public LLJZ:I

.field public final LLJZIJLIL:Lm83/a;

.field public LLL:I

.field public LLLF:I

.field public LLLFF:Z

.field public LLLFFI:I

.field public LLLFZ:LX/0XHS;

.field public final LLLI:LX/0qP9;

.field public LLLII:Z

.field public LLLIIII:J

.field public LLLIIIIL:LX/0uST;

.field public LLLIIIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

.field public LLLIIL:Z

.field public final LLLIILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

.field public final LLLILZ:LX/0E5G;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LY/ARunnableS84S0100000_28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const-string v0, "video_multi_anchor"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    const/4 v7, 0x0

    new-instance v26, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    const-string v10, "video_anchor"

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v8, v26

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move v9, v5

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;-><init>(ILjava/lang/String;IZIZZZZLjava/util/Map;)V

    new-instance v30, Ljava/util/LinkedHashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    invoke-direct/range {v6 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/commerce/model/ShopAdStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    const-string v6, "video_anchor"

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move-object v4, v0

    move v5, v5

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;-><init>(ILjava/lang/String;IZIZZZZLjava/util/Map;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJZIJLIL:Lm83/a;

    const/4 v0, 0x4

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLFFI:I

    new-instance v0, LX/0qP9;

    invoke-direct {v0}, LX/0qP9;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLI:LX/0qP9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIILIL:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;-><init>(JZZ)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    new-instance v0, LX/0E5G;

    invoke-direct {v0, v2}, LX/0E5G;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLILZ:LX/0E5G;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLILZLLLI:LX/05ta;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIZZ:LY/ARunnableS84S0100000_28;

    return-void
.end method


# virtual methods
.method public final AO(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v5, :cond_4

    const-string v1, ""

    if-nez p1, :cond_9

    move-object v4, v1

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/0uiF;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v0, "c92278.d6087"

    invoke-static {v1, p1, v0, v3}, LX/0ugF;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v1, Lt8b/AkS143S1200000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v2, v0}, Lt8b/AkS143S1200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :cond_7
    move-object v8, v3

    goto :goto_3

    :cond_8
    move-object v7, v3

    goto :goto_2

    :cond_9
    move-object v4, p1

    goto :goto_1
.end method

.method public final CO(LX/0uiE;)V
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->link:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->link:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->AO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLI:LX/0qP9;

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0qP8;->LIZ(LX/0qP9;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-boolean v0, p1, LX/0uiE;->LJIJJLI:Z

    if-nez v0, :cond_8

    iget-object v0, p1, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->wO(IZ)V

    sget-object v1, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v0, p1, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ui1;->LIZIZ(Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v5, "c92278.d6087"

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p1, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/0uiC;->LJIIJJI(ILcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0ui1;->LJIIJJI:I

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->wO(IZ)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public final DO()V
    .locals 11

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIIIIL:LX/0uST;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b6432

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b6c28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZLL:LX/05pF;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b6bd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, LX/05pF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZLL:LX/05pF;

    move-object v6, v2

    :cond_3
    check-cast v6, LX/05pF;

    const/4 v9, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    move-object v10, v9

    invoke-interface/range {v3 .. v10}, LX/0uST;->LJI(Landroid/view/ViewGroup;Landroid/view/View;LX/05pF;FFLandroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;)V

    :cond_4
    return-void

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    move-object v4, v2

    goto :goto_0
.end method

.method public final EO()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLII:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    invoke-static {v2, v1}, LX/0q2o;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0mTi;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 1

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLFFI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->qO()LX/0uOu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0uOu;->H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    return-void
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLI:LX/0qP9;

    invoke-virtual {p1, v0}, LX/0qP9;->LIZJ(LX/0qP9;)V

    return-void
.end method

.method public final aO(LX/12nR;)V
    .locals 0

    return-void
.end method

.method public final bO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->qO()LX/0uOu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0uOu;->B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    :cond_0
    return-void
.end method

.method public final cO(IIZ)V
    .locals 0

    return-void
.end method

.method public final dO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->qO()LX/0uOu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0uOu;->j2(I)V

    :cond_0
    return-void
.end method

.method public final em()LX/073o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_anchor"

    return-object v0
.end method

.method public final iO()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->dismiss()V

    return-void
.end method

.method public final isHalfScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lO(LX/12nu;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0XHS;

    invoke-direct {v0, p1}, LX/0XHS;-><init>(LX/12nu;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLFZ:LX/0XHS;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLFZ:LX/0XHS;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJIL:LX/137G;

    if-eqz v1, :cond_1

    new-instance v0, LX/0uhv;

    invoke-direct {v0, p0}, LX/0uhv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;)V

    invoke-virtual {v1, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJJIL:LX/12nw;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/12nw;->setStopScrollAction(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0uhu;

    invoke-direct {v0, p0}, LX/0uhu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;)V

    invoke-virtual {p1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJJIL:LX/12nw;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/12nw;->setActionDownCallBack(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final mO()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getEnableSearchEntrance()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_12

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v11, 0x1

    :goto_0
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    sget-object v3, LX/0LRZ;->VIDEO_ANCHOR:LX/0LRZ;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    const-string v11, ""

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v11

    :cond_2
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v11

    :cond_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v8, :cond_e

    const/4 v5, 0x2

    if-eq v6, v5, :cond_d

    sget-object v5, LX/0uhr;->HALF_DOUBLE:LX/0uhr;

    invoke-virtual {v5}, LX/0uhr;->getValue()Ljava/lang/String;

    move-result-object v34

    :goto_3
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    const/4 v8, 0x0

    const-string v14, "["

    const-string v15, "]"

    const/16 v5, 0xd

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v16

    const/16 v17, 0x19

    move-object v13, v8

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v33

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0q1r;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v11, v5

    :cond_5
    invoke-virtual {v3}, LX/0LRZ;->getValue()I

    move-result v16

    const-string v5, "c92278.d9818"

    invoke-static {v0, v5, v4}, LX/0ugF;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    new-instance v6, LX/0LRY;

    const-string v9, "product_related_search"

    const-string v18, "video_product_anchor"

    const-string v21, "product_related_search"

    const-string v22, "product_related_search"

    const v37, -0x6003241e

    const/16 v38, 0x2f

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v36, v8

    invoke-direct/range {v6 .. v38}, LX/0LRY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LRT;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CGy;LX/0LS1;LX/0LS5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    const/16 v5, 0x31

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v5

    invoke-interface {v1, v2, v3, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getEntranceView(Landroid/content/Context;LX/0LRZ;LX/0LRY;Lkotlin/jvm/functions/Function0;)LX/0LUi;

    move-result-object v5

    instance-of v1, v5, Landroid/view/View;

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x7f0b0590

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x7f0b0591

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_8
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-interface {v5}, LX/0LUi;->Wg()V

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-interface {v5, v8, v0}, LX/0LUi;->xi(LX/0LSG;Lkotlin/jvm/functions/Function1;)Z

    :cond_a
    return-void

    :cond_b
    move-object v2, v4

    goto :goto_5

    :cond_c
    move-object v2, v4

    goto :goto_4

    :cond_d
    sget-object v5, LX/0uhr;->HALF_MIX:LX/0uhr;

    invoke-virtual {v5}, LX/0uhr;->getValue()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_3

    :cond_e
    sget-object v5, LX/0uhr;->HALF_SINGLE:LX/0uhr;

    invoke-virtual {v5}, LX/0uhr;->getValue()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_3

    :cond_f
    sget-object v5, LX/0uhr;->HALF_DOUBLE:LX/0uhr;

    invoke-virtual {v5}, LX/0uhr;->getValue()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_3

    :cond_10
    move-object v10, v4

    goto/16 :goto_1

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v3, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_13
    new-instance v2, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v1, 0xe

    invoke-direct {v2, v5, v0, v1}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0LUi;Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    invoke-interface {v5, v8, v2}, LX/0LUi;->xi(LX/0LSG;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLILZ(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLLL:I

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uiE;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0uiE;->LJJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "multi_panel_common_voucher_toast"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/0uiE;->LJJIFFI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f010a5c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->CO(LX/0uiE;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLI:LX/0qP9;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x9f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uiE;I)V

    invoke-static {v4, v1}, LX/0qP8;->LIZ(LX/0qP9;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    :goto_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    const-string v4, "landing_ad"

    const-string v1, "detail_show_success"

    invoke-interface {v0, v4, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v5

    iget-object v4, v5, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v1, "refer"

    const-string v0, "landing_page"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v1, "entryPoint"

    const-string v0, "other"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v1, "platform"

    const-string v0, "native"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0W0I;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->yu2(Z)V

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->vO(LX/0uiE;)V

    iget-object v0, v3, LX/0uiE;->LJJI:Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/PromotionResource;->getPanelBannerInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->uO(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;)V

    return-void

    :cond_4
    move-object v10, v2

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f010730

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    const-string v1, "anchorStruct"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "productListModelCacheKey"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "productListModel"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-nez v1, :cond_3

    sget-object v1, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0ui1;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    :cond_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "useBubbleIcon"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILLL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "anchorCount"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJ:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "clickTime"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_4
    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->setAnchorClickTime(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEntranceForm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJI:LX/0umh;

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILLL:Z

    iget v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJ:I

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->su2(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "panelConfig"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-static {}, LX/0uhx;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    new-instance v2, LX/0uPB;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-direct {v2, v1}, LX/0uPB;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getEnableMaybeYouLike()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_7
    move-object v1, v0

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->getAnchorClickTime()J

    move-result-wide v1

    goto :goto_4

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJ:I

    goto :goto_3

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILLL:Z

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    move-object v1, v0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;

    sget-object v2, LX/04xD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;

    const-string v1, "ecom_gyl_schema_map"

    invoke-virtual {v4, v1, v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;->videoAnchorGuessYouLike:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaModel;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaModel;->schema:Ljava/lang/String;

    goto :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :catchall_0
    :cond_f
    move-object v1, v0

    :goto_8
    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_cart_refresh"

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECDiversionDependencyService;->createIECDiversionDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v8, 0x1

    :goto_a
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const-string v4, "video_anchor"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getTrackParams()Ljava/util/Map;

    move-result-object v5

    const-string v7, "seven_tenths_screen"

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;->onPopupFragmentOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v1, "source_btm_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const-string v1, "a2270.b58272"

    invoke-virtual {v3, p0, v1, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    if-eqz v1, :cond_10

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LJFF(Landroid/content/Context;)LX/0uST;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x9a

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uST;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0uWl;

    invoke-direct {v0, p0}, LX/0uWl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;)V

    invoke-interface {v1, v0}, LX/0uST;->LIZLLL(LX/0uWe;)V

    new-instance v0, LX/0uWg;

    invoke-direct {v0, p0}, LX/0uWg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;)V

    invoke-interface {v1, v0}, LX/0uST;->LIZIZ(LX/0uWf;)V

    new-instance v0, LX/0uht;

    invoke-direct {v0, p0}, LX/0uht;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;)V

    invoke-interface {v1, v0}, LX/0uST;->LJ(LX/0uWL;)V

    move-object v0, v1

    :cond_10
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIIIIL:LX/0uST;

    :cond_11
    return-void

    :cond_12
    move-object v2, v0

    goto :goto_d

    :cond_13
    move-object v7, v0

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_15
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_c
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e061e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJLIIL:LX/0q5F;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_gyl_back_to_top"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    const-string v0, "ec_gyl_global_state"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, v2, LX/0q5F;->LL:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v4}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLFZ:LX/0XHS;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_cart_refresh"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJLL()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIIIIL:LX/0uST;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0uST;->release(Z)V

    :cond_3
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECDiversionDependencyService;->createIECDiversionDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :goto_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;->onPopupFragmentOnDestroy(Landroid/app/Activity;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->setAnchorClickTime(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJZIJLIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIZZ:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    const-string v3, "landing_ad"

    const-string v2, "close"

    invoke-interface {v0, v3, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v4

    iget-object v3, v4, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v2, "refer"

    const-string v0, "landing_page"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0W0I;->LIZIZ()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLLIL:J

    sub-long/2addr v7, v2

    const-string v9, "return"

    iget v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLLL:I

    iget v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJZ:I

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->zu2(IIJLjava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZ:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZLL:LX/05pF;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLIZ:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    :cond_1
    move-object v7, v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    const/4 v2, 0x0

    sput-boolean v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;->LL:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJI:LX/0umh;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getPanelConfig()Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uiG;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->createICommonFeedDependServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;->setDescDialogShowing(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->qO()LX/0uOu;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0uOu;->j2(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_5
    move-object v4, v7

    goto :goto_0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ec_cart_refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/4 v0, 0x3

    invoke-direct {v2, p2, p0, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0ICY;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLLIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIIII:J

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJZIJLIL:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIZZ:LY/ARunnableS84S0100000_28;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->onResume()V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIIL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIIL:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->zO(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->getAnchorClickTime()J

    move-result-wide v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->setAnchorClickTime(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLLIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLIIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLIIIIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->createICommonFeedDependServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;->setDescDialogShowing(Z)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    move-object v3, v6

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLIIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLIIIIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/08qr;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_45

    const/4 v2, 0x1

    :goto_0
    const v16, 0x7f04112d

    const v4, 0x7f010337

    const v5, 0x7f0b058e

    const v6, 0x7f0b6c28

    const v7, 0x7f0b6bd7

    const v8, 0x7f0b0583

    const v9, 0x7f0b6432

    const v10, 0x7f0b05ba

    const v11, 0x7f0b141c

    const v12, 0x7f0b0650

    const v13, 0x7f0b4e5f

    const v14, 0x7f0b64ed

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v3, Lt8b/AkS340S0000000_28;

    const/4 v2, 0x0

    move v2, v2

    invoke-direct {v3, v2}, Lt8b/AkS340S0000000_28;-><init>(I)V

    invoke-static {v3, v15}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/137G;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJIL:LX/137G;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nu;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nw;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJJIL:LX/12nw;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelFullScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    new-instance v3, LX/0wKL;

    const/16 v2, 0xc

    invoke-direct {v3, v0, v2}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelFullScreen()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    move/from16 v2, v16

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v2

    if-nez v2, :cond_2b

    const v2, 0x7f0b4be1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f060022

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v4, :cond_2a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2a

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    move v8, v7

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Landroid/content/Context;Ljava/util/HashMap;ZILcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;)V

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    sget-object v2, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/0ui1;->LJIIJJI:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->wO(IZ)V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLII:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->lO(LX/12nu;Z)V

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_26

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_a

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->sO()V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_b

    new-instance v3, LY/ARunnableS84S0100000_28;

    const/16 v2, 0x52

    invoke-direct {v3, v0, v2}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_c

    const/4 v4, 0x0

    :cond_c
    new-instance v3, Lt8b/AkS622S0100000_28;

    const/16 v2, 0x1f

    invoke-direct {v3, v0, v2}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    invoke-static {}, LX/0uhx;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    if-eqz v4, :cond_14

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;->LL:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_14

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS183S0100000_28;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    :goto_5
    sget-object v2, LX/08qr;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->mO()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->DO()V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLII:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->rO(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->lO(LX/12nu;Z)V

    :cond_e
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v8, 0x1

    :goto_6
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->reportProfilePlpClickEvent(Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    const-string v2, "anchor_panel"

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v1}, LX/0qD3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->ZN()Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->qO()LX/0uOu;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v2, v1, LX/0uOu;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->qO()LX/0uOu;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/0uOu;->Cv(Landroid/view/View;)V

    :cond_10
    return-void

    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_14
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    :goto_9
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLIL()V

    :cond_15
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_16
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJI:Ljava/util/List;

    if-eqz v2, :cond_19

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/Observer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJI:Ljava/util/List;

    if-eqz v2, :cond_1a

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    :goto_b
    instance-of v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    :goto_c
    instance-of v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v2, :cond_1b

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v3, :cond_1b

    const/4 v2, 0x2

    iput v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILLJJLI:I

    :cond_1b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0pxA;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v4, LX/0pxA;->LIZ:LX/0pZT;

    if-eqz v4, :cond_1e

    iget-object v3, v4, LX/0pZT;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v4, LX/0pZT;->LIZJ:Z

    if-eqz v2, :cond_1c

    sget-object v13, LX/0ui0;->PUSH:LX/0ui0;

    :goto_e
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const/4 v7, 0x1

    if-eqz v6, :cond_22

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    if-eqz v3, :cond_22

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    sget-object v13, LX/0ui0;->SHARE:LX/0ui0;

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    goto :goto_d

    :cond_1e
    sget-object v13, LX/0ui0;->DEFAULT:LX/0ui0;

    goto :goto_e

    :cond_1f
    sget-object v13, LX/0ui0;->DEFAULT:LX/0ui0;

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    goto :goto_c

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_10
    const/4 v9, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->isAd()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/0sRc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->anchorPanelStyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sRc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->anchorPanelStyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sRc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->subAnchorPanelStyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v4}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v4, v2}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    move v12, v9

    invoke-virtual/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->mu2(ZLjava/util/List;IZLandroidx/recyclerview/widget/RecyclerView;ILX/0ui0;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_24
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJI:Ljava/util/List;

    if-eqz v2, :cond_d

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_25
    invoke-static {}, LX/0sRb;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->anchorPanelStyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sRb;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->anchorPanelStyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sRb;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->subAnchorPanelStyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v2

    if-nez v2, :cond_28

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_a

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x2

    invoke-direct {v5, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    sget v2, LX/0ufZ;->LIZ:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLII:Z

    new-instance v3, LX/0uhl;

    invoke-direct {v3, v2, v4}, LX/0uhl;-><init>(ZLjava/util/List;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_27
    new-instance v3, LX/0wKJ;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v5, v2}, LX/0wKJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_3

    :cond_28
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_a

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x2

    invoke-direct {v5, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    sget v2, LX/0ufZ;->LIZ:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLII:Z

    new-instance v3, LX/0uhm;

    invoke-direct {v3, v2, v4}, LX/0uhm;-><init>(ZLjava/util/List;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_29
    new-instance v3, LX/0wKJ;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v5, v2}, LX/0wKJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_3

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f060351

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v3, Lt8b/AkS340S0000000_28;

    const/4 v2, 0x1

    move v2, v2

    invoke-direct {v3, v2}, Lt8b/AkS340S0000000_28;-><init>(I)V

    invoke-static {v3, v15}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2d
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/137G;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJIL:LX/137G;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nu;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nw;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJJIL:LX/12nw;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelFullScreen()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2e
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->mO()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->DO()V

    sget-object v2, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LX/0ui1;->LJIIJJI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->wO(IZ)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2f

    new-instance v3, LX/0wKL;

    const/16 v2, 0xd

    invoke-direct {v3, v0, v2}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelFullScreen()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_30

    const/4 v3, 0x0

    :cond_30
    move/from16 v2, v16

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_31
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v2

    if-nez v2, :cond_39

    const v2, 0x7f0b4be1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_33

    const v2, 0x7f060022

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_33
    :goto_12
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_34

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_34
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_35

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_38

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLILZ:LX/0E5G;

    move v8, v7

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Landroid/content/Context;Ljava/util/HashMap;ZILcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;LX/0E5G;)V

    :goto_13
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_35
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLILZ:LX/0E5G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08WZ;->LIZ()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_36

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    :goto_14
    instance-of v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v2, :cond_36

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLIL()V

    :cond_36
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getEnableMaybeYouLike()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_15

    :cond_37
    const/4 v3, 0x0

    goto :goto_14

    :cond_38
    const/4 v3, 0x0

    goto :goto_13

    :cond_39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_33

    const v2, 0x7f060351

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_12

    :goto_15
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;

    sget-object v3, LX/04xD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;

    const-string v2, "ecom_gyl_schema_map"

    invoke-virtual {v5, v2, v4, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;

    if-nez v2, :cond_3a

    if-eqz v3, :cond_3c

    goto :goto_16

    :cond_3a
    move-object v3, v2

    :goto_16
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;->videoAnchorGuessYouLike:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaModel;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaModel;->schema:Ljava/lang/String;

    goto :goto_17

    :cond_3b
    const/4 v6, 0x0

    goto :goto_18
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3c
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v6, 0x1

    :goto_18
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_41

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3d

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3d
    :goto_19
    if-eqz v6, :cond_40

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->rO(Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->lO(LX/12nu;Z)V

    :goto_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->sO()V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3e

    new-instance v3, LY/ARunnableS84S0100000_28;

    const/16 v2, 0x53

    invoke-direct {v3, v0, v2}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3e
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_3f

    const/4 v4, 0x0

    :cond_3f
    new-instance v3, Lt8b/AkS622S0100000_28;

    const/16 v2, 0x20

    invoke-direct {v3, v0, v2}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_40
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->lO(LX/12nu;Z)V

    goto :goto_1a

    :cond_41
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v2

    if-nez v2, :cond_43

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3d

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x2

    invoke-direct {v4, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    sget v2, LX/0ufZ;->LIZ:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    new-instance v3, LX/0uhl;

    invoke-direct {v3, v6, v2}, LX/0uhl;-><init>(ZLjava/util/List;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_42

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_42
    new-instance v2, LX/0hqm;

    invoke-direct {v2, v4, v6}, LX/0hqm;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Z)V

    iput-object v2, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_19

    :cond_43
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3d

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x2

    invoke-direct {v4, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    sget v2, LX/0ufZ;->LIZ:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    new-instance v3, LX/0uhm;

    invoke-direct {v3, v6, v2}, LX/0uhm;-><init>(ZLjava/util/List;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_44

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_44
    new-instance v2, LX/0hqn;

    invoke-direct {v2, v4, v6}, LX/0hqn;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Z)V

    iput-object v2, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_19

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final qO()LX/0uOu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uOu;

    return-object v0
.end method

.method public final rO(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/12nS;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJIIIIZZ:Lkotlin/jvm/internal/AwS504S0100000_28;

    invoke-virtual {v3, v2}, LX/12nS;->LIZIZ(LX/12mP;)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0b2f11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0q5F;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJLIIL:LX/0q5F;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    mul-float/2addr v2, v1

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLILZ:LX/0E5G;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;Ljava/lang/Float;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08WZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_sv_ec_panel_should_limit_to_73_max_height"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x3f3ae148    # 0.73f

    goto :goto_0

    :cond_4
    const v1, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_5
    iput-object v1, v2, LX/0E5G;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final sO()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJ:LX/12nu;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/12nu;->setNeedInterceptScroll(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJJIL:LX/12nw;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12nw;->setIsIntercept(Z)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJJJJIL:LX/12nw;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/12nw;->setNeedInterceptScroll(LX/0mTi;)V

    :cond_2
    return-void
.end method

.method public final uO(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getEnablePromotionBanner()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, p1

    if-eqz v9, :cond_2

    sget-object v2, LX/01Dy;->LIZ:LX/01Dy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b51de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0ufi;

    :goto_0
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/4 v0, 0x0

    invoke-direct {v5, v10, v9, v8, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;LX/0ufi;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS146S0400000_28;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS146S0400000_28;-><init>(Landroid/content/Context;LX/0ufi;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;I)V

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;->getLeftImg()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v3

    invoke-virtual {v8}, LX/0ufi;->getIvBannerTitleFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v9, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0ufi;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;I)V

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIIJJI(Lcom/bytedance/android/livesdk/model/message/ext/GImage;Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;->getBackgroundImg()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v4

    invoke-virtual {v8}, LX/0ufi;->getIvBannerBgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x9

    invoke-direct {v2, v8, v5, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0ufi;Lkotlin/jvm/internal/AwS226S0300000_28;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x19

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ufi;I)V

    invoke-static {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIIJJI(Lcom/bytedance/android/livesdk/model/message/ext/GImage;Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, LX/0ufi;->getTvBannerSubTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#FFFFFFFF"

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;->getSubTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, LX/0ufi;->getTvBannerSubTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, LX/0ufi;->getIconArrowRightFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final vO(LX/0uiE;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLIZ:Landroid/widget/FrameLayout;

    const v4, 0x7f0b2a34

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    return-void

    :cond_0
    move-object v1, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getEnableClaimVoucher()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LX/0uiE;->LJJII:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0uiE;->LJJIFFI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_page_type"

    const-string v5, "video"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "coupon_zone"

    const-string v0, "video_panel_half"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_content_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "entrance_form"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_7
    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLIZ:Landroid/widget/FrameLayout;

    move-object v0, v7

    :cond_8
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/util/Map;)V

    new-instance v2, LX/0ufR;

    iget-object v1, p1, LX/0uiE;->LJJIFFI:Ljava/util/List;

    iget-object v0, p1, LX/0uiE;->LJJII:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;

    invoke-direct {v2, v1, v0}, LX/0ufR;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelExpansionVoucher;)V

    const-string v1, "video_anchor"

    invoke-static {v1}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;->LIZIZ(LX/0ufR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final wO(IZ)V
    .locals 3

    const/4 v2, 0x0

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->zO(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setCount(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJLIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIIIIL:LX/0uST;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0uST;->LIZ()V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZLL:LX/05pF;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b6bd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    move-object v0, v2

    check-cast v0, LX/05pF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLILZLL:LX/05pF;

    move-object v1, v2

    if-eqz v2, :cond_3

    :cond_8
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final yO()V
    .locals 4

    iget v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLL:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, LX/0uiG;->LJIILLIIL(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0uiC;->LJIJJLI(ILcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zO(Z)V
    .locals 7

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryOptions;

    const/4 v4, 0x0

    move-object v6, v4

    invoke-direct {v3, p1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryOptions;-><init>(ZLjava/lang/Integer;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->VIDEO:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v5, LX/0qGW;->LLILIL:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryOptions;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FieldContext;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIIIIL:LX/0uST;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0uST;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;)V

    :cond_1
    return-void
.end method
