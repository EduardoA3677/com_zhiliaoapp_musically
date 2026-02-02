.class public final LX/0UvE;
.super LX/0UvI;
.source "SourceFile"

# interfaces
.implements LX/0KiU;


# instance fields
.field public final LLILLL:LX/0UvD;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZIL:LX/0Uw4;

.field public final LLILZLL:LX/0Urp;

.field public final LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public final LLIZLLLIL:LX/0WKj;

.field public final LLJ:LX/0UvN;

.field public LLJI:J

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0gRJ;

.field public final LLJILJILJ:LX/0Utz;

.field public LLJILLL:LX/0Uuf;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UvD;)V
    .locals 12

    move-object v11, p1

    invoke-direct {p0, v11}, LX/0UvI;-><init>(LX/0Utm;)V

    iput-object v11, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v11}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iput-object v4, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v11}, LX/0UvR;->getItemView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v11}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, LX/0Uw4;

    invoke-direct {v8, v0}, LX/0Uw4;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    iput-object v8, p0, LX/0UvE;->LLILZIL:LX/0Uw4;

    new-instance v2, LX/0Urp;

    invoke-direct {v2}, LX/0Urp;-><init>()V

    iput-object v2, p0, LX/0UvE;->LLILZLL:LX/0Urp;

    new-instance v9, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-direct {v9, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v9, p0, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v4, LX/0Uuk;

    invoke-interface {v11}, LX/0UvR;->getItemView()Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v7, LX/0Kwt;->CAROUSEL_ADS:LX/0Kwt;

    iget-object v10, p0, LX/0UvI;->LLILL:LX/0Uro;

    invoke-direct/range {v4 .. v11}, LX/0Uuk;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0Kwt;LX/0Uun;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/0Uro;LX/0Utm;)V

    invoke-interface {v11}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0WKj;

    invoke-direct {v6, v0}, LX/0WKj;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v6, p0, LX/0UvE;->LLIZLLLIL:LX/0WKj;

    iput-boolean v1, p0, LX/0UvE;->LLJIJIL:Z

    new-instance v0, LX/0gRJ;

    invoke-direct {v0}, LX/0gRJ;-><init>()V

    iput-object v0, p0, LX/0UvE;->LLJILJIL:LX/0gRJ;

    new-instance v0, LX/0Utz;

    invoke-direct {v0, v9}, LX/0Utz;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;)V

    iput-object v0, p0, LX/0UvE;->LLJILJILJ:LX/0Utz;

    new-instance v2, LX/0Uui;

    invoke-interface {v11}, LX/0UvR;->LJJ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Uuk;->LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;

    move-result-object v1

    invoke-interface {v11}, LX/0UvD;->getSubType()LX/0Kku;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Uui;-><init>(LX/0Uuk;LX/0Kku;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x18b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UvE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UvE;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x18a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UvE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UvE;->LLJJIJIIJIL:LX/05ta;

    iget-object v0, p0, LX/0UvI;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1d83

    invoke-interface {v11}, LX/0UvR;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b532a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0UvN;

    iput-object v0, p0, LX/0UvE;->LLJ:LX/0UvN;

    return-void

    :cond_1
    move-object v8, v6

    goto/16 :goto_1

    :cond_2
    move-object v0, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0UvE;->LLJJI:Z

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0UvE;->LLJJI:Z

    return v0
.end method

.method public final LJIIZILJ()V
    .locals 12

    sget-object v0, LX/09S6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/0UvE;->LLJILLL:LX/0Uuf;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0UvR;->getItemView()Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v2, p0, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0UvE;I)V

    new-instance v7, LX/0Ute;

    invoke-direct {v7, v4, v2, v1}, LX/0Ute;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p0, LX/0UvE;->LLILZIL:LX/0Uw4;

    iget-object v0, p0, LX/0UvI;->LLILL:LX/0Uro;

    new-instance v8, LX/0Uue;

    invoke-direct {v8, v0, v1, v2}, LX/0Uue;-><init>(LX/0Uro;LX/0Uw4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v4, LX/0UwF;

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-direct/range {v4 .. v11}, LX/0UwF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V

    invoke-interface {v3, v4}, LX/0Uuf;->XE0(LX/0UwF;)V

    :cond_1
    iget-object v0, p0, LX/0UvE;->LLJILLL:LX/0Uuf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0UvR;->LJJI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0UvE;->LLJILJILJ:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZ()V

    return-void
.end method

.method public final LJIJI()LX/0Utf;
    .locals 1

    iget-object v0, p0, LX/0UvE;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Utf;

    return-object v0
.end method

.method public final LJIJJ(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0UvE;->LLJJIII:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0UvE;->LLJJIII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJIJJLI()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0UvE;->LLILLL:LX/0UvD;

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0UvD;->getSubType()LX/0Kku;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0Kku;->MIXED_CREATIVE_SUB_SINGLE_CARD:LX/0Kku;

    const-string v8, ""

    if-ne v2, v1, :cond_e

    iget-object v1, v0, LX/0UvE;->LLILLL:LX/0UvD;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0UvD;->LJIIIIZZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v1, v0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    if-eqz v3, :cond_e

    iget-object v1, v0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v1}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v27

    iget-object v2, v0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v12, "button"

    const-string v13, "result_ad"

    const/4 v14, 0x2

    const-string v10, "general_search_outflow"

    const-class v15, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    move-result-object v0

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->setUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getOpenUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getDeeplinkModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;->setUrl(Ljava/lang/String;)V

    :cond_1
    if-eqz v27, :cond_4

    const/16 v1, 0x261

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v3

    const-class v20, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    const/16 v24, 0xe

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    if-eqz v1, :cond_4

    new-instance v26, LX/0VQg;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v8, v4

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v30

    :goto_4
    const-class v20, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :goto_5
    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v31

    :goto_6
    move-object/from16 v4, v26

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    invoke-direct/range {v26 .. v31}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v8, LX/0VPD;

    const/16 v17, 0x2c5

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v17}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-nez v0, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_7
    const-class v10, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    move/from16 v11, v21

    move/from16 v12, v21

    move/from16 v13, v21

    move/from16 v14, v24

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    move-result-object v0

    :cond_3
    :goto_8
    new-instance v7, LX/0VP1;

    invoke-direct {v7}, LX/0VP1;-><init>()V

    new-instance v2, LX/0UvS;

    invoke-direct {v2, v3}, LX/0UvS;-><init>(Lkotlin/jvm/internal/AFwS235S0000000_15;)V

    iput-object v2, v7, LX/0VP1;->LIZJ:LX/0VRS;

    new-instance v6, LX/0VP1;

    invoke-direct {v6}, LX/0VP1;-><init>()V

    new-instance v2, LX/0UvT;

    invoke-direct {v2, v3}, LX/0UvT;-><init>(Lkotlin/jvm/internal/AFwS235S0000000_15;)V

    iput-object v2, v6, LX/0VP1;->LIZJ:LX/0VRS;

    new-instance v5, LX/0VOb;

    const/16 v2, 0x3c

    invoke-direct {v5, v6, v7, v9, v2}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    new-instance v3, LX/0V3j;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v5, v2}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    const/4 v0, 0x1

    invoke-interface {v1, v4, v8, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v9

    goto :goto_8

    :cond_6
    move-object v2, v9

    goto :goto_7

    :cond_7
    move-object v5, v9

    goto :goto_5

    :cond_8
    move-object/from16 v31, v9

    goto :goto_6

    :cond_9
    if-nez v2, :cond_2

    move-object/from16 v30, v9

    goto/16 :goto_4

    :cond_a
    move-object v0, v9

    goto/16 :goto_2

    :cond_b
    move-object v0, v9

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v2, v9

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->K1()Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;

    move-result-object v4

    iget-object v1, v0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v1}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v5, LX/0VPm;

    const-string v6, "result_ad"

    const-string v7, "button"

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v8, v1

    :cond_f
    iget-object v1, v0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    :cond_10
    new-instance v10, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0xe8

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UvE;I)V

    invoke-direct/range {v5 .. v10}, LX/0VPm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v3, v2, v5}, Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VPm;)V

    return-void
