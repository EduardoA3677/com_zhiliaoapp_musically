.class public final LX/0qBm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06QM;->LIZJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "target_handler"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final varargs LIZIZ([Lkotlin/Pair;)Lcom/lynx/tasm/TemplateData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/tasm/TemplateData;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0qe3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0qe3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0WvR;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0qe2;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0qe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0WvR;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final varargs LJ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/hybrid/spark/SparkContext;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, LX/0qBm;->LIZIZ([Lkotlin/Pair;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static {p0, v0}, LX/0qBm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-object p0
.end method
