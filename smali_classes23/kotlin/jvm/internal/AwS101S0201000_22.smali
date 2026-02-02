.class public Lkotlin/jvm/internal/AwS101S0201000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;LX/0kLJ;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;ILcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILX/0o5E;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0o5E;",
            ">;I",
            "LX/0o5E;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S0201000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS101S0201000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0kUb;

    iget-object v0, p1, LX/0kUb;->LLILIL:LX/0kUc;

    iget v0, v0, LX/0kUc;->LIZ:I

    iget v4, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->i2:I

    if-eq v0, v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS117S0101000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0kLJ;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(ILX/0kLJ;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS101S0201000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0keg;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->LLILIL:LX/0nzz;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    iget-object v4, p1, LX/0keg;->LL:LX/0IqL;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x7

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x292

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0IqL;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS101S0201000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p1

    check-cast v7, LX/0o56;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS101S0201000_22;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v6, v0, Lkotlin/jvm/internal/AwS101S0201000_22;->i2:I

    iget-object v5, v0, Lkotlin/jvm/internal/AwS101S0201000_22;->l1:Ljava/lang/Object;

    check-cast v5, LX/0o5E;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1

    if-ne v2, v6, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_2
    new-instance v10, LX/03Xv;

    invoke-direct {v10, v4}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0xfffb

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 p0, v8

    invoke-static/range {v7 .. v24}, LX/0o56;->LIZ(LX/0o56;LX/02tv;LX/02tv;LX/03Xv;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tv;LX/03Xv;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0o56;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS101S0201000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LX/0kvz;

    iget-boolean v0, v0, LX/0kvz;->LJI:Z

    if-nez v0, :cond_7

    move-object/from16 v5, p0

    iget-object v1, v5, Lkotlin/jvm/internal/AwS101S0201000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v14, 0x0

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v3

    check-cast v3, LX/0l23;

    :goto_0
    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    if-eqz v3, :cond_13

    iget-object v7, v3, LX/0l23;->LL:Ljava/lang/String;

    iget-object v8, v3, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v11, v3, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, Lkotlin/jvm/internal/AwS101S0201000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v4, v3, LX/0l23;->LLJJIII:Ljava/lang/String;

    iget-wide v0, v3, LX/0l23;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v10, v3, LX/0l23;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v0, v3, LX/0l23;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    iget v0, v5, Lkotlin/jvm/internal/AwS101S0201000_22;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0l0x;->LJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v1, v2, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "default"

    :cond_0
    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mode"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-wide/16 v3, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    const-string v1, "bot_id"

    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    const-string v1, "action_item_id"

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v10, :cond_4

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "sub_process_id"

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "tikbot_regenerate_option_click"

    invoke-virtual {v9, v0, v6}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, Lkotlin/jvm/internal/AwS101S0201000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KGS;

    iget-object v15, v5, Lkotlin/jvm/internal/AwS101S0201000_22;->l1:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v5, v5, Lkotlin/jvm/internal/AwS101S0201000_22;->i2:I

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v13, :cond_10

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->xY()V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-interface {v13, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Dq2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, LX/0l5R;->LJIIJJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    iget v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    if-ne v1, v0, :cond_5

    :goto_4
    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v6, :cond_6

    invoke-static {v6, v3, v8}, LX/0l0x;->LJII(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    :cond_6
    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v3, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object v2

    :goto_6
    invoke-static {v5, v3, v15}, LX/0l0x;->LIZIZ(ILX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x2c

    invoke-direct {v1, v15, v3, v4, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Ljava/util/List;I)V

    const/16 v0, 0x2a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0l0x;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-static {v7, v3, v15}, LX/0l0x;->LIZIZ(ILX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIJJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :goto_8
    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :goto_9
    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v1, :cond_a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ev1(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v14

    :cond_a
    if-eqz v4, :cond_d

    if-eqz v14, :cond_d

    new-instance v12, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/16 p1, 0x10

    move-object/from16 p0, v3

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS62S0301000_22;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    move-object v9, v14

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS62S0301000_22;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;II)V

    invoke-static {v2, v12, v0}, LX/0l0x;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    move-object v4, v14

    goto :goto_8

    :cond_c
    move-object v4, v14

    goto :goto_9

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x2d

    invoke-direct {v1, v15, v3, v6, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    const/16 v0, 0x2a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0l0x;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    move-object v2, v14

    goto/16 :goto_6

    :cond_f
    move-object v6, v14

    goto/16 :goto_4

    :cond_10
    move-object v6, v14

    goto/16 :goto_5

    :cond_11
    move-object v4, v14

    goto/16 :goto_3

    :cond_12
    move-object v4, v14

    move-object v13, v14

    move-object v10, v14

    move-object v12, v14

    goto/16 :goto_2

    :cond_13
    move-object v7, v14

    move-object v8, v14

    move-object v11, v14

    goto/16 :goto_1

    :cond_14
    move-object v3, v14

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS101S0201000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S0201000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S0201000_22;->invoke$3(Lkotlin/jvm/internal/AwS101S0201000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S0201000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S0201000_22;->invoke$2(Lkotlin/jvm/internal/AwS101S0201000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S0201000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S0201000_22;->invoke$1(Lkotlin/jvm/internal/AwS101S0201000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S0201000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS101S0201000_22;->invoke$0(Lkotlin/jvm/internal/AwS101S0201000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
