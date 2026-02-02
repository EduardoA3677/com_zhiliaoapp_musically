.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings$ChannelList;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings$ChannelList;

    const-string v2, "fe_tiktok_ecommerce_search_card"

    const-string/jumbo v3, "tiktok_ecommerce_general_products_card_v3"

    const-string/jumbo v4, "tiktok_ecommerce_search_llm_card"

    const-string/jumbo v5, "tiktok_ecommerce_search_showcase_card"

    const-string/jumbo v6, "tiktok_ecommerce_search_marketing_box"

    const-string/jumbo v7, "tiktok_ecommerce_click_search_product_card"

    const-string/jumbo v8, "tiktok_live_ecommerce_vertical_search"

    const-string v9, "fe_tiktok_ecommerce_search_transfer"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings$ChannelList;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings$ChannelList;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings$ChannelList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings$ChannelList;->channelList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
