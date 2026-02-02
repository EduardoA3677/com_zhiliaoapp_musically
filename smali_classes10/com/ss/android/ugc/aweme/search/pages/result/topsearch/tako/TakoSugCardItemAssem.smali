.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0IDA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:LX/0IDA;

.field public LLJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x417

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJLIL:LX/0yYT;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1f21

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0IDA;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0IDA;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0IDA;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/08c4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v4, :cond_2

    new-instance v2, LX/0Kg4;

    invoke-direct {v2, v0, p0}, LX/0Kg4;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;)V

    new-instance v0, LX/0Kg3;

    invoke-direct {v0, p0}, LX/0Kg3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;)V

    iput-object v0, v2, LX/0KSZ;->LLILZ:LX/0KSa;

    new-instance v1, LY/ATListenerS385S0100000_9;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0KSZ;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget v5, p1, LX/0IDA;->LLILIL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJLIL:LX/0yYT;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJLIL:LX/0yYT;

    invoke-virtual {v0, v1, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0IDA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0IDA;->LL:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const-string v4, "rank"

    const-string v7, "enter_from"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->kn()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->nn()LX/0KOj;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0KOj;->LLILL:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_rank"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->nn()LX/0KOj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJL:Ljava/util/Map;

    const-string v0, "search_result_show"

    invoke-static {v0, v2}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->ln()LX/0KCu;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->kn()Ljava/util/Map;

    move-result-object v2

    const-string v0, "general_search_tikbot"

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0IDA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0IDA;->LL:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "click_ask_card"

    :goto_3
    const-string v0, "enter_method"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v1, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "last_feed_group_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "impr_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0IDA;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0IDA;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    const-string v0, "tikbot_quick_interaction_show"

    invoke-static {v0, v2}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "none"

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0IDA;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0IDA;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "tako_ask_card"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->nn()LX/0KOj;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->ln()LX/0KCu;

    move-result-object v6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v1, :cond_6

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/0KOj;->LLILZLL:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->gr0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    :goto_2
    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "universal_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v8, :cond_2

    iget-object v2, v8, LX/0KOj;->LLILZLL:Ljava/lang/String;

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_screen"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v6, :cond_1

    iget-object v2, v6, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "token_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0IDA;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0IDA;->LLILL:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "interaction_name"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_6

    :cond_2
    move-object v2, v4

    goto :goto_5

    :cond_3
    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v2, v4

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    const-string v7, "0"

    goto :goto_2

    :cond_7
    const-string v5, "tikbot_recommend_word"

    goto/16 :goto_0
.end method

.method public final ln()LX/0KCu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn()LX/0KOj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0IDA;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b76f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJJJLIIL:Landroid/view/View;

    return-void
.end method
