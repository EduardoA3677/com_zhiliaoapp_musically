.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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
.field public LLILZIL:LX/05zw;

.field public LLILZLL:LX/0LWA;

.field public LLIZ:Z

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;

    const-string v2, "filterVM"

    const-string v0, "getFilterVM()Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchFilterViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchFilterViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x125

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final NS0()V
    .locals 12

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->yr2()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->Ge()LX/0L5P;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    if-ne v1, v0, :cond_20

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->Co0()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->zL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->uz1(I)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->eO1()V

    :cond_0
    sget-object v1, LX/0LWy;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchFilterShiftConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchFilterShiftConfig;->skeletonWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, v5, v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->setMaxWidth(I)V

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchFilterShiftConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchFilterShiftConfig;->maxWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :cond_2
    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_2
    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_3
    new-instance v9, LX/0LWA;

    invoke-direct {v9, v2, v7, v8}, LX/0LWA;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_3

    sget-object v11, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_4
    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_6
    iput-object v0, v9, LX/0LPX;->LIZJ:Ljava/lang/String;

    :cond_3
    iput-object v9, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLILZLL:LX/0LWA;

    iget-object v10, v9, LX/0LWA;->LJIIL:LX/0Wub;

    if-eqz v10, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLILZLL:LX/0LWA;

    if-eqz v2, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    sget-object v0, LX/02Fj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/FilterConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/FilterConfig;->schema:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    const-string v0, "container_unique_id"

    invoke-virtual {v9, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iput-object v8, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, LX/0LWA;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0LWu;

    invoke-direct {v0, v4, v5, v3, p0}, LX/0LWu;-><init>(IILcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;)V

    invoke-virtual {v1, v0}, LX/05zw;->setOnSizeChangedListener(LX/0mTj;)V

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    move-object v0, v7

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_10

    :cond_e
    :goto_9
    move-object v2, v8

    goto/16 :goto_5

    :cond_f
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_e

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v10}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_a
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_11
    move-object v1, v8

    goto :goto_a

    :cond_12
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_e

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :goto_b
    if-eqz v2, :cond_e

    :cond_13
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_14

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_e

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_b

    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_18

    :cond_16
    :goto_c
    move-object v2, v8

    goto/16 :goto_3

    :cond_17
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_16

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {v9}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_d
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_19
    move-object v1, v8

    goto :goto_d

    :cond_1a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_16

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_c

    :goto_e
    if-eqz v2, :cond_16

    :cond_1b
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_1c

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_16

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->setMaxWidth(I)V

    goto/16 :goto_8

    :cond_1f
    move-object v1, v8

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->yr2()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->a01()V

    return-void
.end method

.method public final Pm()LX/05zw;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLILZIL:LX/05zw;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/05zw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLILZIL:LX/05zw;

    :cond_0
    check-cast v1, LX/05zw;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchFilterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchFilterViewModel;

    return-object v0
.end method

.method public final ia2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchFilterViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nD1()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->yr2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLILZLL:LX/0LWA;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LWA;->LJIIL:LX/0Wub;

    :goto_0
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v1

    :cond_3
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchFilterViewModel;

    move-result-object v2

    sget-object v3, LX/0LWx;->LL:LX/0LWx;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x6a

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchFilterViewModel;

    move-result-object v2

    sget-object v3, LX/0LWw;->LL:LX/0LWw;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x6b

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLILZLL:LX/0LWA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LWA;->LJIIL:LX/0Wub;

    :cond_1
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_2
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a00adf9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qe2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLIZ:Z

    return-void
.end method

.method public final v80(Lcom/google/gson/n;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchFilterViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1a6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/google/gson/n;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final yr2()Z
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->Z9()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->ov()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "enable_shift_filter"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0LWy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchFilterShiftConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchFilterShiftConfig;->enable:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-le v3, v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->LLIZ:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
