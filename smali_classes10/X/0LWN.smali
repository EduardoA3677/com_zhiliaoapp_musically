.class public final LX/0LWN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/EcSearchShopResultPreloadConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/config/EcSearchShopResultPreloadConfigModel;

    const-string v0, "search_sug"

    const-string v1, "recom_search"

    const-string v2, "search_history"

    const-string v3, "recom_search_pic"

    const-string v4, "normal_search"

    const-string v5, "default_search_keyword"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "related_search_anchor_v2"

    const-string v3, "comment_related_search"

    const-string v2, "default_search_keyword_outer"

    const-string v1, "result_page_recommended_words"

    const-string v0, "feed_click_recom_words"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/ss/android/ugc/aweme/config/EcSearchShopResultPreloadConfigModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v6, LX/0LWN;->LIZ:Lcom/ss/android/ugc/aweme/config/EcSearchShopResultPreloadConfigModel;

    const/16 v0, 0x2a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LWN;->LIZIZ:LX/05ta;

    return-void
.end method
