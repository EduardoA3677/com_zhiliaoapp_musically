.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SearchTakoSugListComponent$ISearchTakoSugListAbility;
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SearchTakoSugListComponent$ISearchTakoSugListAbility;",
        "LX/0ME4<",
        "LX/0KTK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/0o06;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KDd;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJJJJIL:LX/0a0m;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJJJLIIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dcc

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
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

    return-void
.end method

.method public final XI0(ILjava/lang/String;Z)V
    .locals 44

    move-object/from16 v14, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz p3, :cond_7

    const-string v9, "click_ask_more"

    :goto_0
    const/4 v0, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v14, v9, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->ln(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0AZw;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->kn()LX/0KDd;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0KDd;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v25, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v3}, LX/173Z;->LJI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, ""

    const/16 v21, 0x0

    move-object/from16 v15, v25

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    sget-object v6, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJJJLIIL:Ljava/util/Map;

    const-string v3, "search_id"

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJJJLIIL:Ljava/util/Map;

    const-string v3, "search_keyword"

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz p3, :cond_0

    move-object v14, v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->kn()LX/0KDd;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0KDd;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->kn()LX/0KDd;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/0KDd;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->kn()LX/0KDd;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0KDd;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->kn()LX/0KDd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0KDd;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v0, "token_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    const/4 v15, 0x0

    const-string v16, "search_chat_sug"

    const-string v30, "text"

    const v42, -0xa127480

    const/16 v43, 0x7ff

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v6 .. v43}, LX/0l7B;->LIZJ(LX/173Z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_4

    :cond_3
    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    :cond_6
    move-object/from16 v25, v0

    goto/16 :goto_1

    :cond_7
    const-string v9, "click_recommend_word"

    goto/16 :goto_0
.end method

.method public final Zm()V
    .locals 3

    const-class v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardScope;

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SearchTakoSugListComponent$ISearchTakoSugListAbility;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kg1(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-nez p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->ln(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final kn()LX/0KDd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KDd;

    return-object v0
.end method

.method public final ln(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJJJLIIL:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->kn()LX/0KDd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDd;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p1, p2, v3, p4}, LX/0KYI;->LIZIZ(ILjava/lang/String;Ljava/util/Map;Z)V

    if-nez p4, :cond_1

    :try_start_0
    const-string v2, "search_result_click"

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "button_type"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onParentSet()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, LX/14fh;->onParentSet()V

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardScope;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SearchTakoSugListComponent$ISearchTakoSugListAbility;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final s80()V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJJJLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KOj;

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/0KOj;->LLILZLL:Ljava/lang/String;

    :goto_3
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget-object v1, v4, LX/0KOj;->LLILL:Ljava/lang/String;

    :goto_4
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_5
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget v0, v4, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJJJLIIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJL:LX/0o06;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1264a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->kn()LX/0KDd;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KDd;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->kn()LX/0KDd;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0KDd;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_7

    const/4 v12, 0x1

    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->kn()LX/0KDd;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0KDd;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v12, :cond_5

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v6

    :cond_4
    invoke-static {v1, v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0Cnh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;->sugMaxNum:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v10, 0x1

    if-ltz v10, :cond_10

    check-cast v8, Ljava/lang/String;

    new-instance v6, LX/0KYN;

    new-instance v1, LX/0KYO;

    if-nez v10, :cond_6

    if-eqz v12, :cond_6

    const/4 v0, 0x1

    :goto_a
    invoke-direct {v1, v10, v8, v0}, LX/0KYO;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v6, v1}, LX/0KYN;-><init>(LX/0KYO;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v7

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_a

    :cond_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object v6, v3

    goto/16 :goto_7

    :cond_9
    move-object v0, v3

    goto/16 :goto_6

    :cond_a
    move-object v1, v3

    goto/16 :goto_5

    :cond_b
    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    move-object v1, v3

    goto/16 :goto_2

    :cond_e
    move-object v4, v3

    goto/16 :goto_1

    :cond_f
    move-object v5, v3

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_11
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;

    if-eqz v0, :cond_13

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;->zd2(Z)V

    :cond_13
    :goto_b
    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_14
    return-void

    :cond_15
    sget-object v1, LX/0Cnh;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;->showTitle:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_16
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;->showInteractionWidget:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;

    if-eqz v0, :cond_17

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;->zd2(Z)V

    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    goto :goto_b
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b650e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJL:LX/0o06;

    const v0, 0x7f0b76f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJL:LX/0o06;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTakoSugListAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0Cne;->LIZIZ(LX/0o06;Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    invoke-static {v3}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    return-void
.end method