.end method

.method public final LJIL()Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[shouldOpenCarouselAdsDetail] hasPassedPlayTimeThreshold = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0UvE;->LJIJI()LX/0Utf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Utf;->LIZJ:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v1, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getShouldOpenCarouselAdDetail()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0UvE;->LJIJI()LX/0Utf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Utf;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final LLZ()V
    .locals 2

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UvE;->LLJ:LX/0UvN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UvN;->LJJJI()V

    :cond_0
    iget-object v1, p0, LX/0UvE;->LLILZIL:LX/0Uw4;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Uv2;->PHOTO_CARD_REQUEST_TO_PAUSE:LX/0Uv2;

    invoke-virtual {v1, v0}, LX/0Uw4;->LIZJ(LX/0Uv2;)V

    :cond_1
    iget-object v0, p0, LX/0UvE;->LLJILJIL:LX/0gRJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->pause()V

    return-void
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    iget-object v0, p0, LX/0UvE;->LLILZIL:LX/0Uw4;

    return-object v0
.end method

.method public final Zq(LX/0UuK;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveCardClick clickFrom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    move-object v9, p0

    iget-object v0, v9, LX/0UvI;->LLILLJJLI:LX/0Kot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0UoZ;->CLICK:LX/0UoZ;

    iput-object v0, v1, LX/0Us6;->LIZJ:LX/0UoZ;

    iget-object v0, v9, LX/0UvE;->LLILZLL:LX/0Urp;

    iget v0, v0, LX/0Urp;->LIZJ:I

    iput v0, v1, LX/0Us6;->LJ:I

    :cond_0
    iget-object v0, v9, LX/0UvE;->LLJ:LX/0UvN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0UvN;->getCurrentPlayTime()J

    move-result-wide v7

    :goto_0
    iget-object v0, v9, LX/0UvE;->LLILZLL:LX/0Urp;

    iget v10, v0, LX/0Urp;->LIZJ:I

    iget-object v0, v9, LX/0UvI;->LLILL:LX/0Uro;

    iput-wide v7, v0, LX/0Uro;->LJI:J

    iget-object v0, v9, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/0UvE;->LJIJI()LX/0Utf;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Utf;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    :cond_1
    iget-object v2, v9, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getOpenLpPlaytimeThreshold()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    sget-boolean v4, LX/08mh;->LIZIZ:Z

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v9, LX/0UvE;->LLJI:J

    sub-long/2addr v0, v4

    :cond_2
    :goto_1
    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    invoke-virtual {v9}, LX/0UvE;->LJIJI()LX/0Utf;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v5, LX/0Utf;->LIZJ:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "[checkPlayTimeThresholdOnce],currentPlayTime = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeThreshold = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasPassedPlayTimeThreshold = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0UvE;->LJIJI()LX/0Utf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0Utf;->LIZJ:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    sget-object v1, LX/0Uum;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    invoke-virtual {v9}, LX/0UvE;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/0UvE;->LJIJ()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v9}, LX/0UvE;->LJIJI()LX/0Utf;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v5, LX/0Utf;->LIZJ:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    iget-object v4, v9, LX/0UvE;->LLJ:LX/0UvN;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0UvN;->getCurrentPlayTime()J

    move-result-wide v0

    goto :goto_1

    :cond_9
    const-wide/16 v7, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v9}, LX/0UvE;->LJIJJLI()V

    return-void

    :cond_b
    invoke-virtual {v9}, LX/0UvE;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/0UvE;->LJIJ()V

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0UvI;->LLILIL:Ljava/lang/Integer;

    iget-object v0, v9, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Urn;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v9, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_3
    iget-object v1, v9, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJIZ:LX/0Usz;

    new-instance v6, Lkotlin/jvm/internal/AwS5S0101100_15;

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS5S0101100_15;-><init>(JLX/0UvE;II)V

    invoke-virtual {v1, v0, v6}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    invoke-virtual {v9}, LX/0UvE;->LJIJJLI()V

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, LX/0UvE;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, LX/0UvE;->LJIJ()V

    iget-object v0, v9, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0Urn;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v1, v9, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJI:LX/0Usz;

    new-instance v6, Lkotlin/jvm/internal/AwS5S0101100_15;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS5S0101100_15;-><init>(JLX/0UvE;II)V

    invoke-virtual {v1, v0, v6}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    iget-object v3, v9, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJJIL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    invoke-virtual {v9}, LX/0UvE;->LJIJJLI()V

    iget-object v3, v9, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJJI:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0xb

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    invoke-virtual {v9}, LX/0UvE;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, LX/0UvE;->LJIJ()V

    iget-object v0, v9, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0Urn;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_12

    iget-object v1, v9, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJIII:LX/0Usz;

    new-instance v6, Lkotlin/jvm/internal/AwS5S0101100_15;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS5S0101100_15;-><init>(JLX/0UvE;II)V

    invoke-virtual {v1, v0, v6}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_12
    iget-object v3, v9, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJIL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_13
    invoke-virtual {v9}, LX/0UvE;->LJIJJLI()V

    iget-object v3, v9, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJIJLIJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bind()V
    .locals 13

    invoke-virtual {p0}, LX/0UvE;->LJIIZILJ()V

    invoke-super {p0}, LX/0UvI;->bind()V

    iget-object v0, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0UvR;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Utb;->LJIIIIZZ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v7, p0, LX/0UvE;->LLIZLLLIL:LX/0WKj;

    const/16 v2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    iget-object v8, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v3}, LX/0UvD;->getSubType()LX/0Kku;

    move-result-object v4

    sget-object v3, LX/0Kku;->MIXED_CREATIVE_SUB_SINGLE_CARD:LX/0Kku;

    if-ne v4, v3, :cond_5

    iget-object v4, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_b

    iget-object v3, p0, LX/0UvE;->LLILLL:LX/0UvD;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0UvD;->LJIIIIZZ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v6, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    new-instance v3, LX/00ta;

    invoke-direct {v3, v4}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_5
    iget-object v3, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0UvJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v9

    :goto_3
    new-instance v11, LX/0UvQ;

    invoke-direct {v11, p0}, LX/0UvQ;-><init>(LX/0UvE;)V

    new-instance v10, LX/0UvO;

    invoke-direct {v10, p0}, LX/0UvO;-><init>(LX/0UvE;)V

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0WKj;->LJJIJIL(LX/0WKj;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0UvO;LX/0WKm;I)V

    :cond_6
    iget-object v4, p0, LX/0UvE;->LLJ:LX/0UvN;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/0UvE;->LLIZLLLIL:LX/0WKj;

    invoke-virtual {v4, v3}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v4, v1}, LX/0UvN;->setSupportSlide(Z)V

    new-instance v5, LX/0UvL;

    const-wide/16 v7, 0x320

    const-wide/16 v9, 0x6a4

    iget-object v3, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0Urn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v6

    new-instance v11, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v3, 0xe9

    invoke-direct {v11, p0, v3}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UvE;I)V

    invoke-direct/range {v5 .. v11}, LX/0UvL;-><init>(IJJLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, LX/0UvN;->LJJIZ(LX/0UvL;)V

    :cond_7
    iget-object v3, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v3}, LX/0UvR;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, p0, LX/0UvE;->LLJ:LX/0UvN;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0UvE;->LLJJIII:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    sget-object v1, LX/0vTP;->AD_PHOTO_CAROUSEL_ANCHOR:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v1

    if-ne v3, v1, :cond_9

    :goto_4
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v5, :cond_d

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v1, :cond_c

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v5, v0

    goto :goto_4

    :cond_b
    move-object v9, v0

    goto/16 :goto_3

    :cond_c
    iput-object v0, p0, LX/0UvE;->LLJJIII:Ljava/util/List;

    :cond_d
    iget-object v3, p0, LX/0UvE;->LLILZIL:LX/0Uw4;

    if-eqz v3, :cond_e

    sget-object v2, LX/0Uv2;->CTA_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x188

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UvE;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    iget-object v3, p0, LX/0UvE;->LLILZIL:LX/0Uw4;

    if-eqz v3, :cond_f

    sget-object v2, LX/0Uv2;->SOUND_ICON_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x189

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UvE;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0UvD;->getSubType()LX/0Kku;

    move-result-object v0

    invoke-static {v0}, LX/0UvJ;->LIZIZ(LX/0Kku;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/0UvE;->LLJJ:Z

    if-ne v0, v4, :cond_10

    invoke-virtual {p0}, LX/0UvI;->onViewDetachedFromWindow()V

    :cond_10
    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    return-object v0
.end method

.method public final n0()V
    .locals 3

    iget-boolean v0, p0, LX/0UvE;->LLJIJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0UvE;->LLILZIL:LX/0Uw4;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uv2;->PHOTO_CARD_START_PLAY:LX/0Uv2;

    invoke-virtual {v1, v0}, LX/0Uw4;->LIZJ(LX/0Uv2;)V

    :cond_0
    iget-object v1, p0, LX/0UvE;->LLJILJIL:LX/0gRJ;

    iget-object v0, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0gRJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-boolean v2, p0, LX/0UvE;->LLJIJIL:Z

    :goto_0
    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UvI;->LLILLJJLI:LX/0Kot;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0Us6;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0UvE;->LLJILJILJ:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZIZ()V

    iget-object v1, p0, LX/0UvE;->LLJ:LX/0UvN;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UvI;->LLILLJJLI:LX/0Kot;

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    iget v0, v0, LX/0Us6;->LJ:I

    invoke-virtual {v1, v0, v2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_1
    iget-object v0, p0, LX/0UvI;->LLILLJJLI:LX/0Kot;

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    iput-boolean v2, v0, LX/0Us6;->LIZLLL:Z

    :cond_2
    iget-object v0, p0, LX/0UvE;->LLJ:LX/0UvN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0UvN;->LJJJ()V

    :cond_3
    iget-object v1, p0, LX/0UvE;->LLILZIL:LX/0Uw4;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Uv2;->PHOTO_CARD_REQUEST_TO_PLAY:LX/0Uv2;

    invoke-virtual {v1, v0}, LX/0Uw4;->LIZJ(LX/0Uv2;)V

    :cond_4
    iget-object v1, p0, LX/0UvE;->LLJILJIL:LX/0gRJ;

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0UvD;->isMute()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0gRJ;->LIZIZ(Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0UvE;->LLJILJIL:LX/0gRJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {v1}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->resume()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0UvE;->LLJILLL:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    invoke-virtual {p0}, LX/0UvE;->LJIJI()LX/0Utf;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Utf;->LIZJ:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0UvD;->getSubType()LX/0Kku;

    move-result-object v0

    invoke-static {v0}, LX/0UvJ;->LIZIZ(LX/0Kku;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0UvE;->LLJJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0UvI;->onViewDetachedFromWindow()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UvE;->LLJJ:Z

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 10

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0UvD;->getSubType()LX/0Kku;

    move-result-object v0

    invoke-static {v0}, LX/0UvJ;->LIZIZ(LX/0Kku;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0UvE;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0UvI;->onViewAttachedToWindow()V

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0UvD;->getSubType()LX/0Kku;

    move-result-object v0

    sget-object v1, LX/0Uum;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v9, 0x1

    const/4 v4, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0Nf4;->LJJIII()LX/0Kgc;

    move-result-object v5

    iget-object v3, p0, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJIJIIJIL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0UvE;LX/0Kgc;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_1

    invoke-static {}, LX/0RTt;->LIZ()Z

    iget-boolean v0, v5, LX/0Kgc;->LJIILIIL:Z

    invoke-virtual {p0, v0}, LX/0UvE;->LJI(Z)V

    :cond_1
    sget v0, LX/08Qb;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UvE;->LLJI:J

    iget-object v8, p0, LX/0UvE;->LLILZLL:LX/0Urp;

    iget-object v3, p0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v8, LX/0Urp;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v8, v0, v9

    invoke-virtual {v1, v0}, LX/0UsN;->withContext([Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, LX/0Urp;->LIZIZ:I

    iput v6, v8, LX/0Urp;->LIZJ:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v3, v8, LX/0Urp;->LIZ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0Uiz;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v6, v0}, LX/0Uiz;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_4
    iget-object v4, p0, LX/0UvE;->LLILZLL:LX/0Urp;

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0UvD;->getSubType()LX/0Kku;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0Kku;->MIXED_CREATIVE_SUB_SINGLE_CARD:LX/0Kku;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0UvD;->LJIIIIZZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    iget-object v0, p0, LX/0UvE;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iput v1, v4, LX/0Urp;->LIZJ:I

    iget-object v1, v4, LX/0Urp;->LIZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uiz;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0Uiz;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Uiz;->LIZ:I

    :cond_5
    iget-object v3, v4, LX/0Urp;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJJJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xea

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LOG EVENT_CAROUSEL_ADS_IMAGE_OTHERSHOW select position = $0 \uff0cphotoDisplayTracker curIndex = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0Urp;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,image_show_count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0Urp;->LIZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uiz;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0Uiz;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UvE;->LLJILLL:LX/0Uuf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_7
    iput-boolean v9, p0, LX/0UvE;->LLJJ:Z

    return-void

    :cond_8
    iget-object v0, p0, LX/0UvE;->LLJ:LX/0UvN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0UvN;->getFirstPhotoIndex()I

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    move-object v1, v7

    goto/16 :goto_2
.end method

.method public final onViewDetachedFromWindow()V
    .locals 7

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0UvD;->getSubType()LX/0Kku;

    move-result-object v0

    invoke-static {v0}, LX/0UvJ;->LIZIZ(LX/0Kku;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0UvE;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0UvI;->onViewDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UvE;->LLJIJIL:Z

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0UvD;->getSubType()LX/0Kku;

    move-result-object v0

    invoke-static {v0}, LX/0UvJ;->LIZIZ(LX/0Kku;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0UtE;->LJJIJIL:LX/0Usz;

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xe6

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UvE;I)V

    invoke-virtual {v5, v4, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0UvE;->LLJ:LX/0UvN;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0UvN;->getCurrentPlayTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0UvI;->LLILL:LX/0Uro;

    iget-wide v3, v0, LX/0Uro;->LJII:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LX/0UvI;->LLILL:LX/0Uro;

    iget-wide v3, v0, LX/0Uro;->LJII:J

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    iget-object v0, p0, LX/0UvI;->LLILL:LX/0Uro;

    iput-wide v1, v0, LX/0Uro;->LJII:J

    move-object v6, v5

    :cond_2
    sget-boolean v0, LX/08mZ;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/08mg;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0UvE;->LLJI:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    iget-object v5, p0, LX/0UvE;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v4, LX/0UtE;->LJJIJL:LX/0Usz;

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xe7

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v5, v4, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, p0, LX/0UvE;->LLJILJIL:LX/0gRJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {v3}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->release()V

    iget-object v0, p0, LX/0UvE;->LLJ:LX/0UvN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0UvN;->LJJJI()V

    :cond_5
    iget-object v0, p0, LX/0UvE;->LLJ:LX/0UvN;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v4}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_6
    iget-object v3, p0, LX/0UvE;->LLILZLL:LX/0Urp;

    iget-object v0, v3, LX/0Urp;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput v4, v3, LX/0Urp;->LIZIZ:I

    iput v4, v3, LX/0Urp;->LIZJ:I

    iget-object v0, p0, LX/0UvE;->LLILLL:LX/0UvD;

    invoke-interface {v0}, LX/0Nf4;->LJJIII()LX/0Kgc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/0Uva;->LIZ(LX/0UvZ;LX/0Kgc;)V

    :cond_7
    iget-object v0, p0, LX/0UvE;->LLJILLL:LX/0Uuf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_8
    iget-object v0, p0, LX/0UvE;->LLJ:LX/0UvN;

    if-eqz v0, :cond_9

    iput-wide v1, v0, LX/0UvN;->LLLLLZL:J

    iput-wide v1, v0, LX/0UvN;->LLLLZ:J

    iput-boolean v4, v0, LX/0UvN;->LLLLZI:Z

    :cond_9
    iput-boolean v4, p0, LX/0UvE;->LLJJ:Z

    return-void

    :cond_a
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public final setMute(Z)V
    .locals 1

    iget-object v0, p0, LX/0UvE;->LLJILJIL:LX/0gRJ;

    invoke-virtual {v0, p1}, LX/0gRJ;->LIZIZ(Z)V

    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-super {p0}, LX/0UvI;->unBind()V

    iget-object v0, p0, LX/0UvE;->LLJILLL:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    return-void
.end method
