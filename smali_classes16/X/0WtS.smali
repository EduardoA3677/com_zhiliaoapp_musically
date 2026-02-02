.class public final LX/0WtS;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILIL:LX/0WtQ;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0WtQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WtS;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0WtS;->LLILIL:LX/0WtQ;

    iput-object p3, p0, LX/0WtS;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0WtS;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 14

    iget-object v0, p0, LX/0WtS;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    instance-of v0, v1, LX/13mt;

    if-eqz v0, :cond_0

    check-cast v1, LX/13mt;

    invoke-interface {v1}, LX/13mt;->getSparkFragment()Lcom/bytedance/hybrid/spark/page/SparkFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "popup"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    iget-object v1, p0, LX/0WtS;->LLILIL:LX/0WtQ;

    iget-object v0, p0, LX/0WtS;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, LX/0WtS;->LLILIL:LX/0WtQ;

    iget-object v0, v0, LX/0WtQ;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v7, v5, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0WtS;->LLILIL:LX/0WtQ;

    iget-object v2, p0, LX/0WtS;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0WtS;->LLILLIZIL:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "init"

    const-string v4, "fail"

    const-string v7, "no kitView"

    const/16 v9, 0x28

    move-object v8, v6

    invoke-static/range {v3 .. v9}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :cond_3
    move-object v7, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v7, "init"

    const-string v8, "success"

    const/16 v13, 0x38

    move-object v9, v5

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v7 .. v13}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v0, LX/0WtQ;->LL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;->timeout:Ljava/lang/Long;

    :cond_5
    invoke-static {v5, v3, v2, v6, v1}, LX/0vmT;->LIZIZ(Ljava/lang/String;LX/0WvE;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v3, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

    invoke-static {v2, v0}, LX/0vmT;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v3, "init"

    const-string v4, "fail"

    const/4 v6, 0x0

    const/16 v9, 0x28

    move-object v8, v6

    invoke-static/range {v3 .. v9}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_6
    return-void

    :cond_7
    const-string v3, "init"

    const-string v4, "fail"

    const-string v5, "unknown"

    const/16 v9, 0x28

    move-object v6, v6

    move-object v8, v6

    invoke-static/range {v3 .. v9}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method
