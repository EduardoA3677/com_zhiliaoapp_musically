.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem<",
        "LX/0KTK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/0a0m;

.field public final LLJJJJ:I

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:LX/0KTK;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KGi;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJIL:LX/0a0m;

    const v0, 0x7f0b4434

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x13e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final J1(LX/0Ki6;)V
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJJLIIL:LX/0KTK;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->ln()LX/0KGi;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0KGi;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->ln()LX/0KGi;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0KGi;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_1
    iput-object v0, p1, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->ln()LX/0KGi;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0KGi;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_2
    iput-object v0, p1, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p1, LX/0Ki6;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, p1, LX/0Ki6;->LJII:Ljava/lang/String;

    iput-object v2, p1, LX/0Ki6;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    if-eqz v2, :cond_2

    const-string v1, "search_id"

    iget-object v0, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_keyword"

    iget-object v0, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const-string v5, ""

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    if-eqz v2, :cond_4

    const-string v1, "enter_from"

    iget-object v0, v2, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0KOj;->LLJ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0KOj;->LLJI:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const-string v0, "insert_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->Ov0()Ljava/util/Map;

    move-result-object v2

    const-string v1, "search_result_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_aladdin"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->ln()LX/0KGi;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KGi;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    iput-object v4, p1, LX/0Ki6;->LJ:Ljava/util/Map;

    return-void

    :cond_9
    move-object v0, v4

    goto/16 :goto_3

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f127b89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KTK;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->gn(LX/0KTK;)V

    return-void
.end method

.method public final gd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFeedbackType()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJJLIIL:LX/0KTK;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->ln()LX/0KGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KGi;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gn(LX/0KTK;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->gn(LX/0KTK;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJJLIIL:LX/0KTK;

    return-void
.end method

.method public final hc()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJJ:I

    return v0
.end method

.method public final hn(LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJJLIIL:LX/0KTK;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->ln()LX/0KGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KGi;->LLILZ:LX/0mTj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1, p1, p2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final jn()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJJLIIL:LX/0KTK;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->ln()LX/0KGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KGi;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ln()LX/0KGi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0KGi<",
            "LX/0KTK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInFeedbackAssem;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGi;

    return-object v0
.end method

.method public final u8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
