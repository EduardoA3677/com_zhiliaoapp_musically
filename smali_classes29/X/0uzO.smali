.class public final LX/0uzO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v09;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0v4I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4I<",
            "LX/0uvj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLX/0v03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0uzO;->LIZ:Z

    iput-object p2, p0, LX/0uzO;->LIZIZ:LX/0v4I;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZLLL()Z

    move-result v0

    :goto_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    const-string v3, "close"

    const-string v1, "button"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "after_scrolling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3}, LX/0uzO;->LJII(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "term"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->termSchema:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0uzQ;

    invoke-direct {v0, p0, v2}, LX/0uzQ;-><init>(LX/0uzO;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0uzP;

    invoke-direct {v0, p0, v2}, LX/0uzP;-><init>(LX/0uzO;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3}, LX/0uzO;->LJII(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ttec_live_surprise_coupon_manual_claim_type"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v5, v3}, LX/0uzO;->LJFF(IZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_3
        0x36446c -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x34f67f52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0QGC;

    move-object/from16 v8, p0

    if-eqz v0, :cond_1d

    move-object v7, v3

    check-cast v7, LX/0QGC;

    iget v2, v7, LX/0QGC;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1d

    sub-int/2addr v2, v1

    iput v2, v7, LX/0QGC;->LLILLJJLI:I

    :goto_0
    iget-object v10, v7, LX/0QGC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v7, LX/0QGC;->LLILLJJLI:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const-string v5, "author_id"

    const-string v9, ""

    const-string v4, "room_id"

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_12

    if-ne v2, v1, :cond_1e

    iget-object v0, v7, LX/0QGC;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0uzO;->LJI(ILjava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v2, v7, LX/0QGC;->LLILIL:Z

    iget-object v1, v7, LX/0QGC;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    :try_start_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v0, v8, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v1

    :goto_4
    iget-object v0, v8, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v2, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_4

    const-string v0, "follow_status"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x4

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    const/16 v18, 0x5

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const/16 v18, 0x3

    :goto_7
    :try_start_1
    sget-object v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi;->LIZ:LX/02sJ;

    if-eqz v1, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-eqz v11, :cond_9

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_9

    :cond_9
    const-wide/16 v14, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    :try_start_3
    iget-boolean v11, v8, LX/0uzO;->LIZ:Z

    if-eqz v1, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->userTaskId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_a
    :try_start_5
    iget-object v10, v8, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v10, v10, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v10, :cond_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v10, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_b

    :cond_b
    const/16 v19, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_b
    :try_start_7
    iput-object v1, v7, LX/0QGC;->LL:Ljava/lang/Object;

    iput-boolean v2, v7, LX/0QGC;->LLILIL:Z

    iput v3, v7, LX/0QGC;->LLILLJJLI:I

    const/4 v3, 0x0

    const/16 v21, 0x4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    move-object/from16 v20, v7

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v21}, LX/02sJ;->LIZ(LX/02sJ;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;LX/02wT;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_c

    goto/16 :goto_14

    :cond_c
    :goto_c
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    const/4 v3, 0x0

    goto :goto_d

    :catch_1
    const/4 v3, 0x0

    :catch_2
    :goto_d
    move-object v10, v3

    :goto_e
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v12, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;->liveVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    :goto_10
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    :cond_d
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;->liveVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    :goto_11
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    :cond_e
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v11, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0QG5;

    invoke-direct {v10, v8, v12, v3}, LX/0QG5;-><init>(LX/0uzO;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/02wT;)V

    iput-object v1, v7, LX/0QGC;->LL:Ljava/lang/Object;

    iput-boolean v2, v7, LX/0QGC;->LLILIL:Z

    const/4 v0, 0x2

    iput v0, v7, LX/0QGC;->LLILLJJLI:I

    invoke-static {v7, v11, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :cond_f
    move-object v0, v3

    goto :goto_11

    :cond_10
    move-object v0, v3

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    iget-boolean v2, v7, LX/0QGC;->LLILIL:Z

    iget-object v1, v7, LX/0QGC;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_13
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZJ()Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_18

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_15

    iget-object v0, v8, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v0, v8, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v7, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v7, :cond_16

    invoke-virtual {v7, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_13
    if-eqz v7, :cond_14

    invoke-virtual {v7, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->J4()LX/0cJD;

    move-result-object v6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from_label"

    const-string v0, "live_pin"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0uc6;

    invoke-direct {v0, v2, v7}, LX/0uc6;-><init>(ZLX/0uc7;)V

    invoke-interface {v6, v11, v5, v0}, LX/0cJD;->LIZ(Landroid/content/Context;Lorg/json/JSONObject;LX/0cIG;)V

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v10}, LX/0uzO;->LJFF(IZ)V

    invoke-virtual {v8, v10, v9}, LX/0uzO;->LJI(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    move-object v12, v3

    goto :goto_13

    :cond_17
    const/4 v10, 0x1

    :cond_18
    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    :cond_1a
    move-object v4, v9

    :cond_1b
    const v0, 0x7f122794

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v10, v7, LX/0QGC;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, LX/0QGC;->LLILLJJLI:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0QBn;

    invoke-direct {v0, v8, v4, v2, v3}, LX/0QBn;-><init>(LX/0uzO;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    return-object v6

    :cond_1c
    move-object v0, v10

    goto/16 :goto_1

    :cond_1d
    new-instance v7, LX/0QGC;

    invoke-direct {v7, v8, v3}, LX/0QGC;-><init>(LX/0uzO;LX/02wT;)V

    goto/16 :goto_0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_14
    return-object v6
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0QGB;

    move-object/from16 v5, p0

    if-eqz v0, :cond_1b

    move-object v4, v3

    check-cast v4, LX/0QGB;

    iget v2, v4, LX/0QGB;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v4, LX/0QGB;->LLILLL:I

    :goto_0
    iget-object v7, v4, LX/0QGB;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v9, v4, LX/0QGB;->LLILLL:I

    const/4 v1, 0x2

    const/4 v8, 0x3

    const/4 v15, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x1

    const-string v6, ""

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    if-eq v9, v1, :cond_15

    if-eq v9, v8, :cond_12

    if-eq v9, v15, :cond_15

    if-ne v9, v0, :cond_1c

    iget-object v0, v4, LX/0QGB;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/0uzO;->LJI(ILjava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, v4, LX/0QGB;->LL:I

    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZ()Z

    move-result v0

    :goto_3
    iget-object v7, v5, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v8, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v8, :cond_3

    const-string v7, "room_id"

    invoke-virtual {v8, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v7, v5, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v7, v7, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_5
    :try_start_1
    sget-object v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi;->LIZ:LX/02sJ;

    if-eqz v7, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v8, :cond_7

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_7

    :cond_7
    const-wide/16 v11, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    :try_start_3
    iget-boolean v13, v5, LX/0uzO;->LIZ:Z

    if-eqz v7, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v7, :cond_8

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->userTaskId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_8
    :try_start_5
    iget-object v7, v5, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v8, v7, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v8, :cond_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string v7, "author_id"

    invoke-virtual {v8, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_9
    const/16 v16, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_9
    :try_start_7
    iput v0, v4, LX/0QGB;->LL:I

    iput v2, v4, LX/0QGB;->LLILLL:I

    const/4 v2, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    move/from16 v18, v15

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v18}, LX/02sJ;->LIZ(LX/02sJ;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;LX/02wT;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_a
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    goto :goto_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    const/4 v2, 0x0

    goto :goto_b

    :catch_1
    const/4 v2, 0x0

    :catch_2
    :goto_b
    move-object v7, v2

    :goto_c
    if-eqz v0, :cond_e

    const-string v8, "auto_claim"

    :goto_d
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x1

    :goto_e
    if-eqz v9, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v10, v10

    move v11, v10

    move v12, v10

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v12, :cond_b

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "ec_shop_bag_top_banner_coupon_refresh"

    invoke-interface {v12, v9, v11}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v9, v5, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v9, v9, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;

    if-eqz v11, :cond_c

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;->liveVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    :goto_f
    invoke-virtual {v9, v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setPopVoucher(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    if-nez v0, :cond_f

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0QG7;

    invoke-direct {v0, v5, v9, v8, v2}, LX/0QG7;-><init>(LX/0uzO;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;LX/02wT;)V

    iput v1, v4, LX/0QGB;->LLILLL:I

    invoke-static {v4, v7, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_c
    move-object v11, v2

    goto :goto_f

    :cond_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    const-string v8, "manual_claim"

    goto :goto_d

    :cond_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;->liveVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZ()Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_11

    const/4 v7, 0x1

    invoke-virtual {v5, v10, v7}, LX/0uzO;->LJFF(IZ)V

    iput-object v8, v4, LX/0QGB;->LLILIL:Ljava/lang/Object;

    iput-object v9, v4, LX/0QGB;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v0, 0x3

    iput v0, v4, LX/0QGB;->LLILLL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    const/4 v7, 0x1

    goto :goto_11

    :cond_12
    iget-object v9, v4, LX/0QGB;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v8, v4, LX/0QGB;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    :cond_13
    :goto_11
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0QG6;

    invoke-direct {v0, v5, v9, v8, v2}, LX/0QG6;-><init>(LX/0uzO;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;LX/02wT;)V

    iput-object v2, v4, LX/0QGB;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0QGB;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iput v15, v4, LX/0QGB;->LLILLL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_14
    const/4 v7, 0x1

    goto :goto_12

    :cond_15
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_16
    :goto_12
    invoke-virtual {v5, v7, v6}, LX/0uzO;->LJI(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    const/4 v9, 0x0

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    :cond_18
    move-object v8, v6

    :cond_19
    const v0, 0x7f122794

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v7, v4, LX/0QGB;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/0QGB;->LLILLL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0QBn;

    invoke-direct {v0, v5, v8, v6, v2}, LX/0QBn;-><init>(LX/0uzO;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_1a
    move-object v0, v7

    goto/16 :goto_1

    :cond_1b
    new-instance v4, LX/0QGB;

    invoke-direct {v4, v5, v3}, LX/0QGB;-><init>(LX/0uzO;LX/02wT;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_13
    return-object v3
.end method

.method public final LJ(ZLjava/lang/Integer;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v8, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v7, "author_id"

    const/4 v14, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v5, "room_id"

    if-eqz v8, :cond_7

    invoke-virtual {v8, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v2, "source_page_type"

    if-eqz v8, :cond_6

    invoke-virtual {v8, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->daInfo:Ljava/util/Map;

    :goto_3
    iget-object v3, v3, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v3, v3, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v13

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1

    const-string v12, "c863006.d20677"

    :goto_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v11, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const/4 v15, 0x4

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x7

    if-ne v9, v3, :cond_2

    const-string v12, "c863006.d877107"

    goto :goto_4

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x5

    if-eq v9, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x4

    if-ne v9, v3, :cond_4

    :cond_3
    const-string v12, "c863006.d2411"

    goto :goto_4

    :cond_4
    const-string v12, "c863006.d0"

    goto :goto_4

    :cond_5
    move-object v0, v14

    goto :goto_3

    :cond_6
    move-object v1, v14

    goto :goto_2

    :cond_7
    move-object v4, v14

    goto/16 :goto_1

    :cond_8
    move-object v6, v14

    goto/16 :goto_0

    :cond_9
    const-string v13, "page_name"

    const-string v12, "TEMAI"

    const-string v11, "EVENT_ORIGIN_FEATURE"

    const-string v10, "live"

    if-eqz p1, :cond_d

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v1, :cond_a

    move-object v1, v10

    :cond_a
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "module_name"

    const-string v1, "on_screen_live_coupon"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_type"

    const-string v1, "author"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "live_status"

    const-string v1, "during_live"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_c
    return-object v3

    :cond_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "enter_from_merge"

    if-eqz v8, :cond_15

    invoke-virtual {v8, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "enter_method"

    if-eqz v8, :cond_14

    invoke-virtual {v8, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "action_type"

    if-eqz v8, :cond_13

    invoke-virtual {v8, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "track_id"

    if-eqz v8, :cond_12

    invoke-virtual {v8, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v1, :cond_e

    move-object v1, v10

    :cond_e
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "follow_status"

    if-eqz v8, :cond_11

    invoke-virtual {v8, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_ad"

    if-eqz v8, :cond_10

    invoke-virtual {v8, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_id"

    if-eqz v8, :cond_f

    invoke-virtual {v8, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_f
    invoke-virtual {v3, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_10
    move-object v1, v14

    goto :goto_d

    :cond_11
    move-object v1, v14

    goto :goto_c

    :cond_12
    move-object v4, v14

    goto :goto_b

    :cond_13
    move-object v4, v14

    goto :goto_a

    :cond_14
    move-object v4, v14

    goto :goto_9

    :cond_15
    move-object v4, v14

    goto :goto_8

    :cond_16
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_17
    return-object v3
.end method

.method public final LJFF(IZ)V
    .locals 10

    iget-object v0, p0, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v1, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, ""

    const-string v2, "live_coupon_card"

    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    new-instance v1, LX/0v7Y;

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v3, v4, v2, v0}, LX/0v7Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v9

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "render_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_filter"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_top_render"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_4

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "voucher_type_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "render_params"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hide_navbar_back"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZJ()Z

    move-result v0

    if-ne v0, v7, :cond_5

    if-eqz p2, :cond_5

    const-string v1, "show_seller_follow_coupon_toast"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "content_params"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0v7Y;

    invoke-direct {v0, v3, v4, v2, v5}, LX/0v7Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_6
    move-object v9, v4

    goto :goto_1
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0uzO;->LJ(ZLjava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "is_success"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coupon_zone"

    const-string v0, "live_popup_card"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "livesdk_tiktokec_coupon_result"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0uzO;->LIZ:Z

    const-string v2, "click_for"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/0uzO;->LJ(ZLjava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "livesdk_tiktokec_module_click"

    invoke-static {v0, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0uzO;->LJ(ZLjava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "livesdk_tiktokec_live_coupon_pin_card_click_user"

    invoke-static {v0, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0QGD;

    move-object/from16 v6, p0

    if-eqz v0, :cond_d

    move-object v5, v3

    check-cast v5, LX/0QGD;

    iget v2, v5, LX/0QGD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v5, LX/0QGD;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0QGD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0QGD;->LLILL:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_b

    if-ne v0, v2, :cond_e

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v1, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_2

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$PinVoucherRequest;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    iget-object v0, v6, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :goto_3
    iget-object v0, v6, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    :goto_4
    iget-object v0, v6, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->id:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    :goto_5
    iget-object v0, v6, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->type:Ljava/lang/Integer;

    :goto_6
    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v6, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->liveVoucherType:Ljava/lang/Integer;

    :goto_7
    iget-object v0, v6, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->creatorOperationUniqueId:Ljava/lang/String;

    :goto_8
    iget-object v0, v6, LX/0uzO;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->voucherMaxFaceValue:Ljava/lang/String;

    :goto_9
    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$PinVoucherRequest;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v5, LX/0QGD;->LLILL:I

    invoke-interface {v7, v9, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->pinVoucherCard(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$PinVoucherRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    const/4 v1, 0x0

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/0Zgf;

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput v2, v5, LX/0QGD;->LLILL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0QBn;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v3, v0, v0}, LX/0QBn;-><init>(LX/0uzO;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_d
    new-instance v5, LX/0QGD;

    invoke-direct {v5, v6, v3}, LX/0QGD;-><init>(LX/0uzO;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    return-object v4
.end method
