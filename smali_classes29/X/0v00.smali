.class public final LX/0v00;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.refresh.PopCardRefreshManager$startRefresh$1"
    f = "PopCardRefreshManager.kt"
    l = {
        0x5e,
        0x69,
        0x78,
        0xd4
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
.field public LL:LX/00zH;

.field public LLILIL:LX/033Y;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:LX/0v4I;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/033Y;

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:LX/0v4I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4I<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:I


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/033Y;JLX/0v4I;ZLjava/lang/String;LX/00zH;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/033Y;",
            "J",
            "LX/0v4I<",
            "*>;Z",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0v00;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0v00;->LLILZIL:J

    iput-object p3, p0, LX/0v00;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/0v00;->LLIZ:LX/033Y;

    iput-wide p5, p0, LX/0v00;->LLIZLLLIL:J

    iput-object p7, p0, LX/0v00;->LLJ:LX/0v4I;

    iput-boolean p8, p0, LX/0v00;->LLJI:Z

    iput-object p9, p0, LX/0v00;->LLJIJIL:Ljava/lang/String;

    iput-object p10, p0, LX/0v00;->LLJILJIL:LX/00zH;

    iput-object p11, p0, LX/0v00;->LLJILJILJ:Ljava/lang/String;

    iput p12, p0, LX/0v00;->LLJILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0v00;

    iget-wide v1, p0, LX/0v00;->LLILZIL:J

    iget-object v3, p0, LX/0v00;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0v00;->LLIZ:LX/033Y;

    iget-wide v5, p0, LX/0v00;->LLIZLLLIL:J

    iget-object v7, p0, LX/0v00;->LLJ:LX/0v4I;

    iget-boolean v8, p0, LX/0v00;->LLJI:Z

    iget-object v9, p0, LX/0v00;->LLJIJIL:Ljava/lang/String;

    iget-object v10, p0, LX/0v00;->LLJILJIL:LX/00zH;

    iget-object v11, p0, LX/0v00;->LLJILJILJ:Ljava/lang/String;

    iget v12, p0, LX/0v00;->LLJILLL:I

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0v00;-><init>(JLjava/lang/String;LX/033Y;JLX/0v4I;ZLjava/lang/String;LX/00zH;Ljava/lang/String;ILX/02wT;)V

    iput-object p1, v0, LX/0v00;->LLILZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v11, p1

    const-string v17, "PopCardRefreshManager@c28a.startRefresh$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    iget v2, v1, LX/0v00;->LLILLL:I

    const/4 v0, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2c

    if-eq v2, v5, :cond_2d

    if-eq v2, v8, :cond_6

    if-eq v2, v9, :cond_4

    if-ne v2, v0, :cond_2f

    iget-object v2, v1, LX/0v00;->LL:LX/00zH;

    iget-object v0, v1, LX/0v00;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x3

    :goto_0
    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v5, v1, LX/0v00;->LLIZ:LX/033Y;

    iget-boolean v3, v5, LX/033Y;->LIZLLL:Z

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/033Y;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "startRefresh api start interval = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LX/0v00;->LLIZLLLIL:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v7, v1, LX/0v00;->LLJ:LX/0v4I;

    iget-object v3, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v3, :cond_c

    iget-object v4, v1, LX/0v00;->LLIZ:LX/033Y;

    iget-object v5, v1, LX/0v00;->LLJIJIL:Ljava/lang/String;

    iget-object v3, v1, LX/0v00;->LLJILJIL:LX/00zH;

    iget-object v12, v1, LX/0v00;->LLJILJILJ:Ljava/lang/String;

    iget v10, v1, LX/0v00;->LLJILLL:I

    :try_start_0
    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v11

    iget-boolean v11, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    if-eqz v11, :cond_1

    iget-object v11, v4, LX/033Y;->LIZ:LX/02uK;

    invoke-static {v9, v5}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v13

    new-instance v15, LX/02xw;

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v23, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move/from16 v22, v10

    invoke-direct/range {v18 .. v23}, LX/02xw;-><init>(Ljava/lang/String;LX/00zH;Ljava/lang/String;ILX/02wT;)V

    iput-object v0, v1, LX/0v00;->LLILZ:Ljava/lang/Object;

    iput-object v2, v1, LX/0v00;->LL:LX/00zH;

    iput-object v4, v1, LX/0v00;->LLILIL:LX/033Y;

    iput-object v5, v1, LX/0v00;->LLILL:Ljava/lang/Object;

    iput-object v3, v1, LX/0v00;->LLILLIZIL:LX/00zH;

    iput-object v7, v1, LX/0v00;->LLILLJJLI:LX/0v4I;

    iput v8, v1, LX/0v00;->LLILLL:I

    sget-object v10, LX/02y8;->LIZ:LX/02y8;

    move-object v11, v11

    move-object v12, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/02y8;->LJIIIIZZ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_7

    goto/16 :goto_21

    :cond_1
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v11

    const-class v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v11, v9}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    iget-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x1

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    iput-object v0, v1, LX/0v00;->LLILZ:Ljava/lang/Object;

    iput-object v2, v1, LX/0v00;->LL:LX/00zH;

    iput-object v4, v1, LX/0v00;->LLILIL:LX/033Y;

    iput-object v5, v1, LX/0v00;->LLILL:Ljava/lang/Object;

    iput-object v3, v1, LX/0v00;->LLILLIZIL:LX/00zH;

    iput-object v7, v1, LX/0v00;->LLILLJJLI:LX/0v4I;

    const/4 v10, 0x3

    iput v10, v1, LX/0v00;->LLILLL:I

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v22, v12

    move-object/from16 v27, v1

    invoke-interface/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->refreshPinProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_5

    goto/16 :goto_22

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v3, "need refresh but not visible"

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    iget-object v7, v1, LX/0v00;->LLILLJJLI:LX/0v4I;

    iget-object v3, v1, LX/0v00;->LLILLIZIL:LX/00zH;

    iget-object v5, v1, LX/0v00;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v1, LX/0v00;->LLILIL:LX/033Y;

    iget-object v2, v1, LX/0v00;->LL:LX/00zH;

    iget-object v0, v1, LX/0v00;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    :try_start_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/0Zgf;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    iget-object v7, v1, LX/0v00;->LLILLJJLI:LX/0v4I;

    iget-object v3, v1, LX/0v00;->LLILLIZIL:LX/00zH;

    iget-object v5, v1, LX/0v00;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v1, LX/0v00;->LLILIL:LX/033Y;

    iget-object v2, v1, LX/0v00;->LL:LX/00zH;

    iget-object v0, v1, LX/0v00;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    :try_start_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/0Zgf;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_c

    invoke-virtual {v11}, LX/0Zgf;->LIZJ()Z

    move-result v9

    if-eqz v9, :cond_2b

    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_2a

    iget-object v9, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    :goto_4
    iget-object v12, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iput-object v12, v3, LX/00zH;->element:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v9, :cond_29

    iget v7, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-ne v7, v8, :cond_29

    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_8

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-nez v7, :cond_9

    :cond_8
    if-eqz v9, :cond_28

    iget v8, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    const/4 v7, 0x1

    if-ne v8, v7, :cond_28

    :goto_6
    if-eqz v7, :cond_27

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v7, :cond_25

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_8
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    :cond_9
    const/4 v8, 0x1

    :goto_9
    if-eqz v9, :cond_24

    invoke-static {v9}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    invoke-static {v11, v5, v10}, LX/03TA;->LIZ(LX/0Zgf;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v5, :cond_a

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/16 v21, 0x0

    const-string v19, ""

    move-object/from16 v18, v5

    move-object/from16 v20, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v25, v10

    move-object/from16 v26, v21

    move/from16 v27, v10

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v10

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move/from16 v48, v10

    move-object/from16 v49, v21

    move-object/from16 v50, v21

    move-object/from16 v51, v21

    move-object/from16 v52, v21

    move-object/from16 v53, v21

    move-object/from16 v54, v21

    move-object/from16 v55, v21

    move-object/from16 v56, v21

    move-object/from16 v57, v21

    move-object/from16 v58, v21

    move-object/from16 v59, v21

    move-object/from16 v60, v21

    move-object/from16 v61, v21

    move-object/from16 v62, v21

    move-object/from16 v63, v21

    move-object/from16 v64, v21

    move/from16 v65, v10

    move-object/from16 v66, v21

    move-object/from16 v67, v21

    move-object/from16 v68, v21

    move-object/from16 v69, v21

    move-object/from16 v70, v21

    move-object/from16 v71, v21

    invoke-direct/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_a
    iget-wide v10, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    iget-wide v7, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v23, v12

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move-object/from16 v24, v12

    iget v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    move/from16 v25, v12

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    move-object/from16 v26, v12

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->assistantSwitch:Ljava/lang/Boolean;

    move-object/from16 v27, v12

    iget v15, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v30

    :goto_b
    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    const/16 v33, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v5

    move-wide/from16 v19, v10

    move-wide/from16 v21, v7

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v34, v33

    invoke-static/range {v18 .. v34}, LX/0uzc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-result-object v7

    iget v5, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setBagIndex(I)V

    iget v5, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->liveBagAndPinCardType:I

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setLiveBagAndPinCardType(I)V

    iget-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget v9, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    const-string v8, "/aweme/v1/oec/live/product/pop_refresh"

    const/4 v5, 0x2

    if-ne v9, v5, :cond_10

    const-string v3, "startRefresh new pop list data"

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v5, v4, LX/033Y;->LJ:LX/0v02;

    if-eqz v5, :cond_c

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v5, v7, v3, v4, v8}, LX/0v02;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    const-string v3, "timer"

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v3, v1, LX/0v00;->LLJI:Z

    if-eqz v3, :cond_e

    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v4

    iget-object v3, v1, LX/0v00;->LLJ:LX/0v4I;

    iget-object v3, v3, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->LIZ(Ljava/lang/Integer;)J

    move-result-wide v7

    :goto_e
    const-wide/32 v4, 0x989680

    cmp-long v3, v7, v4

    if-ltz v3, :cond_30

    iget-wide v3, v1, LX/0v00;->LLIZLLLIL:J

    iput-object v0, v1, LX/0v00;->LLILZ:Ljava/lang/Object;

    iput-object v2, v1, LX/0v00;->LL:LX/00zH;

    const/4 v5, 0x0

    iput-object v5, v1, LX/0v00;->LLILIL:LX/033Y;

    iput-object v5, v1, LX/0v00;->LLILL:Ljava/lang/Object;

    iput-object v5, v1, LX/0v00;->LLILLIZIL:LX/00zH;

    iput-object v5, v1, LX/0v00;->LLILLJJLI:LX/0v4I;

    const/4 v5, 0x4

    iput v5, v1, LX/0v00;->LLILLL:I

    invoke-static {v3, v4, v1}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v4

    iget-object v3, v1, LX/0v00;->LLJ:LX/0v4I;

    iget-object v3, v3, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->LIZIZ(Ljava/lang/Integer;)J

    move-result-wide v7

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    iget-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v14

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v13

    :goto_10
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v12

    :goto_11
    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_12
    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v11, :cond_17

    if-eqz v12, :cond_11

    invoke-static {v10, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_11
    const/4 v5, 0x0

    goto :goto_15

    :cond_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    goto :goto_12

    :cond_14
    const/4 v12, 0x0

    goto :goto_11

    :cond_15
    const/4 v13, 0x0

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    goto :goto_18

    :cond_17
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v5

    :goto_16
    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_18
    if-eqz v3, :cond_20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellingView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellingView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-result-object v3

    if-eqz v5, :cond_1c

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    :goto_19
    if-eqz v3, :cond_1b

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    :goto_1a
    if-eqz v13, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1b
    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1c
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v13, :cond_21

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v11, :cond_21

    if-eqz v12, :cond_18

    invoke-static {v10, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    if-eqz v3, :cond_18

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->showText:Ljava/lang/String;

    :goto_1e
    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->showText:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_18
    const/4 v5, 0x0

    goto :goto_1e

    :cond_19
    const/4 v3, 0x0

    goto :goto_1c

    :cond_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_1b
    const/4 v12, 0x0

    goto :goto_1a

    :cond_1c
    const/4 v13, 0x0

    goto :goto_19

    :cond_1d
    const/4 v3, 0x0

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    goto :goto_1f

    :cond_20
    const/4 v3, 0x1

    goto :goto_20

    :cond_21
    const/4 v3, 0x1

    :goto_1f
    if-eqz v3, :cond_20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductStatus()I

    move-result v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductStatus()I

    move-result v3

    if-ne v5, v3, :cond_20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBagIndex()I

    move-result v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBagIndex()I

    move-result v3

    if-ne v5, v3, :cond_20

    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_22

    const-string v3, "startRefresh new pop data"

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v5, v4, LX/033Y;->LJ:LX/0v02;

    if-eqz v5, :cond_c

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v5, v7, v3, v4, v8}, LX/0v02;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_22
    const-string v3, "pop data same"

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v5, v4, LX/033Y;->LJ:LX/0v02;

    if-eqz v5, :cond_c

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v7, v3, v4, v8}, LX/0v02;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_23
    const/16 v30, 0x0

    goto/16 :goto_b

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_2c
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0v00;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    iget-wide v2, v1, LX/0v00;->LLILZIL:J

    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-lez v4, :cond_2e

    iput-object v0, v1, LX/0v00;->LLILZ:Ljava/lang/Object;

    iput v5, v1, LX/0v00;->LLILLL:I

    invoke-static {v2, v3, v1}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2e

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2d
    iget-object v0, v1, LX/0v00;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2e
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v3, v1, LX/0v00;->LLILZLL:Ljava/lang/String;

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_21
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_22
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
