.class public final LX/0KTW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kio;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

.field public final synthetic LIZIZ:LX/0KCh;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;LX/0KCh;)V
    .locals 0

    iput-object p1, p0, LX/0KTW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    iput-object p2, p0, LX/0KTW;->LIZIZ:LX/0KCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0KTW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v1}, LX/0KYI;->LJIIIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v1, "click_type"

    const-string v0, "click_video_Slip"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_page"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_card_click"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0jXU;ILandroid/view/View;LX/0Ksr;LX/0ZEp;)V
    .locals 2

    instance-of v0, p1, LX/0Kid;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0KTW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    check-cast p1, LX/0Kid;

    iget-object v0, p1, LX/0Kid;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, p4, p5}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ksr;LX/0oHe;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;)V
    .locals 0

    return-void
.end method

.method public final LLILZ(ILX/0jXU;)V
    .locals 6

    new-instance v3, LX/0KqU;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, LX/0KqU;-><init>(LX/0Klx;)V

    iget-object v2, p0, LX/0KTW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    iget-object v4, p0, LX/0KTW;->LIZIZ:LX/0KCh;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->on()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_1
    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->on()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0KOj;->LLILL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget v0, v2, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    if-eqz v2, :cond_3

    iget v0, v2, LX/0KOj;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, LX/0KTa;->LJJIIJ(Ljava/lang/Integer;)V

    const-string v1, "is_page"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/0KOj;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v5}, LX/0KTa;->LJJIJL(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "universal_rank"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "insert_type"

    iget-object v0, v2, LX/0KOj;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p2, LX/0Kid;

    if-eqz v0, :cond_2

    check-cast p2, LX/0Kid;

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/0Kid;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    new-instance v1, LX/0KDf;

    iget-object v0, v4, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v1, v0, v2}, LX/0KDf;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v1, LX/0KDf;->LLILLIZIL:LX/0KTJ;

    invoke-virtual {v0}, LX/0KTJ;->LIZLLL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v2, v5

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    move-object v1, v5

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LLLLLLLLL(ILX/0jXU;)V
    .locals 0

    return-void
.end method
