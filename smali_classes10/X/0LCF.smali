.class public final LX/0LCF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LC6;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:I

.field public final LJIIJ:Ljava/lang/Integer;

.field public final LJIIJJI:Ljava/lang/Boolean;

.field public final LJIIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LCF;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0LCF;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0LCF;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0LCF;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    iput-object p6, p0, LX/0LCF;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0LCF;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0LCF;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0LCF;->LJIIIIZZ:Ljava/lang/String;

    iput p10, p0, LX/0LCF;->LJIIIZ:I

    iput-object p11, p0, LX/0LCF;->LJIIJ:Ljava/lang/Integer;

    iput-object p12, p0, LX/0LCF;->LJIIJJI:Ljava/lang/Boolean;

    iput-object p13, p0, LX/0LCF;->LJIIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LCF;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ(LX/0Kfm;)V
    .locals 2

    const-string v1, "comment_related_search"

    iput-object v1, p1, LX/0Kfm;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0LCF;->LIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0Kfm;->LIZIZ:Ljava/lang/String;

    iput-object v1, p1, LX/0Kfm;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(LX/0L5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0L5p<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 7

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    iget-object v3, p0, LX/0LCF;->LIZ:Ljava/lang/String;

    sget-object v4, LX/0KgI;->SEARCH_RELATED_WORD:LX/0KgI;

    const/4 v5, 0x0

    move v6, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/147L;->B(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KgI;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0LCF;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Landroid/os/Bundle;
    .locals 10

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "in_single_stack"

    const-string v4, "true"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "keyword"

    iget-object v0, p0, LX/0LCF;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_from_comment"

    const-string v3, "1"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "search_position"

    iget-object v0, p0, LX/0LCF;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "tab_name"

    iget-object v0, p0, LX/0LCF;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "set_hint_by_sug_word"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0LCF;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enter_method"

    const-string v4, "comment_related_search"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_liked"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_collected"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_comment_clicked"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_forward_clicked"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0LCF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    move-object v2, v5

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "from_promotion_text"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "from_promotion_type"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extraLogParams"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-object v1, p0, LX/0LCF;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "words_extra_type"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0LCF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "others_homepage"

    iget-object v0, p0, LX/0LCF;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_from_video_fix"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, LX/0LCF;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_from_video"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "penetrate_info"

    iget-object v0, p0, LX/0LCF;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0LCF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_coin_entrance"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p0, LX/0LCF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_from_sensitive_words"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v7

    :cond_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_ad_star_hub"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, LX/0LCF;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v3, "0"

    :cond_b
    const-string v0, "is_display_sevensplit_screen"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/0BIJ;->LIZ()Z

    move-result v1

    const-string v0, "search_saf"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0LCF;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJLI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "suggest_word_mob_extra"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_2
    invoke-virtual {p0}, LX/0LCF;->LJ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
