.class public final LX/0Wuc;
.super LX/0WvH;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0WuI;

.field public LLILLIZIL:LX/0WvP;

.field public LLILLJJLI:LX/0Wus;

.field public final synthetic LLILLL:LX/0Wub;

.field public final synthetic LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;)V
    .locals 1

    iput-object p2, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iput-object p1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvH;-><init>(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0Wub;->LLJ:LX/0WuI;

    iput-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    iget-object v0, p2, LX/0Wub;->LLJIJIL:LX/0WvP;

    iput-object v0, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    iget-object v0, p2, LX/0Wub;->LLJI:LX/0Wus;

    iput-object v0, p0, LX/0Wuc;->LLILLJJLI:LX/0Wus;

    return-void
.end method


# virtual methods
.method public final LJJZZIII(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v1, v0, LX/0Wub;->LLJIJIL:LX/0WvP;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/0WvP;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0WvP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WvP;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLI(LX/0WvE;)V
    .locals 3

    iget-object v2, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkView"

    const-string v0, "onDestroy"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLI(LX/0WvE;)V

    :cond_0
    iget-object v0, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, LX/0WvH;->LJLI(LX/0WvE;)V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 10

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, v0, LX/0Wy4;->hybridKitError:LX/0Wuy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0Wuy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v3, "SparkView"

    invoke-static {v3, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-boolean v0, v0, LX/0Wub;->forceDowngradeWebView:Z

    const-string v8, ""

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p3, LX/0Wuy;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "spark_fallback_error_code"

    invoke-static {v2, v0, v1}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const-string v0, "spark_fallback_error_msg"

    invoke-static {v2, v0, v1}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LX/103E;

    const/4 v5, 0x1

    const-string v2, ", sparkContext: "

    const-string v4, "spark_invoke_fallback"

    const-string v6, "onLoadFallback url:"

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v3, v1, v0}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iput-boolean v5, v0, LX/0Wub;->forceDowngradeWebView:Z

    iput-boolean v5, p0, LX/0Wuc;->LLILIL:Z

    sget-boolean v0, LX/0Wub;->LLLIIIIL:Z

    const-string v6, "webview"

    const-string v5, "url"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "surl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fallback_url"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "spark"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v1, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v1, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DowngradeWebView url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, LX/0Wxp;->W:LX/0Wxp;

    invoke-static {v0, v3, v2, v1}, LX/0Wty;->LIZJ(LX/0Wxp;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v1, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, LX/0Wub;->LJJIIJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    return-void

    :cond_9
    const-class v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;->isSDUIView(LX/0WvE;)Z

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    move-result-object v7

    :cond_a
    iput-boolean v5, p0, LX/0Wuc;->LLILIL:Z

    invoke-interface {p1, v5}, LX/0WvE;->LIZIZ(Z)V

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DowngradeLynxView url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, LX/0Wxp;->W:LX/0Wxp;

    invoke-static {v0, v3, v2, v1}, LX/0Wty;->LIZJ(LX/0Wxp;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v2, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v0}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v8, v0

    :cond_b
    invoke-virtual {v2}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v1

    const-string v0, "spark_fallback_url"

    invoke-virtual {v1, v0, v8}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0, v7}, LX/0WuI;->LJLLLLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, LX/0Wub;->LJJIIJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    return-void

    :cond_d
    move-object v0, v7

    goto :goto_4

    :cond_e
    iget-object v2, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v1, v2, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    sget-object v0, LX/0Wue;->LOADING:LX/0Wue;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    if-ne v1, v0, :cond_11

    :cond_f
    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    iput-object v0, v2, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    iget-object v1, p3, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    :cond_10
    const-string v0, "failure"

    invoke-virtual {v2, v0, v1}, LX/0Wub;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v3, v1, v0}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iput-boolean v5, p0, LX/0Wuc;->LL:Z

    iget-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_12
    iget-object v0, p0, LX/0Wuc;->LLILLJJLI:LX/0Wus;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0Wus;->LJJJJIZL()V

    :cond_13
    iget-object v0, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    if-eqz v0, :cond_14

    :goto_5
    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    new-instance v2, LY/ARunnableS58S0200000_15;

    iget-object v1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/16 v0, 0xe

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    iget-object v2, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-boolean v0, v2, LX/0Wub;->LLJJIJIIJIL:Z

    invoke-virtual {v2, v1, v0}, LX/0Wub;->LJJIJIIJIL(Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 13

    move-object v11, p1

    instance-of v4, v11, LX/103E;

    const/4 v3, 0x0

    move-object v10, p0

    if-eqz v4, :cond_0

    iget-boolean v0, v10, LX/0Wuc;->LLILIL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v10, LX/0Wuc;->LLILIL:Z

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    if-eqz v0, :cond_1

    invoke-interface {v0, v11}, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;->isSDUIView(LX/0WvE;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v10, LX/0Wuc;->LLILIL:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v10, LX/0Wuc;->LLILIL:Z

    return-void

    :cond_1
    iget-object v2, v10, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v1, v2, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    sget-object v0, LX/0Wue;->LOADING:LX/0Wue;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    iput-object v0, v2, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    iget-boolean v0, v10, LX/0Wuc;->LL:Z

    if-nez v0, :cond_a

    const-string v1, "success"

    :goto_0
    iget-object v0, v10, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, LX/0Wub;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v10, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-wide v1, v7, LX/0Wub;->LLJLIL:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v7, v0, v8, v9}, LX/0Wub;->LJJIL(LX/0Wub;Ljava/lang/Long;Ljava/util/Map;I)V

    iget-object v1, v10, LX/0Wuc;->LLILLL:LX/0Wub;

    const-string v0, "hybridViewCacheUsed"

    invoke-virtual {v1, v0, v8}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v8, v10, LX/0Wuc;->LLILLL:LX/0Wub;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v10, LX/0Wuc;->LLILLL:LX/0Wub;

    invoke-virtual {v6}, LX/0Wub;->getOptimization()I

    move-result v0

    const-string v5, "1"

    const-string v2, "0"

    if-ne v0, v9, :cond_9

    move-object v1, v5

    :goto_1
    const-string v0, "isPreload"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, LX/0Wub;->getOptimization()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    move-object v5, v2

    :cond_4
    const-string v0, "isReUse"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sparkViewMounted"

    invoke-virtual {v8, v0, v7}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v2, v10, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkView"

    const-string v0, "onLoadFinish"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v1, v10, LX/0Wuc;->LLILLL:LX/0Wub;

    invoke-virtual {v1}, LX/0Wub;->getHybridKitType()LX/0WP0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wub;->LJJIIZ(LX/0WP0;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v10, LX/0Wuc;->LLILLL:LX/0Wub;

    new-instance v7, LY/ARunnableS19S0400000_15;

    iget-object v9, v10, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LY/ARunnableS19S0400000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, v10, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_6
    iget-object v0, v10, LX/0Wuc;->LLILLJJLI:LX/0Wus;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Wus;->LJJIZ()V

    :cond_7
    iget-object v0, v10, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    if-eqz v0, :cond_b

    :goto_3
    invoke-virtual {v0, v11}, LX/0WvH;->LJLJI(LX/0WvE;)V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_8
    iget-object v2, v10, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v1, v10, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-boolean v0, v10, LX/0Wuc;->LL:Z

    invoke-virtual {v2, v1, v0, v4}, LX/0Wub;->LJJIJIL(Lcom/bytedance/hybrid/spark/SparkContext;ZZ)V

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_1

    :cond_a
    const-string v1, "failure"

    goto/16 :goto_0

    :cond_b
    iget-object v0, v10, LX/0Wuc;->LLILLL:LX/0Wub;

    iput-boolean v3, v0, LX/0Wub;->forceDowngradeWebView:Z

    iput-boolean v3, v10, LX/0Wuc;->LL:Z

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WuI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuI;

    iput-object v0, v2, LX/0Wub;->LLJ:LX/0WuI;

    iget-object v2, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Wus;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wus;

    iput-object v0, v2, LX/0Wub;->LLJI:LX/0Wus;

    iget-object v2, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvP;

    iput-object v0, v2, LX/0Wub;->LLJIJIL:LX/0WvP;

    iget-object v1, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v0, v1, LX/0Wub;->LLJ:LX/0WuI;

    iput-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    iget-object v0, v1, LX/0Wub;->LLJIJIL:LX/0WvP;

    iput-object v0, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    iget-object v0, v1, LX/0Wub;->LLJI:LX/0Wus;

    iput-object v0, p0, LX/0Wuc;->LLILLJJLI:LX/0Wus;

    invoke-virtual {v1}, LX/0Wub;->getStatusViewProvider()LX/0Wdi;

    move-result-object v0

    iput-object v0, v1, LX/0Wub;->LLJILJIL:LX/0Wdi;

    iget-object v1, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    invoke-virtual {v1}, LX/0Wub;->getLoadingProvider()LX/0Wun;

    move-result-object v0

    iput-object v0, v1, LX/0Wub;->LLJILJILJ:LX/0Wun;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadStart url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkView"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Wuc;->LL:Z

    iput-boolean v0, p0, LX/0Wuc;->LLILIL:Z

    iget-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    new-instance v2, LY/ARunnableS58S0200000_15;

    iget-object v1, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/16 v0, 0xf

    invoke-direct {v2, v3, v1, p2, v0}, LY/ARunnableS58S0200000_15;-><init>(LX/0Wub;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v0, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, LX/0Wub;->LJJIJL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;
    .locals 3

    iget-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1, p1, p2}, LX/0WvH;->LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0WvP;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0WvP;

    if-eqz v0, :cond_2

    check-cast v1, LX/0WvP;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final LJLJJLL()V
    .locals 2

    iget-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->LJLJJLL()V

    :cond_0
    iget-object v1, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, LX/0WvH;->LJLJJLL()V

    invoke-virtual {v1}, LX/0WvP;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0WvP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WvP;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 3

    iget-object v2, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkView"

    const-string v0, "onPostKitCreated"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    :cond_0
    iget-object v0, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLJLJ()V
    .locals 3

    iget-object v2, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkView"

    const-string v0, "onPreKitCreate"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->LJLJLJ()V

    :cond_0
    iget-object v0, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, LX/0WvH;->LJLJLJ()V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLJLLL(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJLLL(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, LX/0Wuc;->LLILLL:LX/0Wub;

    iget-object v1, v0, LX/0Wub;->LLJIJIL:LX/0WvP;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1, p1, p2}, LX/0WvH;->LJLJLLL(Ljava/lang/String;[B)V

    invoke-virtual {v1}, LX/0WvP;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0WvP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WvP;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 2

    iget-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    :cond_0
    iget-object v1, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    invoke-virtual {v1}, LX/0WvP;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0WvP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WvP;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/0Wuc;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkView"

    const-string v0, "onDestroy"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/0Wuc;->LLILL:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/0Wuc;->LLILLIZIL:LX/0WvP;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method
