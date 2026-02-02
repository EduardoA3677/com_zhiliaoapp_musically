.class public LX/0odw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0odw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0odw;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0odw;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0odw;Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/PhotoModeRelatedSearchUiAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/PhotoModeRelatedSearchUiAssem;->Rm(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$1(LX/0odw;Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/PhotoModeRelatedSearchUiAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/PhotoModeRelatedSearchUiAssem;->Rm(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$10(LX/0odw;Landroid/view/View;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJL:LX/0oKC;

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-boolean v0, v3, LX/0oKC;->LLILZLL:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/0oKC;->LL:LX/0KGS;

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    :cond_1
    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJL:LX/0oKC;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0oKC;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v14, v0, LX/0oKC;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v13, v0, LX/0oKC;->LL:LX/0KGS;

    if-nez v13, :cond_2

    :goto_1
    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v13

    :cond_2
    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJL:LX/0oKC;

    if-eqz v0, :cond_3

    iget-object v15, v0, LX/0oKC;->LLILL:Ljava/lang/String;

    if-nez v15, :cond_4

    :cond_3
    const-string v15, ""

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v2, v0, LX/0oKC;->LLILZIL:Z

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    if-nez v14, :cond_9

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    iget-object v0, v1, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oMU;

    invoke-virtual {v0}, LX/0oMU;->getClickX()F

    move-result v7

    iget-object v0, v1, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oMU;

    invoke-virtual {v0}, LX/0oMU;->getClickY()F

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0x180

    invoke-static/range {v3 .. v12}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    :cond_6
    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJL:LX/0oKC;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0oKC;->LL:LX/0KGS;

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_7

    sget-object v10, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v11, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v12, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v13, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v2, LX/0oKC;->LLILZ:Ljava/lang/String;

    iget-boolean v0, v2, LX/0oKC;->LLILZIL:Z

    if-eqz v0, :cond_8

    const-string v15, "highlighted_word"

    :goto_3
    iget-object v0, v2, LX/0oKC;->LLILL:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static/range {v10 .. v16}, LX/0l3j;->LJJJJLI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v9

    :cond_8
    const-string v15, "segmented_word"

    goto :goto_3

    :cond_9
    new-instance v11, Lkotlin/jvm/internal/AwS7S1310000_24;

    const/16 p1, 0x1

    move-object v12, v3

    move/from16 p0, v2

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS7S1310000_24;-><init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ZI)V

    invoke-static {v11}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v5, v10

    move-object v14, v10

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onLongClick$11(LX/0odw;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object p0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->I6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$12(LX/0odw;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object p0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->I6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$13(LX/0odw;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object p0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->I6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$14(LX/0odw;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object p0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->I6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$15(LX/0odw;Landroid/view/View;)Z
    .locals 17

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    iget-object v1, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l9z;

    iget-object v1, v1, LX/0l9z;->LL:LX/0l51;

    iget-object v10, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->dp()LX/0oMU;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oMU;->getClickX()F

    move-result v11

    :goto_0
    iget-object v1, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->dp()LX/0oMU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oMU;->getClickY()F

    move-result v12

    :goto_1
    iget-object v1, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    move-object/from16 v8, p1

    invoke-static/range {v7 .. v12}, LX/0oIF;->LJJIIJ(LX/0t7j;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FF)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l9z;

    iget-object v1, v1, LX/0l9z;->LL:LX/0l51;

    iget-object v1, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    iget-object v1, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l9z;

    iget-object v1, v1, LX/0l9z;->LL:LX/0l51;

    iget-object v10, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    iget-object v5, v0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;

    invoke-static {v4}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l9z;

    iget-object v1, v1, LX/0l9z;->LL:LX/0l51;

    iget-object v2, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "long_press"

    invoke-static {v8, v1, v2, v3, v11}, LX/0oIF;->LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const-string v3, "long_press"

    invoke-static {v8, v1, v2, v3, v11}, LX/0oIF;->LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLJ:LX/0oJY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->abilities:Ljava/util/List;

    :cond_4
    sget-object v7, LX/0oJT;->COPY:LX/0oJT;

    invoke-virtual {v7}, LX/0oJT;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/0oJY;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    :goto_2
    const/16 v16, 0x0

    const/16 p1, 0x30

    move-object v11, v11

    move-object v12, v8

    move-object v14, v2

    move-object v15, v1

    move-object/from16 p0, v16

    invoke-static/range {v11 .. v18}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLJ:LX/0oJY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_15

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->abilities:Ljava/util/List;

    :goto_3
    invoke-virtual {v7}, LX/0oJT;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/0oJY;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIL:LX/0oRX;

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Bo()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    :goto_4
    invoke-static {v11, v6, v2, v1, v3}, LX/0oIF;->LJIILJJIL(Ljava/util/List;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    :cond_7
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLJ:LX/0oJY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_13

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->abilities:Ljava/util/List;

    :goto_5
    sget-object v3, LX/0oJT;->SHARE:LX/0oJT;

    invoke-virtual {v3}, LX/0oJT;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/0oJY;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "long_press"

    invoke-static {v8, v1, v2, v3, v11}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    sget-object v3, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLJ:LX/0oJY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_e

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->abilities:Ljava/util/List;

    :goto_6
    sget-object v3, LX/0oJT;->DELETE:LX/0oJT;

    invoke-virtual {v3}, LX/0oJT;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/0oJY;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v3}, LX/0l5R;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11, v7, v2, v3, v1}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    :cond_9
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLJ:LX/0oJY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_d

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->abilities:Ljava/util/List;

    :goto_7
    sget-object v3, LX/0oJT;->REPORT:LX/0oJT;

    invoke-virtual {v3}, LX/0oJT;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/0oJY;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x18

    move-object v11, v11

    move-object v12, v8

    move-object v13, v2

    move-object v14, v1

    invoke-static/range {v11 .. v17}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    :cond_a
    :goto_8
    invoke-static {v1, v11}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    iget-object v1, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->dp()LX/0oMU;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0oMU;->getClickX()F

    move-result v12

    :goto_9
    iget-object v0, v0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->dp()LX/0oMU;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0oMU;->getClickY()F

    move-result v13

    :goto_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x1c0

    move/from16 v16, v14

    invoke-static/range {v8 .. v17}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLJ:LX/0oJY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_12

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->abilities:Ljava/util/List;

    :goto_b
    sget-object v3, LX/0oJT;->REPORT:LX/0oJT;

    invoke-virtual {v3}, LX/0oJT;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/0oJY;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x18

    move-object v11, v11

    move-object v12, v8

    move-object v13, v2

    move-object v14, v1

    invoke-static/range {v11 .. v17}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    :cond_10
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLJ:LX/0oJY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->abilities:Ljava/util/List;

    :goto_c
    sget-object v3, LX/0oJT;->DELETE:LX/0oJT;

    invoke-virtual {v3}, LX/0oJT;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/0oJY;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v3}, LX/0l5R;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11, v5, v2, v3, v1}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v3

    invoke-static {v3}, LX/0oIA;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2
.end method

.method public static final onLongClick$16(LX/0odw;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nrl;

    iget-object v0, v0, LX/0nrl;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nrk;

    new-instance p0, LX/0oBZ;

    invoke-direct {p0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121eb4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f0105fb

    invoke-virtual {p0, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {p0, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$17(LX/0odw;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    iget-object p0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hme;

    iget-object p0, p0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->g7(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$18(LX/0odw;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    iget-object p0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast p0, LX/0hme;

    iget-object p0, p0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->g7(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$19(LX/0odw;Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v4, LX/0oO3;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;

    invoke-interface {v4}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILL:LX/0oNf;

    iget-object v0, v0, LX/0oNf;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0oNt;

    invoke-interface {v0}, LX/0oNt;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, LX/0oNt;

    if-eqz v3, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->condition:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->condition:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0oO3;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->params:Ljava/util/Map;

    invoke-interface {v4}, LX/0oO3;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4}, LX/0oO3;->LJIIJJI()LX/0IHZ;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0oNt;->LIZ(Ljava/util/Map;LX/0oO3;Ljava/util/Map;LX/0IHZ;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static final onLongClick$2(LX/0odw;Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/PhotoModeRelatedSearchUiAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/PhotoModeRelatedSearchUiAssem;->Rm(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$3(LX/0odw;Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/PhotoModeRelatedSearchUiAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/PhotoModeRelatedSearchUiAssem;->Rm(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$4(LX/0odw;Landroid/view/View;)Z
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZLL:LX/0nlx;

    iget-object v1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nlx;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$5(LX/0odw;Landroid/view/View;)Z
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZLL:LX/0nlx;

    iget-object v1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nlx;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$6(LX/0odw;Landroid/view/View;)Z
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZLL:LX/0nlx;

    iget-object v1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nlx;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$7(LX/0odw;Landroid/view/View;)Z
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZLL:LX/0nlx;

    iget-object v1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nlx;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$8(LX/0odw;Landroid/view/View;)Z
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZLL:LX/0nlx;

    iget-object v1, p0, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nlx;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$9(LX/0odw;Landroid/view/View;)Z
    .locals 15

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    move-object v1, p0

    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    iget-object v0, v1, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l1S;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v13, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;->dp()LX/0oMU;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oMU;->getClickY()F

    move-result v14

    :goto_0
    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;->dp()LX/0oMU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oMU;->getClickX()F

    move-result p0

    :goto_1
    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v12

    move-object/from16 v5, p1

    move-object v11, v5

    invoke-static/range {v10 .. v15}, LX/0oIF;->LJJIIJ(LX/0t7j;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FF)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    return v4

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l1S;

    iget-object v0, v0, LX/0l1S;->LLJJ:LX/0l51;

    iget-object v7, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    iget-object v3, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;

    iget-object v0, v1, LX/0odw;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l1S;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->ao(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;->dp()LX/0oMU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oMU;->getClickY()F

    move-result v10

    :goto_2
    iget-object v0, v1, LX/0odw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardAssem;->dp()LX/0oMU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oMU;->getClickX()F

    move-result v9

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c0

    move v13, v11

    invoke-static/range {v5 .. v14}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    return v4

    :cond_4
    const/4 v10, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0odw;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$0(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$1(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$2(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$3(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$4(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$5(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$6(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$7(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$8(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$9(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$10(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$11(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$12(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$13(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$14(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$15(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$16(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$17(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$18(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0odw;

    invoke-static {v0, p1}, LX/0odw;->onLongClick$19(LX/0odw;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
