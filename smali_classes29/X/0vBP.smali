.class public final LX/0vBP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedLynxFallbackNativeCard;
.implements LX/0gQh;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0D2z;

.field public final LLILLIZIL:LX/0D2z;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/ViewGroup;

.field public final LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/0vAi;

.field public LLJILJILJ:Z

.field public final LLJILLL:Landroid/widget/FrameLayout;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vBP;->LL:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130361

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ca9

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0vBP;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b0e1d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0vBP;->LLILL:LX/0D2z;

    const v0, 0x7f0b0e5c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0vBP;->LLILLIZIL:LX/0D2z;

    const v0, 0x7f0b126b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0vBP;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b665c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0vBP;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6678

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0vBP;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6684

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0vBP;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6682

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0vBP;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6685

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0vBP;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b6683

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0vBP;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7449

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0vBP;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7b35

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0vBP;->LLJI:Landroid/view/View;

    const v0, 0x7f0b8cd3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0vBP;->LLJIJIL:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v1, p0, LX/0vBP;->LLJILLL:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x22c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vBP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vBP;->LLJJ:LX/05ta;

    iget-object v2, p0, LX/0vBP;->LL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x22b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vBP;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object p0

    iget-object p0, p0, LX/0vAd;->LJI:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "fail"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final LIZ()LX/0vBQ;
    .locals 1

    iget-object v0, p0, LX/0vBP;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vBQ;

    return-object v0
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0vBP;->LLJILLL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vBP;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final onBind(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 23

    move-object/from16 v13, p1

    invoke-static {v13}, LX/0vAe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAi;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardStyle()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    move-result-object v20

    :goto_0
    iget-object v2, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v20, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v15

    iget-object v3, v0, LX/0vBP;->LLJIJIL:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, v0, LX/0vBP;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v2, 0x31

    invoke-direct {v4, v13, v0, v2}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0vBP;I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/0425;

    invoke-direct {v2}, LX/0425;-><init>()V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v12, LX/0vB1;

    invoke-static/range {v20 .. v20}, LX/0vBM;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    move-result-object v16

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v2, 0x22d

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vBP;I)V

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, LX/0vB1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    sget-object v2, LX/0vAb;->LIZ:LX/0vAb;

    const-string v2, "card_load_success"

    const/4 v7, 0x4

    invoke-static {v2, v5, v5}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    invoke-static {v13, v10, v2}, LX/0vAb;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_0
    invoke-static {v13}, LX/0vAb;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getCardSubtype()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v8, v6, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;->LIZLLL(ZILjava/lang/Integer;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZIZ()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    sget-object v2, LX/0vAb;->LIZ:LX/0vAb;

    invoke-virtual {v2, v13, v10, v8}, LX/0vAb;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Z)V

    iget-object v2, v0, LX/0vBP;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LX/0vAb;->LIZ:LX/0vAb;

    const-string v2, "no_interest"

    invoke-static {v13, v10, v2}, LX/0vAb;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LX/0vBP;->LLILL:LX/0D2z;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/0vAb;->LIZ:LX/0vAb;

    const-string v2, "see_more"

    invoke-static {v13, v10, v2}, LX/0vAb;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, LX/0vBP;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, LX/0vAb;->LIZ:LX/0vAb;

    iget-object v2, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v5

    :cond_5
    move-object/from16 v20, v5

    goto/16 :goto_0

    :cond_6
    move-object v4, v5

    :cond_7
    invoke-static {v13}, LX/0vBP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v10, v4, v2, v9}, LX/0vAb;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v0, LX/0vBP;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    instance-of v2, v3, LX/0vB4;

    if-eqz v2, :cond_9

    check-cast v3, LX/0vB4;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0vB4;->LLJLLIL()V

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v3

    iget-object v4, v0, LX/0vBP;->LL:Landroid/view/ViewGroup;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBgImg()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v4, v2}, LX/0vBG;->LJIIJJI(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    iget-object v11, v0, LX/0vBP;->LLILLL:Landroid/view/ViewGroup;

    const/16 v2, 0x10

    int-to-float v4, v2

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v10

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_2
    const/16 v2, 0x14

    int-to-float v12, v2

    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v12, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v9

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v9, 0x0

    :goto_3
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x0

    :goto_4
    :try_start_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v12, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v11, v10, v9, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, LX/0vBP;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v2, v0, LX/0vBP;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v2, v0, LX/0vBP;->LLIZ:Landroid/view/View;

    invoke-static {v2}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v4, v0, LX/0vBP;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_a

    sget-boolean v2, LX/0vpY;->LIZ:Z

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getSubtitleIcon()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object v4, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_a
    iget-object v6, v0, LX/0vBP;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_b

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardSubtitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardSubtitleTextColor()Ljava/lang/String;

    move-result-object v4

    const-string v2, "#A6000000"

    invoke-static {v6, v4, v2, v7}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    iget-object v4, v0, LX/0vBP;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getQuery()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardTitleTextColor()Ljava/lang/String;

    move-result-object v2

    const-string v6, "#FF000000"

    invoke-static {v4, v2, v6, v7}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v2

    invoke-static {v4, v2}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v2, Lt8b/AkS76S0500000_28;

    const/16 v11, 0x8

    const/16 v22, 0x2

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v21, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/0vBP;->LLILLIZIL:LX/0D2z;

    const v4, 0x7f0b1784

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v6, v7}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestBgColor()Ljava/lang/String;

    move-result-object v4

    const-string v2, "#5CFFFFFF"

    invoke-static {v5, v4, v2, v11}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lt8b/AkS304S0300000_28;

    const/4 v2, 0x3

    invoke-direct {v4, v0, v13, v3, v2}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/0vBP;->LLILL:LX/0D2z;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v6, v7}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreBgColor()Ljava/lang/String;

    move-result-object v4

    const-string v2, "#FFFFFFFF"

    invoke-static {v5, v4, v2, v11}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lt8b/AkS76S0500000_28;

    const/4 v10, 0x0

    move-object v6, v13

    move-object v7, v0

    move-object v8, v3

    move-object v4, v2

    move-object v5, v5

    move-object/from16 v9, v20

    invoke-direct/range {v4 .. v10}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/0vBP;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardSwipeUpColor()Ljava/lang/String;

    move-result-object v4

    const-string v2, "#99252525"

    invoke-static {v5, v4, v2}, LX/0vBG;->LJIJJ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0vBP;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardContentBgStartColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardContentBgCenterColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardContentBgEndColor()Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f06006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v11}, LX/0vBG;->LJIILLIIL(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    :cond_d
    iget-object v4, v0, LX/0vBP;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v2

    invoke-static {v4, v2}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v2, Lt8b/AkS76S0500000_28;

    const/4 v11, 0x1

    move-object v5, v2

    move-object v6, v4

    move-object v7, v13

    move-object v8, v3

    move-object/from16 v9, v20

    move-object v10, v0

    invoke-direct/range {v5 .. v11}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    invoke-virtual {v0}, LX/0vBP;->LIZ()LX/0vBQ;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardBgmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vBQ;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v13, v5}, LX/0vBM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, LX/0vBP;->LIZ()LX/0vBQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vBS;->RELEASE:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    return-void
