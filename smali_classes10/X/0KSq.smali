.class public final LX/0KSq;
.super LX/0LKS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LKS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0LKS;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    new-instance v1, LX/0KRz;

    invoke-direct {v1, p1}, LX/0KRz;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v0, LX/0KSB;

    invoke-direct {v0, v1}, LX/0KSB;-><init>(LX/0KRz;)V

    invoke-virtual {p1, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0KSX;

    invoke-direct {v0, v1}, LX/0KSX;-><init>(LY/AObserverS164S0100000_9;)V

    invoke-virtual {p1, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    new-instance v1, LX/0KSn;

    invoke-direct {v1, p1}, LX/0KSn;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v0, LX/0KSp;

    invoke-direct {v0, v1}, LX/0KSp;-><init>(LX/0KSn;)V

    invoke-virtual {p1, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    new-instance v1, LX/0KSs;

    invoke-direct {v1, p1}, LX/0KSs;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v0, LX/0KSt;

    invoke-direct {v0, v1}, LX/0KSt;-><init>(LX/0KSs;)V

    invoke-virtual {p1, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    sget-object v0, LX/0Aio;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v5, "1"

    const-string v2, "enable_lite_mode"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "is_hit_preload"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_1
    new-instance v0, LX/0KSy;

    invoke-direct {v0, p1}, LX/0KSy;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    invoke-static {}, LX/0AoN;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "disable_default_params"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_2
    const-string v0, "search_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Ljava/util/Map;

    :goto_3
    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "search_full_page"

    invoke-static {p1, v0}, LX/0vru;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-static {}, LX/0Aa5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0LeO;->LIZ()V

    :cond_7
    sget-object v0, LX/0Azq;->LIZ:LX/0Azq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Azq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/template.js"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "unknown"

    :cond_9
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    iput-boolean v3, p1, Lcom/bytedance/hybrid/spark/SparkContext;->autoLoad:Z

    new-instance v0, LX/0KSr;

    invoke-direct {v0, v2, v1}, LX/0KSr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    :cond_a
    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "search_page"

    return-object v0
.end method
