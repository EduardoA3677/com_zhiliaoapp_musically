.class public final LX/0vKy;
.super LX/0vLQ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

.field public final synthetic LLILL:LX/0vME;


# direct methods
.method public constructor <init>(LX/0vIz;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;LX/0vME;)V
    .locals 0

    iput-object p2, p0, LX/0vKy;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    iput-object p3, p0, LX/0vKy;->LLILL:LX/0vME;

    invoke-direct {p0}, LX/0vLQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v2, p0, LX/0vKy;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object v1

    iget-object v0, p0, LX/0vKy;->LLILL:LX/0vME;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/0vMU;->LJIIL(LX/0vME;LX/103F;)LX/103F;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    iget-object v5, p0, LX/0vKy;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    :cond_2
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    if-eqz v1, :cond_4

    const-string v0, "viewAppeared"

    invoke-virtual {v1, v0, v6}, LX/103F;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MultiSparkItemAssem@20e7.bindData$1$bindAndAttachTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0vKy;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
