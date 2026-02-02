.class public final LX/0v72;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.couponcard.impl.ECLiveNewUserCouponCardImpl$setClaimOrUse$2"
    f = "ECLiveNewUserCouponCardImpl.kt"
    l = {
        0x1c5
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
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

.field public final synthetic LLILLJJLI:LX/0v71;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;LX/0v71;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;",
            "LX/0v71;",
            "LX/02wT<",
            "-",
            "LX/0v72;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v72;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iput-object p2, p0, LX/0v72;->LLILLJJLI:LX/0v71;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0v72;

    iget-object v1, p0, LX/0v72;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v0, p0, LX/0v72;->LLILLJJLI:LX/0v71;

    invoke-direct {v2, v1, v0, p2}, LX/0v72;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;LX/0v71;LX/02wT;)V

    iput-object p1, v2, LX/0v72;->LLILL:Ljava/lang/Object;

    return-object v2
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
    .locals 27

    move-object/from16 v1, p1

    const-string v14, "ECLiveNewUserCouponCardImpl@227f.setClaimOrUse$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v2, v0, LX/0v72;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-wide v3, v0, LX/0v72;->LL:J

    iget-object v5, v0, LX/0v72;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0v72;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    sget-object v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi;->LIZ:LX/02sJ;

    iget-object v1, v0, LX/0v72;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    iget-object v1, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v1, v1, LX/0v77;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v17

    :goto_0
    const/16 v20, 0x0

    const/16 v24, 0x9c

    iput-object v5, v0, LX/0v72;->LLILL:Ljava/lang/Object;

    iput-wide v3, v0, LX/0v72;->LL:J

    iput v7, v0, LX/0v72;->LLILIL:I

    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v22, v20

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v24}, LX/02sJ;->LIZ(LX/02sJ;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;LX/02wT;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_0

    :goto_1
    if-ne v1, v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v2

    const-string v11, "page_name"

    const-string v10, "follow_status"

    const-string v9, "action_type"

    const-string v8, "enter_method"

    const-string v7, "enter_from_merge"

    const-string v6, "room_id"

    const-string v5, "author_id"

    if-nez v2, :cond_b

    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJ:Landroid/content/Context;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v12, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    new-instance v13, LX/0oBZ;

    invoke-direct {v13, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;->successMsg:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v12, LX/0v71;->LJ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v2, 0x7f122760

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v13, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v0, v0, LX/0v72;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v12, v1, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v12, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v1, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v12, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    const/16 v21, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v3

    const-string v19, ""

    sget-object v3, LX/0pZO;->AUDIENCE:LX/0pZO;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v23}, LX/0qS5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v3, v1, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v3, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v3, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v3, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v3, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v3, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v3, v10}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v1, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v3, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->couponTypeInfo:Ljava/lang/String;

    :goto_3
    const/16 v18, 0x1

    const-string v26, ""

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-static/range {v15 .. v26}, LX/0qS5;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0v71;->LJI:LX/0v73;

    iput-object v2, v3, LX/0v73;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v5, v3, LX/0v73;->LLILLJJLI:LX/0v75;

    if-eqz v5, :cond_8

    iget v4, v3, LX/0v73;->LLILL:I

    iget v3, v3, LX/0v73;->LLILLIZIL:I

    invoke-virtual {v5, v2, v4, v3}, LX/0v75;->d0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;II)V

    :cond_8
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->schema:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->vapSchemaType:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->daInfo:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/0v71;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const-string v18, ""

    const/16 v21, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v19

    sget-object v2, LX/0pZO;->AUDIENCE:LX/0pZO;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v23}, LX/0qS5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJ:Landroid/content/Context;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_c
    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v10}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/0v72;->LLILLJJLI:LX/0v71;

    iget-object v2, v2, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v0, LX/0v72;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->couponTypeInfo:Ljava/lang/String;

    :goto_5
    const/16 v18, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-static/range {v15 .. v26}, LX/0qS5;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
