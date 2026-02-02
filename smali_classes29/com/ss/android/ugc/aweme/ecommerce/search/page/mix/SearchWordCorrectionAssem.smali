.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;",
        "LX/0vLF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;

    const-string v2, "mixShopBizVM"

    const-string v0, "getMixShopBizVM()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->LLJLILLLLZIIL:[LX/10fb;

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

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xff

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method public static ln(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0XJV;->LEVEL_WEAK:LX/0XJV;

    invoke-virtual {v0}, LX/0XJV;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "weak"

    return-object v0

    :cond_0
    sget-object v0, LX/0XJV;->LEVEL_STRONG:LX/0XJV;

    invoke-virtual {v0}, LX/0XJV;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "strong"

    return-object v0

    :cond_1
    sget-object v0, LX/0XJV;->LEVEL_NO:LX/0XJV;

    invoke-virtual {v0}, LX/0XJV;->getValue()I

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c2a

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, LX/0vLF;

    iget-object v10, v11, LX/0vJD;->LL:LX/0vJk;

    instance-of v0, v10, LX/0vLA;

    if-eqz v0, :cond_c

    check-cast v10, LX/0vLA;

    if-eqz v10, :cond_c

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b8762

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v10, LX/0vLA;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b5008

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v10, LX/0vLA;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/0vJD;->LLILL:LX/0vL4;

    const/4 v14, 0x0

    const-string v7, "search_id"

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vL4;->LIZIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_2
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    move-object v12, v1

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v3, v0, LX/0vJr;->LJFF:LX/0vHY;

    iget-object v0, v11, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0vL4;->LIZIZ:Lcom/google/gson/n;

    if-eqz v2, :cond_6

    const-string v0, "keyword"

    invoke-static {v2, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    instance-of v0, v3, LX/0LXv;

    if-eqz v0, :cond_10

    check-cast v3, LX/0LXv;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/0LXv;->LJFF:LX/0LW5;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v15

    :cond_7
    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    iput-object v1, v13, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILL:Ljava/util/Map;

    const-string v0, "searchInitParams"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    check-cast v2, Lorg/json/JSONObject;

    :goto_3
    const-string v6, "search_entrance"

    const-string v5, "enter_from"

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    const-string v4, "mall"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "homepage_mall"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    new-instance v8, LX/0vKw;

    move-object v3, v10

    invoke-direct/range {v8 .. v15}, LX/0vKw;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;LX/0vLA;LX/0vLF;Ljava/lang/String;LX/00zH;ZLjava/lang/String;)V

    invoke-static {v0, v8}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v11, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    :goto_4
    const-string v0, "log_pb"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shop"

    if-nez v14, :cond_b

    move-object v4, v1

    :cond_b
    invoke-virtual {v2, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0vLA;->LJII:Ljava/lang/String;

    const-string v0, "corrected_keyword"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/0vLA;->LJIIIIZZ:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->ln(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "correction_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_keyword"

    invoke-virtual {v2, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_correction"

    invoke-static {v0, v1}, LX/0vHv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v15, v1

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final nn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
