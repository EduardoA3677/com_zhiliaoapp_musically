.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/NoResultJumpGSAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/NoResultJumpGSAssem;",
        "LX/0vLH;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c2c

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0vJD;

    iget-object v2, p1, LX/0vJD;->LL:LX/0vJk;

    instance-of v0, v2, LX/0vLI;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/0vLI;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/NoResultJumpGSAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b4d51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/NoResultJumpGSAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/0vLI;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/NoResultJumpGSAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b4d4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/NoResultJumpGSAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/0vLI;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v1, v0, LX/0vJr;->LJFF:LX/0vHY;

    instance-of v0, v1, LX/0LXv;

    if-eqz v0, :cond_a

    check-cast v1, LX/0LXv;

    :goto_2
    const-string v7, ""

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0LXv;->LJFF:LX/0LW5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v7

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILL:Ljava/util/Map;

    const-string v0, "searchInitParams"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    check-cast v1, Lorg/json/JSONObject;

    :goto_3
    const-string v5, "search_entrance"

    const-string v4, "enter_from"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    :goto_4
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p1, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    :goto_5
    const-string v0, "log_pb"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v9

    :cond_5
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guide_show_type"

    const-string v0, "mall_no_result"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_nolessresult_guide_module_show"

    invoke-static {v0, v1}, LX/0vHv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v9

    goto :goto_5

    :cond_8
    move-object v3, v7

    goto :goto_4

    :cond_9
    move-object v1, v9

    goto :goto_3

    :cond_a
    move-object v1, v9

    goto :goto_2

    :cond_b
    move-object v1, v9

    goto/16 :goto_1

    :cond_c
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
