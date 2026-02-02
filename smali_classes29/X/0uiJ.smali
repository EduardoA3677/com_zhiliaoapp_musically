.class public final LX/0uiJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.comment.EcSvProductCommentTopBarManager$fetchPanelProductInfo$3"
    f = "EcSvProductCommentTopBarManager.kt"
    l = {
        0x191,
        0x1d3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0uiK;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0uiK;Ljava/util/Map;Ljava/lang/String;IJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0uiK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;",
            "Ljava/lang/String;",
            "IJ",
            "LX/02wT<",
            "-",
            "LX/0uiJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uiJ;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iput-object p3, p0, LX/0uiJ;->LLILLJJLI:Ljava/util/Map;

    iput-object p4, p0, LX/0uiJ;->LLILLL:Ljava/lang/String;

    iput p5, p0, LX/0uiJ;->LLILZ:I

    iput-wide p6, p0, LX/0uiJ;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0uiJ;

    iget-object v1, p0, LX/0uiJ;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v3, p0, LX/0uiJ;->LLILLJJLI:Ljava/util/Map;

    iget-object v4, p0, LX/0uiJ;->LLILLL:Ljava/lang/String;

    iget v5, p0, LX/0uiJ;->LLILZ:I

    iget-wide v6, p0, LX/0uiJ;->LLILZIL:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0uiJ;-><init>(Ljava/util/List;LX/0uiK;Ljava/util/Map;Ljava/lang/String;IJLX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0uiJ;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    const-string v11, "EcSvProductCommentTopBarManager@5d3a.fetchPanelProductInfo$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, LX/0uiJ;->LLILIL:I

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_7

    if-ne v4, v5, :cond_1e

    iget-object v6, v0, LX/0uiJ;->LL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v1, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v1, v1, LX/0uiK;->LJIIIIZZ:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v0, v0, LX/0uiK;->LJIIIIZZ:LX/14is;

    invoke-virtual {v0, v6}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/SuspendApi;->LIZ:LX/0ufW;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;

    iget-object v13, v0, LX/0uiJ;->LLILL:Ljava/util/List;

    iget-object v3, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v3, v3, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v15, v0, LX/0uiJ;->LLILLJJLI:Ljava/util/Map;

    iget-object v3, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-boolean v3, v3, LX/0uiK;->LIZLLL:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget v3, LX/0q1r;->LIZ:I

    iget-object v3, v0, LX/0uiJ;->LLILLL:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v17

    sget-object v3, LX/02Jb;->SECONDREQ:LX/02Jb;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v3, v0, LX/0uiJ;->LLILZ:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v3, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v3, v3, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v3, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v3, v3, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    :goto_1
    const/16 v23, 0x0

    iget-object v3, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-boolean v3, v3, LX/0uiK;->LIZLLL:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v3, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v3, v3, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdvId()Ljava/lang/String;

    move-result-object v27

    :goto_3
    move-object/from16 v24, v23

    move/from16 v25, v1

    invoke-direct/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;[ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    iput v1, v0, LX/0uiJ;->LLILIL:I

    invoke-virtual {v4, v12, v0}, LX/0ufW;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/16 v27, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const/16 v22, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    if-eqz v3, :cond_1f

    iget v4, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v4, :cond_1f

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    :cond_9
    const/4 v12, 0x3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v4, :cond_1d

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v4, v0, LX/0uiJ;->LLILZIL:J

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    iget v4, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v7, v0, LX/0uiJ;->LLILL:Ljava/util/List;

    iget-object v4, v0, LX/0uiJ;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;->getReqType()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_a

    :goto_5
    iget-object v4, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v5, v4, LX/0hfk;->LIZIZ:Ljava/lang/String;

    iget-object v4, v4, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v20

    :goto_6
    iget-object v4, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v4, v4, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v21

    :goto_7
    const/16 v17, 0x0

    iget v13, v0, LX/0uiJ;->LLILZ:I

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v22}, LX/0uiC;->LJJIJIIJI(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    :goto_8
    const-string v8, ""

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v8

    if-eqz v7, :cond_d

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;->getSoldCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0xa

    if-lt v5, v4, :cond_18

    :goto_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;->getSoldTextInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/ShowTextInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowTextInfo;->getFormatText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v8, v4

    :cond_d
    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    :cond_e
    const/4 v6, 0x0

    :goto_b
    iget-object v5, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSkus()Ljava/util/List;

    move-result-object v4

    :goto_c
    iput-object v4, v5, LX/0uiK;->LJIIJ:Ljava/util/List;

    sget-object v7, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v4, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v4, v4, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_d
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;->getDaInfo()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v4}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LX/0ui1;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v1, v1, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_f
    const-string v1, "comment_anchor"

    invoke-static {v1}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    invoke-static {v5, v4, v1}, LX/0ui1;->LJIILL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    :goto_10
    invoke-static {v1}, LX/0ui1;->LIZIZ(Ljava/lang/Integer;)V

    :cond_f
    iput-object v6, v0, LX/0uiJ;->LL:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/0uiJ;->LLILIL:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_10
    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    invoke-static {v6}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v8}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    :cond_17
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v4, 0x7f12277c

    invoke-static {v4}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v9

    new-array v8, v1, [Ljava/lang/Object;

    int-to-long v4, v5

    invoke-static {v4, v5}, LX/0RSt;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1a
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_1b
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    sget-object v2, LX/0uiX;->LIZ:LX/0uiX;

    iget-object v1, v0, LX/0uiJ;->LLILLIZIL:LX/0uiK;

    iget-object v4, v1, LX/0hfk;->LIZIZ:Ljava/lang/String;

    iget-boolean v5, v1, LX/0uiK;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v0, LX/0uiJ;->LLILZIL:J

    sub-long/2addr v6, v0

    if-eqz v3, :cond_20

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_11
    const-wide/16 v9, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static/range {v3 .. v10}, LX/0uiX;->LIZIZ(ILjava/lang/String;ZJLjava/lang/Integer;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_20
    const/4 v8, 0x0

    goto :goto_11
.end method
