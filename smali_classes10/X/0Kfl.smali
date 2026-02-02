.class public final LX/0Kfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LC6;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kfl;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iput-object p2, p0, LX/0Kfl;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    iput-object v0, p0, LX/0Kfl;->LIZJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Kfl;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "trending_words_group_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Kfl;->LIZJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v3, v0, LX/0L6H;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Kfl;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    const-string v0, "keyword"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, LX/0Kfl;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "group_id"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Kfl;->LIZJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Kfl;->LIZJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v1, v0, LX/0L6H;->LL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Kfl;->LIZJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v0, v0, LX/0K6K;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "search_session_id"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extraLogParams"

    invoke-static {v0, v4, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "back_flag"

    const-string v1, "1"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_from_video"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "enter_from_sub"

    invoke-static {v0, v3, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, LX/0Kfl;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Kfl;->LIZIZ:Ljava/lang/String;

    const-string v0, "related_search_card_model"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, LX/0Kfl;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->penetrateInfo:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "penetrate_info"

    invoke-static {v0, v2, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ(LX/0Kfm;)V
    .locals 2

    const-string v1, "related_search_keyword"

    iput-object v1, p1, LX/0Kfm;->LIZ:Ljava/lang/String;

    const-string v0, "general_search"

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
