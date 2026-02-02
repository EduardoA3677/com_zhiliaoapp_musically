.class public final LX/0VcZ;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;Lcom/bytedance/hybrid/spark/SparkContext;Z)V
    .locals 0

    iput-object p1, p0, LX/0VcZ;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    iput-object p2, p0, LX/0VcZ;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean p3, p0, LX/0VcZ;->LLILLIZIL:Z

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VcZ;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 7

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/0VcZ;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0VcZ;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, LX/103E;

    if-eqz v6, :cond_5

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v4, v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/103E;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLI:LX/103E;

    instance-of v0, v5, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    const-string v0, "lp-scroll-view-id"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/13Cl;

    if-eqz v0, :cond_1

    check-cast v2, LX/13Cl;

    if-eqz v2, :cond_1

    new-instance v0, LX/0VcN;

    invoke-direct {v0, v2, v3}, LX/0VcN;-><init>(LX/13Cl;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;)V

    invoke-virtual {v2, v0}, LX/13Cl;->setOnScrollListener(LX/13Cu;)V

    new-instance v1, LY/ATListenerS390S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ATListenerS390S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIIL:LX/0VcJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VcJ;->r()V

    :cond_2
    iget-boolean v0, p0, LX/0VcZ;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0VcZ;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v4, v0, :cond_4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->VN(Landroid/view/View;)LX/13Cl;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIZZ:LX/0VcM;

    iget-object v0, v2, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/0Vca;

    invoke-direct {v0, v2, v3}, LX/0Vca;-><init>(LX/13Cl;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-ne v4, v0, :cond_1

    instance-of v0, v5, Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    move-object v2, v5

    check-cast v2, Landroid/webkit/WebView;

    :cond_6
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLII:Landroid/webkit/WebView;

    if-eqz v5, :cond_1

    new-instance v1, LY/ATListenerS390S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ATListenerS390S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VcZ;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
