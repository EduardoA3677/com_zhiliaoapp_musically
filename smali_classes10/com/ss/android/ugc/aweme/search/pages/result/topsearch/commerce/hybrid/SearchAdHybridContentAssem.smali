.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;
.implements LX/0UwP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Jvh;",
        ">;",
        "Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;",
        "LX/0UwP;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0Jvo;

.field public LLJJJJLIIL:LX/0KBj;

.field public LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/0KBl;

.field public LLJLLL:Z

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:LX/05ta;

.field public LLLFF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;


# direct methods
.method public constructor <init>(LX/0Jvo;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJJIL:LX/0Jvo;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x378

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x37c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x37a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x37b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x379

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x37d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLLF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1d7e

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/0Jvh;

    iget-object v3, v2, LX/0Jvh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-object/from16 v1, p0

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    const/4 v11, 0x0

    if-eqz v3, :cond_20

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJJIL:LX/0Jvo;

    invoke-static {v3, v0}, LX/0KgQ;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Jvo;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v6, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v6}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v3

    const-string v16, ""

    const/4 v9, 0x0

    if-eqz v3, :cond_1f

    if-nez v5, :cond_1e

    move-object/from16 v0, v16

    :goto_1
    invoke-interface {v3, v0, v9}, LX/0Kot;->LJIL(Ljava/lang/String;Z)LX/0KBj;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0KBj;->getCurrentState()LX/0UwU;

    move-result-object v3

    :goto_3
    sget-object v0, LX/0UwU;->SHOW_FAILED:LX/0UwU;

    const/16 v4, 0x8

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->ln(LX/0Jvh;)V

    iput-object v11, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v11, v5}, LX/0Us6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0KBl;

    move-result-object v3

    :goto_4
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLLIL:LX/0KBl;

    if-eqz v3, :cond_2

    sget-object v0, LX/0Kwt;->HYBRID_AD:LX/0Kwt;

    invoke-interface {v3, v11, v0, v5}, LX/0KBl;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Kwt;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KBj;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v3, :cond_1a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJJIL:LX/0Jvo;

    invoke-interface {v3, v0}, LX/0KBj;->LJIIJJI(LX/0Jvo;)LX/04WM;

    move-result-object v5

    :goto_6
    iget-object v3, v2, LX/0Jvh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJJIL:LX/0Jvo;

    invoke-static {v3, v0}, LX/0KgQ;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Jvo;)LX/0KgW;

    move-result-object v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v3, :cond_5

    if-eqz v5, :cond_19

    iget-object v0, v5, LX/04WM;->LIZ:LX/0Uwb;

    :goto_7
    invoke-interface {v3, v4, v0}, LX/0KBj;->LIZIZ(LX/0KgW;LX/0Uwb;)V

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0KBj;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_8
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v3, :cond_7

    new-instance v4, LX/0KBn;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    check-cast v8, Landroid/view/ViewGroup;

    :goto_9
    invoke-static {v1}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    new-instance v10, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x3a

    invoke-direct {v10, v1, v2, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;LX/0Jvh;I)V

    invoke-direct/range {v4 .. v10}, LX/0KBn;-><init>(Landroid/content/Context;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZLkotlin/jvm/internal/AwS367S0200000_9;)V

    invoke-interface {v3, v4}, LX/0KBj;->LJII(LX/0KBn;)V

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0KBj;->LIZ()LX/0Uuf;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/0Kkk;->SEARCH_AD_HYBRID_CARD:LX/0Kkk;

    invoke-virtual {v0}, LX/0Kkk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0Uuf;->y72(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLLIL:LX/0KBl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0KBl;->LIZ()V

    :cond_a
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v2, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_a
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;

    invoke-static {v2, v1, v0, v11, v11}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_b
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0KBj;->LIZ()LX/0Uuf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/0Uuf;->K20(LX/0UwP;)V

    :cond_c
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v3, :cond_13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v14

    invoke-virtual {v3}, LX/0KAM;->getRequestId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    move-object/from16 v12, v16

    :cond_d
    invoke-virtual {v3}, LX/0KAM;->getFeedType()I

    move-result v13

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->JO()Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    :cond_e
    move-object/from16 v15, v16

    :cond_f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getPrefetchId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_11

    :cond_10
    move-object/from16 v17, v16

    :cond_11
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v16, v0

    :cond_12
    :goto_b
    new-instance v11, LX/0Uwd;

    invoke-direct/range {v11 .. v17}, LX/0Uwd;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-interface {v2, v11}, LX/0KBj;->LJFF(LX/0Uwd;)V

    return-void

    :cond_14
    move-object/from16 v15, v16

    move-object/from16 v17, v16

    goto :goto_b

    :cond_15
    move-object/from16 v15, v16

    move-object/from16 v17, v16

    goto :goto_b

    :cond_16
    move-object v2, v11

    goto/16 :goto_a

    :cond_17
    move-object v8, v11

    goto/16 :goto_9

    :cond_18
    move-object v0, v11

    goto/16 :goto_8

    :cond_19
    move-object v0, v11

    goto/16 :goto_7

    :cond_1a
    move-object v5, v11

    goto/16 :goto_6

    :cond_1b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    move-object v3, v11

    goto/16 :goto_4

    :cond_1d
    move-object v3, v11

    goto/16 :goto_3

    :cond_1e
    move-object v0, v5

    goto/16 :goto_1

    :cond_1f
    move-object v0, v11

    goto/16 :goto_2

    :cond_20
    move-object v5, v11

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Wr1(LX/02g2;)V
    .locals 0

    return-void
.end method

.method public final Xs1(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;)I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KBp;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0JsP;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v3, LX/0KBp;->LIZ:I

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/0KBp;->LIZIZ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iput v1, v3, LX/0KBp;->LIZ:I

    invoke-static {v2}, LX/0JsP;->LIZ(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, LX/0KBp;->LIZIZ:I

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final Y60()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Zm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final i7(I)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJJIL:LX/0Jvo;

    sget-object v0, LX/0Jvo;->BRAND_HYBRID_AD:LX/0Jvo;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->kn()LX/0K3x;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSearchAdBrandStatusChange, brandStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0K3x;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v2, LX/0K3x;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    return-void

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_7

    return-void

    :cond_6
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :goto_1
    if-eqz v1, :cond_1

    :cond_7
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1
.end method

.method public final kn()LX/0K3x;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K3x;

    return-object v0
.end method

.method public final ln(LX/0Jvh;)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0K5o;->UNDEFINED:LX/0K5o;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;->it2(LX/0JxS;LX/0K5o;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onReceiveBrandZoneAwemeListMerge(LX/00zG;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/00zG;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLL:Ljava/util/List;

    return-void
.end method

.method public final unBind()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->kn()LX/0K3x;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, LX/0K3x;->LLILIL:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0K3x;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    iget-object v0, v1, LX/0K3x;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0K3x;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0K3x;->LLILLL:LX/0Lbm;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KBp;

    iput v3, v0, LX/0KBp;->LIZ:I

    iput v3, v0, LX/0KBp;->LIZIZ:I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->UJ1(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJJIL:LX/0Jvo;

    sget-object v0, LX/0Jvo;->BRAND_HYBRID_AD:LX/0Jvo;

    if-ne v1, v0, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem$onViewCreated$2;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem$onViewCreated$2;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;)V

    :try_start_0
    const-class v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const-class v6, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v0, LX/08mc;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem$onViewCreated$3;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem$onViewCreated$3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;)V

    :try_start_1
    const-class v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const-class v6, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
