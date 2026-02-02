.class public Lkotlin/jvm/internal/AwS606S0100000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01ej;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/140R;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/140R;

    invoke-virtual {p0}, LX/140R;->LIZIZ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/140R;

    invoke-virtual {p0}, LX/140R;->LIZIZ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12Re;->LIZ:LX/12Re;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LX/12Rd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLJ:LX/0mTi;

    invoke-interface {p0, p1, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p3

    move-object/from16 v8, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v8, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    if-nez v7, :cond_7

    const-string v3, "click_ask_more"

    :goto_0
    const/4 v1, 0x0

    if-nez v7, :cond_6

    move-object/from16 v34, v1

    :goto_1
    move-object/from16 v6, p0

    iget-object v0, v6, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0KqT;

    invoke-direct {v4, v1}, LX/0KqT;-><init>(LX/0Klx;)V

    iget-object v1, v5, LX/13Se;->LIZ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/13Se;->LJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/13Se;->LIZIZ:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/13Se;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget v0, v5, LX/13Se;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v1, "token_type"

    const-string v0, "tt_generate_picture_card"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "interaction_name"

    invoke-virtual {v4, v0, v8, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "list_item_rank"

    invoke-virtual {v4, v7, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/13Se;->LJ:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "universal_rank"

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/13Se;->LJFF:Ljava/lang/String;

    const-string v0, "insert_type"

    invoke-virtual {v4, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, v5, LX/13Se;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "is_first_screen"

    invoke-virtual {v4, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v6, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KCB;

    iget-object v0, v0, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1Bot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getBotSource()I

    move-result v1

    sget-object v0, LX/0KXE;->TAKO:LX/0KXE;

    invoke-virtual {v0}, LX/0KXE;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0AW0;->LIZ()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v2}, LX/173Z;->LJJLI()LX/0l7l;

    move-result-object v5

    iget-object v2, v6, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-static {v2}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KCB;

    iget-object v2, v2, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1Bot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getCozeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS3S2100100_22;

    iget-object v2, v6, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    const/16 p0, 0x1

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v31 .. v37}, Lkotlin/jvm/internal/AwS3S2100100_22;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v5, v0, v1, v4}, LX/0l7l;->LIZ(JLkotlin/jvm/internal/AwS3S2100100_22;)V

    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, v6, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    invoke-static {v4}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KCB;

    iget-object v2, v2, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1Bot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    move-result-object v2

    invoke-static {v2}, LX/0KXF;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;)J

    move-result-wide v8

    const/4 v10, 0x0

    iget-object v2, v6, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-static {v2}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KCB;

    iget-object v2, v2, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1Bot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getBotSource()I

    move-result v12

    :cond_3
    const v32, 0x7ffff6

    move-object v11, v10

    move v14, v13

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v33, v10

    invoke-direct/range {v7 .. v33}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;

    iget-object v2, v6, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-static {v2}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KCB;

    iget-object v2, v2, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->top1Bot:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getBotId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_4
    invoke-direct {v5, v0, v1, v13}, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;-><init>(JZ)V

    move-object v6, v7

    move-object v7, v5

    move-object v8, v3

    move-object/from16 v9, v34

    move-wide/from16 v10, v35

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->kn(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v34, v8

    goto/16 :goto_1

    :cond_7
    const-string v3, "click_recommend_word"

    goto/16 :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p3

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KCB;

    iget-object v0, v0, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1Bot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getBotSource()I

    move-result v1

    sget-object v0, LX/0KXE;->TAKO:LX/0KXE;

    invoke-virtual {v0}, LX/0KXE;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    iget-object v0, v3, LX/13Se;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/13Se;->LJIIIZ:Ljava/util/Set;

    iget-object v0, v3, LX/13Se;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;

    move-result-object v6

    invoke-virtual {v0}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "card"

    const/4 v9, 0x0

    iget-object v10, v3, LX/13Se;->LIZ:Ljava/lang/String;

    const-string v13, "pic"

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    move-object/from16 p3, v9

    invoke-interface/range {v6 .. v28}, Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/13Se;->LJIIIZ:Ljava/util/Set;

    iget-object v0, v3, LX/13Se;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0KqU;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0KqU;-><init>(LX/0Klx;)V

    iget-object v1, v6, LX/13Se;->LIZ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/13Se;->LJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/13Se;->LIZIZ:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/13Se;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget v0, v6, LX/13Se;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v1, "token_type"

    const-string v0, "tt_generate_picture_card"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "interaction_name"

    invoke-virtual {v3, v0, v5, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "list_item_rank"

    invoke-virtual {v3, v4, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v6, LX/13Se;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_1
    const-string v0, "universal_rank"

    invoke-virtual {v3, v11, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v6, LX/13Se;->LJFF:Ljava/lang/String;

    const-string v0, "insert_type"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, v6, LX/13Se;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "is_first_screen"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    const-string v0, "element_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "disable_flatten"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01ej;->element:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS606S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS606S0100000_32;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS606S0100000_32;->invoke$6(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS606S0100000_32;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS606S0100000_32;->invoke$5(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS606S0100000_32;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS606S0100000_32;->invoke$4(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS606S0100000_32;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS606S0100000_32;->invoke$3(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS606S0100000_32;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS606S0100000_32;->invoke$2(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS606S0100000_32;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS606S0100000_32;->invoke$1(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS606S0100000_32;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS606S0100000_32;->invoke$0(Lkotlin/jvm/internal/AwS606S0100000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
