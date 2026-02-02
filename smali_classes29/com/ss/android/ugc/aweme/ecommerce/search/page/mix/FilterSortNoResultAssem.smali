.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;",
        "LX/0vJM;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:LX/0D2z;

.field public LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c1d

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0vJD;

    iget-object v5, p1, LX/0vJD;->LL:LX/0vJk;

    instance-of v0, v5, LX/0vJK;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v5, LX/0vJK;

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b4d51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/0vJK;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b4d4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/0vJK;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0vJK;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const v4, 0x7f0b4d4d

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;->LLJL:LX/0D2z;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b4d4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;->LLJL:LX/0D2z;

    :cond_2
    check-cast v2, LX/0D2z;

    invoke-static {v2, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_3
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v1, v6

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0vJK;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060016

    invoke-virtual {v2, v0}, LX/0D2z;->setIconTintColor(I)V

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filter_search_reselect"

    invoke-virtual {v3, v0, v2}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_8
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v0, v6

    :cond_9
    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_3

    :cond_a
    move-object v1, v6

    goto/16 :goto_1

    :cond_b
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
