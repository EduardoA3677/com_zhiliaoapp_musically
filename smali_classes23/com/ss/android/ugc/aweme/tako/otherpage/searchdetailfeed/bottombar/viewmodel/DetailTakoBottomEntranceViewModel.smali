.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;
.super Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/communication/IBottomTakoEntranceVM;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0l7X;

.field public volatile LLILIL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/communication/IBottomTakoEntranceVM;-><init>()V

    return-void
.end method

.method public static ju2(LX/0l7X;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/0l7X;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "word_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0l7X;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0l7X;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "recall_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0l7X;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "search_intent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0l7X;->LJIILIIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "tako_intent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0P3x;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v1}, LX/0P3x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->ku2()LX/03vn;

    move-result-object v0

    iget-object v3, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v2, LX/0l7W;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0l7W;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 48

    move-object/from16 v16, p1

    if-nez v16, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p2

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->LL:LX/0l7X;

    if-nez v5, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/147M;->LIZIZ:LX/147M;

    invoke-virtual {v1, v2}, LX/147M;->LJFF(Landroidx/fragment/app/Fragment;)Ljava/lang/Long;

    move-result-object v20

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIJI()Z

    move-result v44

    const/4 v6, 0x0

    if-eqz v44, :cond_12

    invoke-virtual {v1, v2}, LX/147M;->LJIIJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_11

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    :goto_0
    new-instance v3, LX/0l7i;

    invoke-direct {v3, v0}, LX/0l7i;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    new-instance v4, LX/0Kbd;

    new-instance v0, LX/0l7c;

    invoke-direct {v0, v3}, LX/0l7c;-><init>(LX/0l7i;)V

    new-instance v2, LX/0l7g;

    invoke-direct {v2, v0}, LX/0l7g;-><init>(LX/0l7c;)V

    new-instance v1, LX/0l7b;

    invoke-direct {v1, v3}, LX/0l7b;-><init>(LX/0l7i;)V

    new-instance v0, LX/0l7f;

    invoke-direct {v0, v1}, LX/0l7f;-><init>(LX/0l7b;)V

    invoke-direct {v4, v2, v0}, LX/0Kbd;-><init>(LX/0XMi;LX/0XMh;)V

    :goto_1
    sget-object v0, LX/0l6z;->LIZ:LX/0l6z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l6z;->LIZIZ()Z

    move-result v0

    const-string v3, "word_id"

    const-string v2, "impr_id"

    const-string v1, "words_content"

    const-string v15, ""

    if-eqz v0, :cond_3

    invoke-static {}, LX/0l6z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    sget-object v21, LX/0l6F;->LIZ:LX/0l6F;

    iget-object v14, v5, LX/0l7X;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v5, LX/0l7X;->LJIILL:LX/12LU;

    iget-object v12, v5, LX/0l7X;->LIZJ:Ljava/lang/String;

    iget-object v11, v5, LX/0l7X;->LJII:Ljava/lang/String;

    iget-object v10, v5, LX/0l7X;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, v5, LX/0l7X;->LJIIIZ:Ljava/lang/String;

    iget-object v8, v5, LX/0l7X;->LJIIJ:Ljava/lang/String;

    iget-object v7, v5, LX/0l7X;->LJIIJJI:Ljava/lang/String;

    iget-object v6, v5, LX/0l7X;->LJIIL:Ljava/lang/String;

    iget-object v0, v5, LX/0l7X;->LJIILIIL:Ljava/lang/String;

    new-instance v34, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    const/16 v26, 0x0

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v0

    invoke-direct/range {v34 .. v43}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v24, "click_inflow_bottom_bar"

    const/16 v27, 0x1

    move-object/from16 v25, v20

    move-object/from16 v28, v12

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    invoke-virtual/range {v21 .. v36}, LX/0l6F;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, LX/0l7X;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v15

    :cond_4
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0l7X;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v15

    :cond_5
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0l7X;->LJII:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v15

    :cond_6
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addSendMessageMobParams(Ljava/util/Map;)V

    invoke-static {}, LX/0l6z;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_10

    iget-object v7, v4, LX/0Kbd;->LIZ:LX/0XMi;

    iget-object v0, v4, LX/0Kbd;->LIZIZ:LX/0XMh;

    :goto_2
    const/16 v47, 0xc

    move-object/from16 v41, v21

    move-object/from16 v42, v16

    move-object/from16 v43, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v0

    invoke-static/range {v41 .. v47}, LX/0l6F;->LJIILLIIL(LX/0l6F;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZLX/0XMi;LX/0XMh;I)V

    :cond_7
    invoke-static {}, LX/0l6z;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v11, v5, LX/0l7X;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v10, v5, LX/0l7X;->LJIILL:LX/12LU;

    if-eqz v44, :cond_f

    sget-object v27, LX/0l6P;->SEVEN_SPLIT_SCREEN:LX/0l6P;

    :goto_3
    if-eqz v4, :cond_e

    iget-object v8, v4, LX/0Kbd;->LIZ:LX/0XMi;

    iget-object v9, v4, LX/0Kbd;->LIZIZ:LX/0XMh;

    :goto_4
    iget-object v7, v5, LX/0l7X;->LIZJ:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v12, v5, LX/0l7X;->LJII:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v12, v5, LX/0l7X;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "words_source"

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->ju2(LX/0l7X;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v12, v5, LX/0l7X;->LJIIJ:Ljava/lang/String;

    if-nez v12, :cond_a

    move-object v12, v15

    :cond_a
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0l7X;->LJIIIZ:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v15

    :cond_b
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0l7X;->LJII:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v2, v15

    :cond_c
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->ju2(LX/0l7X;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v19, "click_inflow_bottom_bar"

    const/16 v22, 0x0

    const v37, 0x28c7c0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v22

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v22

    move-object/from16 v35, v6

    move-object/from16 v36, v22

    move-object/from16 v18, v10

    move-object/from16 v21, v7

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v37}, LX/0l6k;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0l6P;LX/0XMi;LX/0XMh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0ptg;I)V

    :cond_d
    return-void

    :cond_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_f
    sget-object v27, LX/0l6P;->NINE_SPLIT_SCREEN:LX/0l6P;

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v0, v6

    goto/16 :goto_0

    :cond_12
    move-object v4, v6

    goto/16 :goto_1
.end method

.method public final ku2()LX/03vn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->LLILIL:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->LLILIL:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/viewmodel/DetailTakoBottomEntranceViewModel;->LLILIL:LX/03vn;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
