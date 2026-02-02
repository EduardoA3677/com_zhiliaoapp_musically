.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;",
        "LX/0vJG;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJL:LX/0jeB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c11

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->ln()V

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->ln()V

    return-void
.end method

.method public final ln()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0vL9;->LOADING:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->LLJJL:LX/0jeB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jeB;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vL9;->NO_MORE:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->LLJJL:LX/0jeB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0jeB;->LIZJ(Z)V

    return-void

    :cond_2
    sget-object v0, LX/0vL9;->ERROR:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->LLJJL:LX/0jeB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jeB;->LIZ()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget v0, v0, LX/0vJr;->LIZJ:I

    if-lez v0, :cond_5

    sget-object v0, LX/0vL9;->LOADING:LX/0vL9;

    :goto_1
    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object v0, LX/0vL9;->NO_MORE:LX/0vL9;

    goto :goto_1
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, LX/0jeB;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0jeB;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->LLJJL:LX/0jeB;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12374a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jeB;->setEmptyText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->LLJJL:LX/0jeB;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1256d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jeB;->setErrorText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->LLJJL:LX/0jeB;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0jeB;->setErrorOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->LLJJL:LX/0jeB;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
