.class public final LX/0upP;
.super LX/0upZ;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0upP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0upP;

    invoke-direct {v0}, LX/0upP;-><init>()V

    sput-object v0, LX/0upP;->LIZIZ:LX/0upP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0upZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0uoi;LX/0upq;)LX/02gW;
    .locals 5

    new-instance v0, LX/0upU;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, p3, v4}, LX/0upU;-><init>(Landroid/content/Context;LX/0uoh;LX/0upq;LX/02wT;)V

    new-instance v3, LX/03JD;

    invoke-direct {v3, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/0upW;

    invoke-direct {v1, v4}, LX/0upW;-><init>(LX/02wT;)V

    new-instance v2, LX/15kJ;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " isCompleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0upZ;->LIZ:LX/0upi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0upi;->LIZIZ:LX/030t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data request trace: "

    invoke-static {v0, v1}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0upZ;->LIZ:LX/0upi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0upi;->LIZIZ:LX/030t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    :goto_0
    invoke-static {v2, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    goto :goto_0
.end method

.method public final LIZJ(LX/0uoh;LX/0upq;LX/02wT;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p3

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    instance-of v0, v3, LX/0upY;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/0upY;

    iget v2, v9, LX/0upY;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0upY;->LLILLL:I

    :goto_0
    iget-object v12, v9, LX/0upY;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0upY;->LLILLL:I

    const/4 v13, 0x0

    const-string v7, "data request trace: "

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v4, v9, LX/0upY;->LLILL:LX/0uoi;

    iget-object v10, v9, LX/0upY;->LLILIL:LX/0upq;

    iget-object v11, v9, LX/0upY;->LL:LX/0uoh;

    goto/16 :goto_6

    :cond_0
    new-instance v9, LX/0upY;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3}, LX/0upY;-><init>(LX/0upP;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "real start request data"

    invoke-static {v7, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v11, LX/0uoi;

    if-eqz v0, :cond_4

    move-object v4, v11

    check-cast v4, LX/0uoi;

    :goto_1
    if-eqz v4, :cond_14

    iget-object v0, v4, LX/0uoi;->LIZLLL:LX/0um1;

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/0uoi;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;->tabId:Ljava/lang/String;

    :goto_2
    const-string v1, "0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v4, LX/0uoi;->LJIIIIZZ:Z

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/0uoi;->LJ:LX/0uoj;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v12, :cond_d

    iget v1, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    if-nez v1, :cond_5

    invoke-static {v12}, LX/0unr;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    const/16 v3, 0xf

    if-gt v14, v3, :cond_7

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    goto :goto_5

    :cond_7
    iget v2, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    if-ltz v2, :cond_8

    if-gt v2, v14, :cond_8

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_a

    if-ge v2, v3, :cond_9

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    goto :goto_5

    :cond_9
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    invoke-interface {v1, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5

    :cond_a
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5

    :cond_b
    iget-object v1, v4, LX/0uoi;->LJ:LX/0uoj;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0unr;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_c
    iget-boolean v1, v4, LX/0uoi;->LJIIIIZZ:Z

    if-nez v1, :cond_d

    iget-object v1, v4, LX/0uoi;->LJ:LX/0uoj;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v3, :cond_d

    iget v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    iget v1, v4, LX/0uoi;->LJI:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    :cond_d
    move-object v3, v5

    :goto_5
    :try_start_1
    sget-object v18, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->LIZ:LX/037E;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;

    iget-object v15, v0, LX/0um1;->LIZ:Ljava/lang/String;

    iget-object v14, v0, LX/0um1;->LIZIZ:Ljava/lang/String;

    iget v13, v0, LX/0um1;->LIZLLL:I

    iget-object v1, v0, LX/0um1;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v12, v4, LX/0uoi;->LJFF:I

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v25

    iget v12, v4, LX/0uoi;->LJI:I

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v12, v4, LX/0uoi;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    invoke-virtual {v0}, LX/0um1;->LIZ()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v0, v4, LX/0uoi;->LJIIIZ:Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v27, v22

    move-object/from16 v28, v12

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move/from16 v32, v6

    move-object/from16 v21, v14

    move/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    invoke-direct/range {v19 .. v32}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v11, v9, LX/0upY;->LL:LX/0uoh;

    iput-object v10, v9, LX/0upY;->LLILIL:LX/0upq;

    iput-object v4, v9, LX/0upY;->LLILL:LX/0uoi;

    iput v6, v9, LX/0upY;->LLILLL:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/037E;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    invoke-interface {v0, v2, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->getLiveBagDiffV3(Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_e

    return-object v8

    :goto_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/0Zgf;

    iget-object v0, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, LX/0upO;

    iget-object v0, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v1

    iget-object v0, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0upO;-><init>(ILjava/lang/String;)V

    invoke-static {v12}, LX/0vto;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0upO;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0une;

    invoke-direct {v0, v5, v2}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v0

    :cond_f
    iget-object v0, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "ECBagDiffRepository"

    const-string v0, "start parse data"

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0uoi;->LJIIIIZZ:Z

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/0upq;->LIZ:LX/0upj;

    iget-object v1, v0, LX/0upj;->LIZ:LX/0upt;

    invoke-virtual {v4}, LX/0uoh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0upt;->LIZ(Ljava/lang/String;)V

    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0uoi;->LJIIIIZZ:Z

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    :cond_11
    invoke-virtual {v10, v1, v11, v6}, LX/0upq;->LIZ(Lorg/json/JSONObject;LX/0uoh;Z)LX/0une;

    move-result-object v3

    iget-object v0, v3, LX/0une;->LIZ:LX/0up4;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0up4;->LIZLLL:LX/0uog;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0uog;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_12

    const-string v1, "x_tt_logid"

    invoke-static {v12}, LX/0vto;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "end parse data"

    invoke-static {v7, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "real start request data success"

    invoke-static {v7, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_13
    new-instance v3, LX/0une;

    new-instance v2, LX/0upO;

    const-string v1, "empty data"

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, LX/0upO;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v5, v2}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/0une;

    new-instance v0, LX/0upO;

    invoke-direct {v0, v2}, LX/0upO;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v5, v0}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v1

    :cond_14
    new-instance v0, LX/0une;

    invoke-direct {v0, v5, v5}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v0
.end method
