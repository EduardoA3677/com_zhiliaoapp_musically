.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssemV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final ym(Landroid/view/View;)V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4a

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssemV2;I)V

    const v0, 0x7f0b5a61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, LX/0L4T;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, LX/0L4T;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    new-instance v0, LX/0Kl4;

    invoke-direct {v0, p0}, LX/0Kl4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/SearchProductAnchorAssemV2;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->j32(LX/0KrE;)V

    return-void
.end method
