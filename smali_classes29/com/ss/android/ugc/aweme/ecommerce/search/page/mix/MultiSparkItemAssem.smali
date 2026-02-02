.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;",
        "LX/0vJ9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/103F;

.field public LLJL:Landroid/view/View;

.field public final LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJLILLLLZIIL:LX/0vLQ;

.field public LLJLL:Z

.field public LLJLLIL:I

.field public LLJLLL:LX/0vME;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v5, v6, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    const-string v2, "mixShopBizVM"

    const-string v0, "getMixShopBizVM()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJZ:[LX/10fb;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJZIJLIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x14e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLLIL:I

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c4c

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0vJ9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->ln(LX/0vJ9;Z)V

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0vJ9;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->ln(LX/0vJ9;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ln(LX/0vJ9;Z)V
    .locals 23

    move-object/from16 v0, p1

    iget-object v5, v0, LX/0vJD;->LL:LX/0vJk;

    instance-of v0, v5, LX/0vIz;

    if-eqz v0, :cond_1f

    check-cast v5, LX/0vIz;

    if-eqz v5, :cond_1f

    const/4 v7, 0x1

    move-object/from16 v6, p0

    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJL:Z

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLL:Z

    const/4 v0, -0x1

    iput v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLLIL:I

    iget-wide v3, v5, LX/0vIz;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEM;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0CEM;->LIZ:I

    if-ne v0, v7, :cond_7

    :cond_1
    :goto_0
    new-instance v7, LX/0vKz;

    invoke-direct {v7, v6}, LX/0vKz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, LX/0vJk;->LIZJ:Ljava/lang/String;

    const-string v0, "item_id"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biz_type"

    iget v0, v5, LX/0vJk;->LIZIZ:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0vJk;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0vJk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "XElementSessionID"

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "searchCardMeta"

    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/0vIz;->LJI:Ljava/lang/String;

    iget-object v12, v5, LX/0vJk;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0vIz;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v13

    iget-wide v0, v5, LX/0vIz;->LJIIIIZZ:J

    long-to-int v10, v0

    new-instance v11, LX/0vME;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v1, 0x9

    invoke-direct {v0, v8, v5, v7, v1}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;LX/0vIz;LX/0vKz;I)V

    const/16 v22, 0x69c4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    invoke-direct/range {v11 .. v22}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLLL:LX/0vME;

    sget-object v0, LX/04GZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0vL8;

    invoke-direct {v0, v5, v1, v6}, LX/0vL8;-><init>(LX/0vIz;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;)V

    :goto_1
    iput-object v0, v11, LX/0vMP;->LIZLLL:Lcom/lynx/tasm/LynxViewClient;

    iget-object v0, v11, LX/0vME;->LJIILL:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0vJk;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0vJk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    const/16 v3, 0x64

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1b

    new-instance v1, LX/0vL0;

    invoke-direct {v1, v6, v11}, LX/0vL0;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;LX/0vME;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vLQ;->LL:Z

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLILLLLZIIL:LX/0vLQ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJIL:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    new-instance v0, LX/0vLK;

    invoke-direct {v0, v5, v6, v7}, LX/0vLK;-><init>(LX/0vIz;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;LX/0vKz;)V

    goto/16 :goto_1

    :cond_7
    iget v1, v5, LX/0vJk;->LIZIZ:I

    if-eq v1, v7, :cond_d

    const/16 v0, 0x9

    const-wide/16 v7, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x14

    if-eq v1, v0, :cond_d

    const/16 v0, 0x15

    if-eq v1, v0, :cond_d

    iget-wide v1, v5, LX/0vIz;->LJIIIIZZ:J

    const-wide/16 v3, 0x64

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    cmp-long v0, v1, v7

    if-gtz v0, :cond_8

    move-wide v7, v1

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_5
    sget-object v0, LX/04H3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_0

    :cond_9
    cmp-long v0, v1, v7

    if-ltz v0, :cond_a

    move-wide v7, v1

    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_5

    :cond_b
    iget-wide v1, v5, LX/0vIz;->LJIIIIZZ:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_c

    move-wide v7, v1

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_5

    :cond_d
    iget-wide v3, v5, LX/0vIz;->LJIIIIZZ:J

    const-wide/16 v1, 0xf0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    const-wide/16 v3, 0xf0

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_5

    :cond_f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set rootView minimumHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    :goto_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    :cond_13
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_16

    :goto_8
    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    goto :goto_7

    :cond_16
    if-eqz p2, :cond_18

    if-lez v1, :cond_18

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ne v0, v1, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ne v0, v3, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIJI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIJIL:LX/0wL9;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIJIL:LX/0wL9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    invoke-virtual {v0}, LX/0vJr;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJI:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    return-void

    :cond_1e
    new-instance v1, LX/0vKy;

    invoke-direct {v1, v5, v6, v11}, LX/0vKy;-><init>(LX/0vIz;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;LX/0vME;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vLQ;->LL:Z

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLILLLLZIIL:LX/0vLQ;

    invoke-static {}, LX/04OO;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;->directAttachLynxCard:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {v1}, LX/0vLQ;->run()V

    :cond_1f
    return-void

    :cond_20
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIJI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIJIL:LX/0wL9;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIJIL:LX/0wL9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    return-object v0
.end method

.method public final unBind()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLILLLLZIIL:LX/0vLQ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0vLQ;->LL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLILLLLZIIL:LX/0vLQ;

    sget-object v0, LX/04HN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLLL:LX/0vME;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0vMP;->LIZLLL:Lcom/lynx/tasm/LynxViewClient;

    iput-object v1, v0, LX/0vME;->LJJ:Lkotlin/jvm/functions/Function1;

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLLL:LX/0vME;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIJI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    return-void
.end method
