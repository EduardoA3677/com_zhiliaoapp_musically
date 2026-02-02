.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem<",
        "LX/0KDR;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJIL:Landroid/view/View;

.field public final LLJJJJ:I

.field public final LLJJJJJIL:LX/0Pgk;

.field public final LLJJJJLIIL:LX/0Pgk;

.field public final LLJJL:Lkotlin/jvm/internal/AwS478S0100000_2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;-><init>()V

    const v0, 0x7f0b676a

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->LLJJJJ:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->LLJJJJJIL:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->LLJJJJLIIL:LX/0Pgk;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->LLJJL:Lkotlin/jvm/internal/AwS478S0100000_2;

    return-void
.end method


# virtual methods
.method public final J1(LX/0Ki6;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KDR;

    iget-object v1, v0, LX/0KDR;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KDR;

    iget-object v5, v0, LX/0KDR;->LLILL:Ljava/util/Map;

    iput-object v1, p1, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    if-eqz v2, :cond_0

    const-string v1, "search_id"

    iget-object v0, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_keyword"

    iget-object v0, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_type"

    iget-object v0, v2, LX/0KCu;->LLJZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, ""

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    if-eqz v2, :cond_2

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

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "insert_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_aladdin"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0K6K;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iput-object v4, p1, LX/0Ki6;->LJ:Ljava/util/Map;

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KDR;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->ln(LX/0KDR;)V

    return-void
.end method

.method public final cn()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->LLJJL:Lkotlin/jvm/internal/AwS478S0100000_2;

    return-object v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->LLJJJJJIL:LX/0Pgk;

    return-object v0
.end method

.method public final getFeedbackType()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0KDR;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0KDR;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0KDR;->LLILIL:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic gn(LX/0KTK;)V
    .locals 0

    check-cast p1, LX/0KDR;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->ln(LX/0KDR;)V

    return-void
.end method

.method public final hc()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->LLJJJJ:I

    return v0
.end method

.method public final ln(LX/0KDR;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBind: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b676a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KDR;

    iget-object v0, v0, LX/0KDR;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->gn(LX/0KTK;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->LLJJJJLIIL:LX/0Pgk;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b676a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->LLJJJIL:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/SearchSingleFeedbackNimbleAssem;->LLJJJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->ym(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
