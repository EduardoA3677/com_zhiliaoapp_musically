.class public final LX/0v2K;
.super LX/02xS;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0v4I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4I<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/033Y;

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
.method public constructor <init>(LX/0v4I;LX/033Y;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 0

    invoke-direct {p0}, LX/02xS;-><init>()V

    iput-object p1, p0, LX/0v2K;->LIZIZ:LX/0v4I;

    iput-object p2, p0, LX/0v2K;->LIZJ:LX/033Y;

    iput-object p3, p0, LX/0v2K;->LIZLLL:Ljava/lang/String;

    iput p4, p0, LX/0v2K;->LJ:I

    iput-object p5, p0, LX/0v2K;->LJFF:Ljava/lang/String;

    iput-boolean p6, p0, LX/0v2K;->LJI:Z

    iput-object p7, p0, LX/0v2K;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0v2K;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

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
    .locals 17

    move-object/from16 v5, p1

    iget-object v2, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->actions:Ljava/util/Map;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/oec_msg/EcomLiveElementActions;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    return v7

    :cond_0
    iget-object v0, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/oec_msg/CommerceInfo;->popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/oec_msg/PopCardInfo;->popProductId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0v2K;->LIZIZ:LX/0v4I;

    iget-object v1, v1, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "onHandle: product id not same"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return v7

    :cond_1
    move-object v1, v10

    goto :goto_1

    :cond_2
    move-object v4, v10

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_8

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

    if-eqz v1, :cond_6

    iget-object v3, v1, Lwebcast/data/oec_msg/CommerceInfo;->productInfo:Ljava/util/Map;

    if-eqz v3, :cond_6

    iget-object v1, v0, LX/0v2K;->LIZIZ:LX/0v4I;

    iget-object v1, v1, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/oec_msg/ProductItem;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/0v2K;->LIZIZ:LX/0v4I;

    invoke-interface {v1, v2}, LX/0v06;->LJJLL(Lwebcast/data/oec_msg/ProductItem;)V

    iget-object v1, v0, LX/0v2K;->LIZIZ:LX/0v4I;

    iget-object v1, v1, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/0v2K;->LJFF:Ljava/lang/String;

    iget-boolean v11, v0, LX/0v2K;->LJI:Z

    const/4 v12, 0x0

    const-string v9, "refresh_by_msg"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/0v52;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    return v6

    :cond_7
    move-object v1, v10

    goto :goto_2

    :cond_8
    iget-object v1, v3, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v4, 0x3eb

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v1, Lwebcast/data/oec_msg/AtomAction;->type:I

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    :goto_3
    const-string v9, ""

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v1, :cond_11

    iget-object v1, v3, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v2, Lwebcast/data/oec_msg/AtomAction;->type:I

    if-ne v1, v4, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "refreshAll: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-class v11, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v10

    :cond_b
    iget-object v1, v2, Lwebcast/data/oec_msg/AtomAction;->requestItem:Lwebcast/data/oec_msg/ReqItem;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, LX/0v2K;->LJ(Lwebcast/data/oec_msg/ReqItem;)V

    :cond_c
    iget-object v7, v0, LX/0v2K;->LIZJ:LX/033Y;

    iget-object v8, v0, LX/0v2K;->LIZIZ:LX/0v4I;

    iget-object v1, v0, LX/0v2K;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v9, v1

    :cond_d
    iget-object v1, v8, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    :cond_e
    iget-object v11, v2, Lwebcast/data/oec_msg/AtomAction;->requestItem:Lwebcast/data/oec_msg/ReqItem;

    iget-object v12, v0, LX/0v2K;->LIZLLL:Ljava/lang/String;

    iget v13, v0, LX/0v2K;->LJ:I

    iget-boolean v14, v0, LX/0v2K;->LJI:Z

    const-string v15, "refresh_by_req"

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0x1ed

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v2K;I)V

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, LX/033Y;->LJFF(LX/0v4I;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/oec_msg/ReqItem;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v6

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v1, v3, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v4, 0x3ed

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v1, Lwebcast/data/oec_msg/AtomAction;->type:I

    if-ne v1, v4, :cond_12

    iget-object v1, v3, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v3, Lwebcast/data/oec_msg/AtomAction;->type:I

    if-ne v1, v4, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "forceRefreshAll: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-class v11, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v10

    :cond_14
    iget-object v1, v3, Lwebcast/data/oec_msg/AtomAction;->requestItem:Lwebcast/data/oec_msg/ReqItem;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, LX/0v2K;->LJ(Lwebcast/data/oec_msg/ReqItem;)V

    :cond_15
    iget-object v7, v0, LX/0v2K;->LIZJ:LX/033Y;

    iget-object v8, v0, LX/0v2K;->LIZIZ:LX/0v4I;

    iget-object v1, v0, LX/0v2K;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v9, v1

    :cond_16
    iget-object v1, v8, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    :cond_17
    iget-object v11, v3, Lwebcast/data/oec_msg/AtomAction;->requestItem:Lwebcast/data/oec_msg/ReqItem;

    iget-object v12, v0, LX/0v2K;->LIZLLL:Ljava/lang/String;

    iget v13, v0, LX/0v2K;->LJ:I

    iget-boolean v14, v0, LX/0v2K;->LJI:Z

    const-string v15, "force_pop_refresh_by_req"

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0x1ec

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v2K;I)V

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, LX/033Y;->LJFF(LX/0v4I;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/oec_msg/ReqItem;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v6

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    return v7
.end method

.method public final LJ(Lwebcast/data/oec_msg/ReqItem;)V
    .locals 6

    iget-object v5, p1, Lwebcast/data/oec_msg/ReqItem;->dispersionParam:Lwebcast/data/oec_msg/DispersionParam;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0v2K;->LJFF:Ljava/lang/String;

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

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V
    .locals 4

    iget-object v0, p0, LX/0v2K;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v2K;->LIZIZ:LX/0v4I;

    invoke-interface {v0, v1}, LX/0uzj;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0v2K;->LIZIZ:LX/0v4I;

    invoke-interface {v0, v1}, LX/0uzj;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0v2K;->LIZIZ:LX/0v4I;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0uzj;->LIZIZ(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

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
    iget-object v0, p0, LX/0v2K;->LIZIZ:LX/0v4I;

    invoke-interface {v0, v2}, LX/0uzj;->LJIIIIZZ(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0v2K;->LIZIZ:LX/0v4I;

    invoke-interface {v0, v3}, LX/0uzj;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    iget-object v0, p0, LX/0v2K;->LIZJ:LX/033Y;

    invoke-virtual {v0}, LX/033Y;->LJ()V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0v2K;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final message()V
    .locals 0

    return-void
.end method
