.class public abstract LX/01gy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/01gy;LX/01lu;LX/02uK;LX/01lQ;JLjava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 22

    move-object/from16 v15, p10

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v14, p9

    move-wide/from16 v5, p4

    const/4 v10, 0x0

    move/from16 v1, p11

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object v11, v10

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v12, v10

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object v13, v10

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    move-object v14, v10

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    move-object v15, v10

    :cond_5
    move-object/from16 v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01h4;->LIZ:Ljava/util/List;

    new-instance v1, LX/01y7;

    const/16 v0, 0x11b

    move-object/from16 v9, p1

    invoke-direct {v1, v9, v0}, LX/01y7;-><init>(LX/01lu;I)V

    invoke-static {v15, v14, v1}, LX/01h4;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    sget-boolean v3, LX/01h4;->LIZIZ:Z

    if-eqz v13, :cond_b

    iget v2, v13, LX/01m6;->LIZIZ:I

    :goto_0
    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    new-instance v1, LX/01y7;

    const/16 v0, 0x11c

    invoke-direct {v1, v9, v0}, LX/01y7;-><init>(LX/01lu;I)V

    sget-object v16, LX/01h5;->LIZ:LX/01h5;

    const/16 v21, 0x0

    move-object/from16 v17, v14

    move/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 p0, v10

    invoke-virtual/range {v16 .. v22}, LX/01h5;->LIZLLL(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/01h0;->COMBINED_SKU_FLOW:LX/01h0;

    invoke-virtual {v0}, LX/01h0;->getValue()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_8
    if-eqz v13, :cond_9

    iget v1, v13, LX/01m6;->LIZ:I

    sget-object v0, LX/01gz;->COMBINED_SKU:LX/01gz;

    invoke-virtual {v0}, LX/01gz;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    return-void

    :cond_9
    invoke-interface {v9, v2}, LX/01lu;->genCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v11, v1}, LX/01m8;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;

    if-eqz v0, :cond_a

    sget-object v16, LX/01fi;->PRELOAD_API:LX/01fi;

    :goto_1
    new-instance v0, LX/01m7;

    sget-object v18, LX/01hd;->PRELOADING:LX/01hd;

    const/16 p1, 0x8

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v12

    move-object/from16 p0, v13

    invoke-direct/range {v17 .. v23}, LX/01m7;-><init>(LX/01hd;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;LX/01fi;LX/01m5;LX/01m6;I)V

    invoke-static {v1, v0, v11}, LX/01m8;->LJFF(Ljava/lang/String;LX/01m7;Ljava/lang/Integer;)V

    new-instance v4, LX/01fW;

    move-object/from16 v8, p3

    move-object/from16 v17, v10

    invoke-direct/range {v4 .. v17}, LX/01fW;-><init>(JLX/01gy;LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;LX/01fi;LX/02wT;)V

    const/4 v0, 0x3

    move-object/from16 v1, p2

    invoke-static {v1, v10, v10, v4, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    sput-object v0, LX/01mD;->LIZ:LX/030t;

    return-void

    :cond_a
    sget-object v16, LX/01fi;->PRELOAD_FULL_DATA_API:LX/01fi;

    goto :goto_1

    :cond_b
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract LIZ(LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;LX/01fi;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lQ;",
            "LX/01lu;",
            "LX/0qPb;",
            "Ljava/lang/Integer;",
            "LX/01m5;",
            "LX/01m6;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/01fi;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
