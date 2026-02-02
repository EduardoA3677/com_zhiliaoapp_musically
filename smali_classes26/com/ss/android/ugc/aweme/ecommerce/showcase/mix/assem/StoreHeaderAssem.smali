.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreHeaderAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem<",
        "LX/0qAP;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreHeaderAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZLL:Landroid/widget/FrameLayout;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:LX/103F;

.field public final LLJ:Lcom/google/gson/n;

.field public LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x484

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJ:Lcom/google/gson/n;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x486

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x485

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJI:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final Rm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ecMixTabUpdateHeader"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Tm()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0qAR;->LIZLLL:Ljava/util/Map;

    :goto_0
    const-string v0, "header"

    invoke-static {v0, v1}, LX/0qAd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->Tm()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v8, LX/0Wu1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v6

    check-cast v6, LX/0qAP;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    iget-object v9, v6, LX/0qAP;->LJI:Lcom/bytedance/router/RouteIntent;

    iget-object v7, v6, LX/0qAR;->LIZLLL:Ljava/util/Map;

    iget-object v2, v6, LX/0qAP;->LJII:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0qMt;->SHOP_PAGE_US:LX/0qMt;

    invoke-static {v9, v7, v2, v1, v0}, LX/0q7x;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/Object;Ljava/lang/String;Landroid/net/Uri;LX/0qMt;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "page_id"

    iget-object v0, v6, LX/0qAR;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fix_popup_close"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Aiw;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_half_live_preview"

    invoke-static {v1, v2, v0}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0qAR;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "start_click_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_ec_schema_interception_start_time"

    invoke-static {v1, v2, v0}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Aj4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "productListLayout"

    iget-object v0, v6, LX/0qAP;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v0, v8, v1}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLIZLLLIL:LX/103F;

    if-nez v0, :cond_4

    sget-object v1, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v0, LX/0qCP;

    invoke-direct {v0}, LX/0qCP;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/0qCP;->LIZLLL:Z

    iput-boolean v7, v0, LX/0qCP;->LJ:Z

    iput-boolean v7, v0, LX/0qCP;->LJFF:Z

    iput-boolean v5, v0, LX/0qCP;->LJI:Z

    iput-boolean v5, v0, LX/0qCP;->LJIIIZ:Z

    invoke-virtual {v1, v8, v0}, LX/0WzV;->LIZJ(Ljava/lang/String;LX/0qCP;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    new-instance v0, LX/0qCP;

    invoke-direct {v0}, LX/0qCP;-><init>()V

    iput-boolean v7, v0, LX/0qCP;->LIZLLL:Z

    iput-boolean v7, v0, LX/0qCP;->LJ:Z

    iput-boolean v7, v0, LX/0qCP;->LJFF:Z

    iput-boolean v5, v0, LX/0qCP;->LJI:Z

    iput-boolean v5, v0, LX/0qCP;->LJIIIZ:Z

    iput-object v0, v2, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v6

    check-cast v6, LX/0qAP;

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/0qAP;->LJIIIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "page_source_info"

    invoke-static {v8, v0, v1}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "landing_deeplink"

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0qAP;->LJI:Lcom/bytedance/router/RouteIntent;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v8, v1, v0}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static {v2, v0}, LX/0qBm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0qAR;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "store_mix"

    :cond_2
    invoke-static {v2, v0}, LX/0qBm;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/0qAR;->LIZIZ:Z

    if-ne v0, v5, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPopup"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0qAz;

    invoke-direct {v0, p0}, LX/0qAz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;)V

    invoke-virtual {v2, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    iget-object v0, v2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v1

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_9

    check-cast v1, LX/103F;

    :goto_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLIZLLLIL:LX/103F;

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLIZLLLIL:LX/103F;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0qAR;->LIZLLL:Ljava/util/Map;

    :goto_5
    const-string v0, "header_load"

    invoke-static {v0, v1}, LX/0qAd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/103F;->load()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJ:Lcom/google/gson/n;

    invoke-virtual {v1}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/BaseMixContainerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/BaseMixContainerAbility;

    if-eqz v1, :cond_7

    new-instance v0, LX/0qAt;

    invoke-direct {v0, p0, p1}, LX/0qAt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;Landroid/view/View;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/BaseMixContainerAbility;->gF1(LX/0qAt;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLIZLLLIL:LX/103F;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/103F;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ecMixTabUpdateHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/UpdateHeaderEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v3, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/UpdateHeaderEvent;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qAu;

    invoke-direct {v0}, LX/0qAu;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/UpdateHeaderEvent;

    if-eqz v4, :cond_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/UpdateHeaderEvent;->height:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/UpdateHeaderEvent;->height:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->Um()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/UpdateHeaderEvent;->stickyHeight:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/UpdateHeaderEvent;->stickyHeight:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->Um()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :catch_0
    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLIZLLLIL:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/103F;->onHide()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLIZLLLIL:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/103F;->onShow()V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x11cd495f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
