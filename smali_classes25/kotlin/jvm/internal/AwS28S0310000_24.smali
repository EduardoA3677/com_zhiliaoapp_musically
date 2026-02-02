.class public Lkotlin/jvm/internal/AwS28S0310000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS28S0310000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S0310000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S0310000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S0310000_24;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS28S0310000_24;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/Board;ZLX/0nGB;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "Z",
            "LX/0nGB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS28S0310000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S0310000_24;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS28S0310000_24;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S0310000_24;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S0310000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S0310000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->SELECT_TEXT:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12066b

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    const v3, 0x7f060394

    const v2, 0x7f060393

    if-eqz v0, :cond_1

    const v0, 0x7f060394

    :goto_1
    iput v0, p1, LX/0oGV;->LIZLLL:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010966

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    new-instance v0, Lkotlin/jvm/internal/AwS27S0310000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0310000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oRX;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S0310000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS28S0310000_24;->l2:Ljava/lang/Object;

    check-cast v3, LX/0KGS;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS28S0310000_24;->z3:Z

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS27S0310000_22;-><init>(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZI)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    const v0, 0x7f060393

    goto :goto_1

    :cond_2
    const v0, 0x7f126441

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S0310000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v7, p0

    if-eqz v19, :cond_21

    iget-object v5, v7, Lkotlin/jvm/internal/AwS28S0310000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/Board;

    sget-object v4, LX/0cfG;->md:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->needRestore:Z

    :goto_0
    invoke-virtual {v4}, LX/0U9d;->LIZJ()V

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v8, v7, Lkotlin/jvm/internal/AwS28S0310000_24;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/model/Board;

    sget-object v1, LX/05gC;->LIZ:LX/05UJ;

    if-eqz v1, :cond_2

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/model/Board;->id:J

    iget-wide v3, v1, LX/05UJ;->LJ:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    iget-object v14, v7, Lkotlin/jvm/internal/AwS28S0310000_24;->l0:Ljava/lang/Object;

    check-cast v14, Lcom/bytedance/android/livesdk/model/Board;

    iget-boolean v0, v7, Lkotlin/jvm/internal/AwS28S0310000_24;->z3:Z

    move/from16 p1, v0

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v13

    iget v1, v14, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v31, "industry_name"

    const-string v30, "prompt_version"

    const-string v29, "strategy_industry_code"

    const-string v28, "strategy_board_content"

    const-string v27, "strategy_live_type"

    const-string v26, "strategy_board_value"

    const-string v25, "fully_customized"

    const-string v24, "semi_customized"

    const-string v23, "board_type"

    const-string v10, "discount_sets"

    const-string v9, "business_card_sets"

    const-string v8, "headline_sets"

    const-string v6, "has_discount"

    const-string v5, "has_business_card"

    const-string v4, "has_headline"

    const-string v3, "used_slot_cnt"

    const-string v22, "is_default"

    const-string v21, "board_source"

    const-string v20, "0"

    const-string v16, ""

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/05gC;->LIZIZ:LX/05gD;

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    invoke-static {v8}, LX/05gC;->LIZ(Lcom/bytedance/android/livesdk/model/Board;)LX/05UJ;

    move-result-object v0

    sput-object v0, LX/05gC;->LIZ:LX/05UJ;

    const/4 v1, 0x0

    :goto_3
    sget-object v0, LX/05gC;->LIZ:LX/05UJ;

    invoke-static {v0, v1}, LX/05UH;->LJIIL(LX/05UJ;LX/05UJ;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/05gC;->LIZ(Lcom/bytedance/android/livesdk/model/Board;)LX/05UJ;

    move-result-object v0

    sput-object v0, LX/05gC;->LIZ:LX/05UJ;

    goto :goto_3

    :cond_4
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/Board;->id:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->boardId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->updateTime:J

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->needRestore:Z

    goto/16 :goto_0

    :cond_5
    new-instance v18, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v15, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v15, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x6

    if-ne v15, v0, :cond_a

    :goto_7
    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    const-string v0, "livesdk_decoration_set_apply_successfully"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJII()V

    iget-object v15, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-virtual {v13, v3, v12}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    move-object/from16 v3, p0

    invoke-virtual {v13, v4, v3}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-virtual {v13, v3, v11}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v5, v3}, LX/0nG5;->LJIJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3, v4}, LX/0nG5;->LJIJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3, v4}, LX/0nG5;->LJIJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v4, v20

    :cond_c
    move-object/from16 v3, v21

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v14, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-eq v3, v5, :cond_d

    move-object/from16 v25, v24

    :cond_d
    move-object/from16 v4, v25

    move-object/from16 v3, v23

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v3, :cond_e

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardValue:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    move-object/from16 v4, v16

    :cond_f
    move-object/from16 v3, v26

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v3, :cond_10

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyLiveType:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    move-object/from16 v4, v16

    :cond_11
    move-object/from16 v3, v27

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v3, :cond_12

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardContentType:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, v16

    :cond_13
    move-object/from16 v3, v28

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v3, :cond_14

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/SourcePB;->industryId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v4, v16

    :cond_15
    move-object/from16 v3, v29

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v3, :cond_16

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/SourcePB;->promptVersion:Ljava/lang/String;

    if-nez v4, :cond_17

    :cond_16
    move-object/from16 v4, v16

    :cond_17
    move-object/from16 v3, v30

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v3, :cond_18

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/SourcePB;->industryName:Ljava/lang/String;

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v4, v16

    :cond_19
    move-object/from16 v3, v31

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "anchor_id"

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v14, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "decoration_set_id"

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v3, :cond_1f

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    const-string v3, "rec_template_id"

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v3, :cond_1a

    iget v3, v3, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    :cond_1a
    move-object/from16 v4, v20

    :cond_1b
    move-object/from16 v3, v21

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "text_item_cnt"

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/01y7;

    const/16 v4, 0x149

    move-object/from16 v3, v18

    invoke-direct {v5, v3, v4}, LX/01y7;-><init>(Ljava/util/List;I)V

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v3, 0xbf

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v12

    const/16 v13, 0x1e

    move-object/from16 v8, v18

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "text_item_id_sets"

    invoke-virtual {v0, v4, v3, v5}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "board_item_cnt"

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/01y7;

    const/16 v3, 0x14a

    invoke-direct {v4, v2, v3}, LX/01y7;-><init>(Ljava/util/List;I)V

    const-string v22, ","

    const/16 v3, 0xc0

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v25

    const/16 v26, 0x1e

    move-object/from16 v21, v2

    move-object/from16 v24, v23

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "board_item_id_sets"

    invoke-virtual {v0, v3, v2, v4}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_1c

    const-string v20, "1"

    :cond_1c
    const-string v3, "has_scenery"

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v1, :cond_1d

    iget v1, v1, Lcom/bytedance/android/livesdk/model/SceneryContent;->sceneryType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1e

    const-string v16, "top"

    :cond_1d
    :goto_9
    const-string v2, "scenery_layout"

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1d

    const-string v16, "full_screen"

    goto :goto_9

    :cond_1f
    move-object/from16 v4, v20

    goto/16 :goto_8

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_21
    const/16 v19, 0x0

    sget-object v1, LX/0nG5;->LIZIZ:LX/14is;

    iget-object v0, v7, Lkotlin/jvm/internal/AwS28S0310000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nGB;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_22
    const-string v0, "livesdk_board_set_apply_successfully"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v14, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "board_set_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-virtual {v13, v0, v12}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v13, v1, v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-virtual {v13, v0, v11}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v0}, LX/0nG5;->LJIJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0nG5;->LJIJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0nG5;->LJIJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_23

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v1, v20

    :cond_24
    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v14, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-eq v0, v3, :cond_25

    move-object/from16 v25, v24

    :cond_25
    move-object/from16 v1, v25

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_26

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    move-object/from16 v1, v16

    :cond_27
    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_28

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyLiveType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_28
    move-object/from16 v1, v16

    :cond_29
    move-object/from16 v0, v27

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_2a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardContentType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_2a
    move-object/from16 v1, v16

    :cond_2b
    move-object/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_2c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->industryId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    :cond_2c
    move-object/from16 v1, v16

    :cond_2d
    move-object/from16 v0, v29

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->promptVersion:Ljava/lang/String;

    if-nez v1, :cond_2f

    :cond_2e
    move-object/from16 v1, v16

    :cond_2f
    move-object/from16 v0, v30

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->industryName:Ljava/lang/String;

    if-nez v1, :cond_31

    :cond_30
    move-object/from16 v1, v16

    :cond_31
    move-object/from16 v0, v31

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    :cond_32
    :goto_a
    sget-object v2, LX/0nG5;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_33

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/PlaybookBoardEntityStatusChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_33
    :goto_b
    iget-object v1, v7, Lkotlin/jvm/internal/AwS28S0310000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0310000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0310000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0310000_24;->invoke$1(Lkotlin/jvm/internal/AwS28S0310000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0310000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0310000_24;->invoke$0(Lkotlin/jvm/internal/AwS28S0310000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
