.class public final LX/0KYL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KYL;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 49

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0KYL;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->sn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->LLILIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->sn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->LLILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLJZIJLIL:LX/0CVT;

    const/16 v2, 0x8

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLLF:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLJLLL:LX/0D01;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0D01;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0D01;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iput-boolean v10, v1, LX/0D01;->LLJJJJLIIL:Z

    iget-object v0, v1, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->sn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->nn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v1}, LX/0KYI;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v5

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/0AEK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v11}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->nn()LX/0KCu;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    iget v0, v1, LX/0KCu;->LL:I

    invoke-static {v0}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "default_doc_id"

    invoke-static {v5, v4, v0}, LX/0KYf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    const-string v14, "click_info"

    const v47, -0x111f040

    const/16 v48, 0x7ff

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v48}, LX/0l7B;->LIZJ(LX/173Z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    :cond_9
    const-string v1, "click_info"

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0KYI;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->kn()V

    return-void

    :cond_a
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLJLLL:LX/0D01;

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2dc

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;I)V

    invoke-virtual {v2, v1}, LX/0D01;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    const-string v1, "click_words"

    goto :goto_4
.end method
