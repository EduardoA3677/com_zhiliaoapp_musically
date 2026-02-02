.class public final LX/0KYf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KYf;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KYf;

    invoke-direct {v0}, LX/0KYf;-><init>()V

    sput-object v0, LX/0KYf;->LIZ:LX/0KYf;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0KYf;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0KYf;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;
    .locals 3

    sget-object v2, LX/0KYf;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09v2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/09v2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0KYf;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    const-string p2, "default_doc_id"

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static final LIZIZ(LX/0o6h;ZLandroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v2, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public static final LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 77

    const/4 v7, 0x0

    move-object/from16 v0, p0

    if-eqz v0, :cond_15

    invoke-static {v0, v7}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/core/ability/ISearchContainerPageAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ability/ISearchContainerPageAbility;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ability/ISearchContainerPageAbility;->Rh1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v6, v0, LX/0KCu;->LLILZLL:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    if-nez v6, :cond_1

    :cond_0
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    iget v2, v0, LX/0KCu;->LL:I

    invoke-static {v2}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v2, "default_doc_id"

    invoke-static {v3, v13, v2}, LX/0KYf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v2

    const/4 v3, 0x3

    new-array v5, v3, [Lkotlin/Pair;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v3

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0L6U;

    iget-object v9, v3, LX/0L6U;->LLILIL:Ljava/lang/String;

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v9, v7

    :cond_2
    const-string v8, ""

    if-nez v9, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v8

    :cond_4
    new-instance v4, Lkotlin/Pair;

    const-string v3, "last_gid"

    invoke-direct {v4, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v4, v5, v10

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v3

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KCu;

    iget-object v9, v3, LX/0KCu;->LLJL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "search_source"

    invoke-direct {v4, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v1

    if-eqz v6, :cond_5

    move-object v8, v6

    :cond_5
    new-instance v4, Lkotlin/Pair;

    const-string v3, "search_query"

    invoke-direct {v4, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/016q;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    const-string v16, "search_bar_besides_icon"

    const-string v46, "bottom_right_fixed_icon"

    const-string v5, "click_search_bar_besides_icon"

    const-string v4, "click_bottom_right_fixed_icon"

    move-object/from16 v47, p4

    move-object/from16 v3, p3

    move-object/from16 v14, p2

    if-eqz v2, :cond_d

    sget-object v8, LX/09qF;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v1, :cond_d

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v9, :cond_6

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1}, LX/173Z;->LJI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->logId:Ljava/lang/String;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageType:Ljava/lang/String;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageId:Ljava/lang/String;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->idList:Ljava/lang/String;

    iget v1, v9, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->isQuoteVideo:I

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move/from16 v29, v1

    invoke-virtual/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    sget-object v8, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v8}, LX/173Z;->LJI()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v24, ""

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_2
    sget-object v17, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual/range {v17 .. v17}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v19

    iget-object v15, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    if-eqz v40, :cond_b

    new-instance v45, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    move-object/from16 v23, v45

    move-object/from16 v24, v40

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v46, v16

    :cond_8
    :goto_4
    const/16 v25, 0x0

    const v53, 0x6eec0fc0

    const/16 v54, 0x7f9

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v1

    move-object/from16 v37, v25

    move-object/from16 v38, v13

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move-object/from16 v48, v25

    move-object/from16 v49, v25

    move-object/from16 v50, v25

    move-object/from16 v51, v25

    move-object/from16 v52, v25

    move-object/from16 v20, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v54}, LX/0l7B;->LIZJ(LX/173Z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v46, v7

    goto :goto_4

    :cond_b
    move-object/from16 v45, v7

    goto :goto_3

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    goto :goto_2

    :cond_d
    sget-boolean v8, LX/0l6o;->LJIILIIL:Z

    if-eqz v8, :cond_f

    sget-boolean v1, LX/0l6o;->LJIILJJIL:Z

    if-nez v1, :cond_f

    move-object v1, v7

    :cond_e
    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v2}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-eqz v14, :cond_9

    new-instance v2, LX/0KZw;

    move-object/from16 v35, v2

    move-wide/from16 v36, v21

    move-object/from16 v38, v6

    move-object/from16 v39, v3

    move-object/from16 v41, v0

    move-object/from16 v43, v13

    move-object/from16 v44, v47

    invoke-direct/range {v35 .. v44}, LX/0KZw;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0l6o;

    invoke-direct {v0, v4, v3}, LX/0l6o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0KZw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LX/0l6H;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0, v14}, LX/0l6o;->LJII(Landroid/content/Context;)V

    return-void

    :cond_f
    sget-object v48, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual/range {v48 .. v48}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v49

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-eqz v40, :cond_13

    new-instance v71, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    move-object/from16 v72, v40

    move-object/from16 v73, v7

    move-object/from16 v74, v7

    move-object/from16 v75, v7

    move-object/from16 v76, v7

    move-object/from16 p0, v7

    invoke-direct/range {v71 .. v77}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v46, v16

    :cond_10
    :goto_6
    const/4 v9, 0x0

    const p3, -0x1000040

    const p4, 0x3ffcbe

    move-object/from16 v50, v3

    move-wide/from16 v51, v21

    move-object/from16 v53, v1

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-object/from16 v60, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v65, v7

    move-object/from16 v66, v13

    move-object/from16 v67, v7

    move-object/from16 v68, v7

    move-object/from16 v69, v42

    move-object/from16 v70, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v46

    move-object/from16 v74, v47

    move-object/from16 v75, v7

    move-object/from16 v76, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    invoke-static/range {v48 .. v81}, LX/0l7B;->LIZIZ(LX/173Z;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v1

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/0KYj;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTabSafEnable:Z

    if-eqz v2, :cond_11

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;-><init>(LX/0l6P;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0l6Z;LX/0Kbd;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setChatContainerData(Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;)V

    :cond_11
    if-nez v8, :cond_e

    const/16 v13, 0x7c

    move-object/from16 v6, v48

    move-object v7, v14

    move-object v8, v1

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0l7B;->LJ(LX/173Z;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;ZLX/0XMi;LX/0XMh;I)V

    return-void

    :cond_12
    move-object/from16 v46, v7

    goto :goto_6

    :cond_13
    move-object/from16 v71, v7

    goto/16 :goto_5

    :cond_14
    move-object v6, v7

    goto/16 :goto_1

    :cond_15
    move-object/from16 v40, v7

    goto/16 :goto_0
.end method

.method public static LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;)V
    .locals 6

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/01ej;->element:Z

    invoke-static {p0, p1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->backToMiddle:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0xa3

    invoke-direct {v1, v5, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0KYk;

    invoke-direct {v0, p2, v5}, LX/0KYk;-><init>(Ljava/lang/String;LX/01ej;)V

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static LJ(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZLjava/lang/Boolean;Ljava/lang/Integer;LY/AObjectS299S0100000_9;)V
    .locals 17

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_13

    new-instance v12, LX/0YhN;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v12, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v0, 0x7f0b2a0e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p4, :cond_12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b4468

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0b3277

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060395

    invoke-static {v0, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/09PU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eqz v0, :cond_10

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    invoke-static {}, LX/01OF;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v12}, LX/01OF;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v7, LX/0D05;->LIZ:LX/0D05;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0D05;->LIZJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;->searchTabEnable:Z

    if-eqz v7, :cond_f

    if-nez p2, :cond_e

    sget-object v11, LX/173Z;->LIZIZ:LX/173Z;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {}, LX/0D05;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v8, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v7, 0x7f

    invoke-direct {v8, v3, v0, v7}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;I)V

    :goto_3
    const/4 v7, 0x0

    move-object/from16 p0, v8

    invoke-virtual/range {v11 .. v17}, LX/173Z;->LJJ(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/internal/AwS367S0200000_9;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v9, p5

    if-eqz v9, :cond_0

    instance-of v0, v8, LX/0KYh;

    if-eqz v0, :cond_c

    move-object v0, v8

    :goto_4
    invoke-virtual {v9, v0}, LY/AObjectS299S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_5
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    const/16 v0, 0x9

    if-eqz v2, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v8, v2, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    sget-object v0, LX/0D05;->LIZ:LX/0D05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0D05;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;->searchTabEnable:Z

    const v8, 0x7f060393

    if-nez v0, :cond_2

    invoke-static {}, LX/0AVw;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0A7C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f0b3278

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v2}, LX/0DHj;->LJI(ILandroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f09059f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v8, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v9, v5, v4, v0}, LX/0KYg;->LJFF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0Cls;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_2
    :goto_7
    const v0, 0x7f0b8623

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v8, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/09qG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/01OF;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/01OF;->LIZJ()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    :cond_3
    const v0, 0x7f126424

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    const v0, 0x7f0b2672

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_a
    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v1, v2, v7

    invoke-static {v1, v7}, LX/0ZDF;->LJIIL(II)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/16 v0, 0x1e

    move-object/from16 v2, p1

    invoke-direct {v1, v6, v2, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_a

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06001c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_7
    const v0, 0x7f1264a8

    goto :goto_8

    :cond_8
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0KYg;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0Cls;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f010271

    :goto_b
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_7

    :cond_a
    const v0, 0x7f010270

    goto :goto_b

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v9, v8, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v0, v8, LX/0KYh;

    if-eqz v0, :cond_1

    check-cast v8, LX/0KYh;

    if-eqz v8, :cond_1

    invoke-interface {v8, v12}, LX/0KYh;->LIZIZ(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_10
    const/4 v7, 0x0

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    invoke-static {}, LX/01OF;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v12}, LX/01OF;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/09v2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0KDb;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0KYf;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "default_doc_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0KYf;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0KDb;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
