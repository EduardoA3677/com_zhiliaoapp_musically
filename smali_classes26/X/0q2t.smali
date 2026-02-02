.class public final LX/0q2t;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0q2t;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0q2t;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 4

    invoke-static {}, LX/00zA;->LIZ()V

    iget-object v0, p0, LX/0q2t;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, v3, LX/13mt;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/13mt;

    invoke-interface {v0}, LX/13mt;->getSparkFragment()Lcom/bytedance/hybrid/spark/page/SparkFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "popup"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0q2t;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x66

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0WAt;LX/0WvE;I)V

    invoke-static {}, LX/00zA;->LIZ()V

    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_4

    sget-object v1, LX/0qEV;->LL:LX/0qEV;

    iget-object v0, p0, LX/0q2t;->LLILIL:Ljava/lang/String;

    check-cast v2, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0qEV;->LIZJ(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