.end method

.method public final onPause()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vBP;->LLJILJILJ:Z

    iget-object v0, p0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vAh;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    sget-object v0, LX/0vAZ;->LIZ:LX/0vAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0vAZ;->LIZIZ:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "other"

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/0vAb;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/0vBP;->LIZ()LX/0vBQ;

    move-result-object v1

    iget-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    if-eqz v0, :cond_3

    sget-object v0, LX/0vBS;->PAUSE:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vAh;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJIIIZ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vBP;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/0vBP;->LIZ()LX/0vBQ;

    move-result-object v1

    iget-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vBS;->RESUME:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    :cond_1
    return-void
.end method

.method public final onSelected(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vBP;->LLJILJILJ:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJIIIZ()V

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    :cond_0
    invoke-virtual {p0}, LX/0vBP;->LIZ()LX/0vBQ;

    move-result-object v1

    iget-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vBS;->PLAY:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    :cond_1
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    iget-boolean v1, p0, LX/0vBP;->LLJILJILJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/0vBP;->onUnselected(Z)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0vBP;->LLJILJIL:LX/0vAi;

    iput-boolean v0, p0, LX/0vBP;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/0vBP;->LIZ()LX/0vBQ;

    move-result-object v1

    iget-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vBS;->STOP:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    iput-object v2, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    :cond_1
    return-void
.end method

.method public final onUnselected(Z)V
    .locals 7

    iget-object v0, p0, LX/0vBP;->LLJILJIL:LX/0vAi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vAh;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vBP;->LLJILJILJ:Z

    sget-object v0, LX/0vAZ;->LIZ:LX/0vAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0vAZ;->LIZIZ:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const-string v3, "draw"

    if-eqz p1, :cond_6

    const-string v4, "down"

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0vAb;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, LX/0vBP;->LIZ()LX/0vBQ;

    move-result-object v1

    iget-object v0, v1, LX/0vBQ;->LIZJ:LX/0gWH;

    if-eqz v0, :cond_5

    sget-object v0, LX/0vBS;->PAUSE:LX/0vBS;

    invoke-virtual {v1, v0}, LX/0vBQ;->LIZJ(LX/0vBS;)V

    :cond_5
    return-void

    :cond_6
    const-string v4, "up"

    goto :goto_1
.end method
