.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0Wub;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:J

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x43c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x43b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x43a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm(LX/0qUD;Z)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "seller_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILL:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0qUD;->LIZ:Ljava/lang/String;

    const-string v0, "loading_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema_start_time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p1, LX/0qUD;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_detail_review"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Rm()LX/0qUJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qUJ;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    return-object v0
.end method

.method public final Um(LX/0qUD;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILZLL:LX/0qUD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Rm()LX/0qUJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Pm(LX/0qUD;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qUJ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILZLL:LX/0qUD;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v15, p0

    invoke-super {v15, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v1

    new-instance v0, LX/0qUL;

    invoke-direct {v0, v15}, LX/0qUL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILZIL:LX/0qUL;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Rm()LX/0qUJ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0qdK;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0}, LX/0qdK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qUJ;->setLynxCallback(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Rm()LX/0qUJ;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0qe5;

    const/16 v0, 0xa

    invoke-direct {v1, v15, v0}, LX/0qe5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qUJ;->setSparkLoadCallback(LX/0WvP;)V

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILLL:Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v3

    new-instance v2, LX/0qUD;

    const-string v0, "loading"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0qUD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILZLL:LX/0qUD;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Rm()LX/0qUJ;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLIZ:LX/0Wub;

    if-nez v0, :cond_9

    new-instance v8, LX/0IFb;

    sget-object v0, LX/0DmA;->UNSET:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ReviewSecondPageLynxModel;

    sget-object v4, LX/020g;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ReviewSecondPageLynxModel;

    const-string v0, "ec_review_second_page_lynx"

    const/4 v2, 0x1

    invoke-virtual {v6, v5, v4, v0, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ReviewSecondPageLynxModel;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ReviewSecondPageLynxModel;->schema:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const/4 v13, 0x2

    move-object v10, v10

    move-object v11, v10

    move-object v12, v0

    move-object v14, v10

    invoke-direct/range {v8 .. v14}, LX/0IFb;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickStyle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    iput-object v1, v3, LX/0qUJ;->LLILIL:Ljava/lang/String;

    const-string v0, "review_list"

    iput-object v0, v3, LX/0qUJ;->LLILL:Ljava/lang/String;

    iget-object v0, v3, LX/0qUJ;->LL:LX/0Wub;

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, LX/0qUJ;->LLILL:Ljava/lang/String;

    iget-object v8, v8, LX/0IFb;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, LX/0qUJ;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v9, v1

    :goto_0
    const/16 v14, 0xf0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v6 .. v14}, LX/0qBo;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;LX/040R;Ljava/util/Map;Ljava/util/Map;LX/0X3G;I)LX/0Wub;

    move-result-object v0

    iput-object v0, v3, LX/0qUJ;->LL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/0qUJ;->LLILLJJLI:LX/0WvP;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    :cond_4
    const-class v0, LX/0WpV;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WpV;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    const-class v0, LX/0qPb;

    invoke-virtual {v4, v0, v5}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/0qUJ;->LL:LX/0Wub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/103E;

    if-eqz v0, :cond_6

    check-cast v4, LX/103E;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    :cond_6
    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_7

    check-cast v1, LX/102u;

    if-eqz v1, :cond_7

    iput-boolean v2, v1, LX/102u;->LJJI:Z

    iget-object v0, v3, LX/0qUJ;->LLILLIZIL:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v3, LX/0qUJ;->LL:LX/0Wub;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, v3, LX/0qUJ;->LL:LX/0Wub;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLIZ:LX/0Wub;

    invoke-virtual {v3}, LX/0qUJ;->LIZ()V

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v16

    sget-object v17, LX/0qUI;->LL:LX/0qUI;

    const/16 v18, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xf9

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;I)V

    const/16 v20, 0x6

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v16

    sget-object v17, LX/0qUK;->LL:LX/0qUK;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x4d

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;I)V

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_a
    move-object v4, v1

    goto :goto_1

    :cond_b
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v9

    goto/16 :goto_0
.end method
