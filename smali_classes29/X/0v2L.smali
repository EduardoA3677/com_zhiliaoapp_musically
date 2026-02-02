.class public final LX/0v2L;
.super LX/02xW;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0v4H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4H<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/033e;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0v4H;LX/033e;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS494S0100000_18;)V
    .locals 0

    invoke-direct {p0}, LX/02xW;-><init>()V

    iput-object p1, p0, LX/0v2L;->LIZIZ:LX/0v4H;

    iput-object p2, p0, LX/0v2L;->LIZJ:LX/033e;

    iput-object p3, p0, LX/0v2L;->LIZLLL:Ljava/lang/String;

    iput p4, p0, LX/0v2L;->LJ:I

    iput-object p5, p0, LX/0v2L;->LJFF:Ljava/lang/String;

    iput-boolean p6, p0, LX/0v2L;->LJI:Z

    iput-object p7, p0, LX/0v2L;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0v2L;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final LIZLLL(Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;)Z
    .locals 24

    move-object/from16 v5, p1

    iget-object v2, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->actions:Ljava/util/Map;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/oec_msg/EcomLiveElementActions;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    return v14

    :cond_0
    iget-object v0, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/oec_msg/CommerceInfo;->popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/oec_msg/PopCardInfo;->popCardId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0v2L;->LIZIZ:LX/0v4H;

    iget-object v1, v1, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPopCardId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "onHandle: product id not same"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return v14

    :cond_1
    move-object v1, v11

    goto :goto_1

    :cond_2
    move-object v4, v11

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/oec_msg/AtomAction;

    iget v2, v1, Lwebcast/data/oec_msg/AtomAction;->type:I

    const/16 v1, 0x3ec

    if-ne v2, v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "refreshPart: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lwebcast/data/oec_msg/CommerceInfo;->productInfo:Ljava/util/Map;

    if-eqz v3, :cond_5

    iget-object v1, v0, LX/0v2L;->LIZIZ:LX/0v4H;

    iget-object v1, v1, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/oec_msg/ProductItem;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/0v2L;->LIZIZ:LX/0v4H;

    invoke-interface {v1, v2}, LX/0v05;->LJJLL(Lwebcast/data/oec_msg/ProductItem;)V

    const/4 v14, 0x1

    :cond_5
    iget-object v1, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lwebcast/data/oec_msg/CommerceInfo;->auctionInfo:Lwebcast/data/oec_msg/AuctionInfo;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/0v2L;->LIZIZ:LX/0v4H;

    invoke-virtual {v1, v2}, LX/0v4H;->LJJIIJ(Lwebcast/data/oec_msg/AuctionInfo;)V

    :goto_3
    iget-object v1, v0, LX/0v2L;->LIZIZ:LX/0v4H;

    iget-object v1, v1, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_6
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/0v2L;->LJFF:Ljava/lang/String;

    iget-boolean v5, v0, LX/0v2L;->LJI:Z

    const/4 v6, 0x0

    const-string v3, "refresh_by_msg"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/0v53;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    return v7

    :cond_8
    if-eqz v14, :cond_7

    goto :goto_3

    :cond_9
    move-object v1, v11

    goto :goto_2

    :cond_a
    iget-object v1, v3, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v4, 0x3eb

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v1, Lwebcast/data/oec_msg/AtomAction;->type:I

    if-ne v1, v4, :cond_b

    const/4 v1, 0x1

    :goto_4
    const-string v10, ""

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v1, :cond_13

    iget-object v1, v3, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v3, Lwebcast/data/oec_msg/AtomAction;->type:I

    if-ne v1, v4, :cond_c

    iget-object v12, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;

    iget-object v1, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->msgMeta:Lwebcast/data/oec_msg/MsgMeta;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lwebcast/data/oec_msg/MsgMeta;->reasons:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "refreshAll: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-class v13, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v11

    :cond_d
    iget-object v2, v3, Lwebcast/data/oec_msg/AtomAction;->requestItem:Lwebcast/data/oec_msg/ReqItem;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, LX/0v2L;->LJ(Lwebcast/data/oec_msg/ReqItem;)V

    :cond_e
    iget-object v8, v0, LX/0v2L;->LIZJ:LX/033e;

    iget-object v9, v0, LX/0v2L;->LIZIZ:LX/0v4H;

    iget-object v2, v0, LX/0v2L;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object v10, v2

    :cond_f
    iget-object v13, v3, Lwebcast/data/oec_msg/AtomAction;->requestItem:Lwebcast/data/oec_msg/ReqItem;

    iget-object v14, v0, LX/0v2L;->LIZLLL:Ljava/lang/String;

    iget v15, v0, LX/0v2L;->LJ:I

    iget-boolean v3, v0, LX/0v2L;->LJI:Z

    const-string v17, "refresh_by_req"

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v19, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v4, 0x13e

    invoke-direct {v2, v0, v4}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v2L;I)V

    const/16 v23, 0x1400

    move-object/from16 v20, v1

    move-object/from16 v21, v19

    move-object/from16 v22, v2

    move/from16 v16, v3

    invoke-static/range {v8 .. v23}, LX/033e;->LJI(LX/033e;LX/0v4H;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/oec_msg/CommerceInfo;Lwebcast/data/oec_msg/ReqItem;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    return v7

    :cond_10
    move-object v1, v11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v1, v3, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v4, 0x3ed

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v1, Lwebcast/data/oec_msg/AtomAction;->type:I

    if-ne v1, v4, :cond_14

    iget-object v1, v3, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v3, Lwebcast/data/oec_msg/AtomAction;->type:I

    if-ne v1, v4, :cond_15

    iget-object v12, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;

    iget-object v1, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->msgMeta:Lwebcast/data/oec_msg/MsgMeta;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lwebcast/data/oec_msg/MsgMeta;->reasons:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "forceRefreshAll: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-class v13, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v11

    :cond_16
    iget-object v2, v3, Lwebcast/data/oec_msg/AtomAction;->requestItem:Lwebcast/data/oec_msg/ReqItem;

    if-eqz v2, :cond_17

    invoke-virtual {v0, v2}, LX/0v2L;->LJ(Lwebcast/data/oec_msg/ReqItem;)V

    :cond_17
    iget-object v8, v0, LX/0v2L;->LIZJ:LX/033e;

    iget-object v9, v0, LX/0v2L;->LIZIZ:LX/0v4H;

    iget-object v2, v0, LX/0v2L;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object v10, v2

    :cond_18
    iget-object v13, v3, Lwebcast/data/oec_msg/AtomAction;->requestItem:Lwebcast/data/oec_msg/ReqItem;

    iget-object v14, v0, LX/0v2L;->LIZLLL:Ljava/lang/String;

    iget v15, v0, LX/0v2L;->LJ:I

    iget-boolean v4, v0, LX/0v2L;->LJI:Z

    const-string v17, "force_pop_refresh_by_req"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LX/0v2L;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "request_start_time"

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/16 v19, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v5, 0x13d

    invoke-direct {v2, v0, v5}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v2L;I)V

    const/16 v23, 0x1400

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v19

    move-object/from16 v22, v2

    move/from16 v16, v4

    invoke-static/range {v8 .. v23}, LX/033e;->LJI(LX/033e;LX/0v4H;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/oec_msg/CommerceInfo;Lwebcast/data/oec_msg/ReqItem;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    return v7

    :cond_1a
    move-object v1, v11

    goto :goto_6

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return v14
.end method

.method public final LJ(Lwebcast/data/oec_msg/ReqItem;)V
    .locals 6

    iget-object v5, p1, Lwebcast/data/oec_msg/ReqItem;->dispersionParam:Lwebcast/data/oec_msg/DispersionParam;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0v2L;->LJFF:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;-><init>()V

    iget v0, p1, Lwebcast/data/oec_msg/ReqItem;->scene:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/DelayParam;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/DelayParam;-><init>()V

    iget-wide v0, v5, Lwebcast/data/oec_msg/DispersionParam;->minDelayMs:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/DelayParam;->minDelayMs:J

    iget-wide v0, v5, Lwebcast/data/oec_msg/DispersionParam;->maxDelayMs:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/DelayParam;->maxDelayMs:J

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->delayParam:Lcom/bytedance/android/livesdk/model/message/DelayParam;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/02xq;->LJI(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V
    .locals 4

    iget-object v0, p0, LX/0v2L;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v2L;->LIZIZ:LX/0v4H;

    invoke-interface {v0, v1}, LX/0uzi;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0v2L;->LIZIZ:LX/0v4H;

    invoke-interface {v0, v1}, LX/0uzi;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0v2L;->LIZIZ:LX/0v4H;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBuyButtonType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0uzi;->LIZIZ(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/0v2L;->LIZIZ:LX/0v4H;

    invoke-interface {v0, v2}, LX/0uzi;->LJIIIIZZ(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0v2L;->LIZIZ:LX/0v4H;

    invoke-interface {v0, v3}, LX/0uzi;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    iget-object v0, p0, LX/0v2L;->LIZJ:LX/033e;

    invoke-virtual {v0}, LX/033e;->LJFF()V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0v2L;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final message()V
    .locals 0

    return-void
.end method
