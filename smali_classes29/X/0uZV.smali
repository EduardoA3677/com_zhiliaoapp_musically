.class public final LX/0uZV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.manager.action.SeaPdpActionMgr$handleClaimCoupon$1"
    f = "SeaPdpActionMgr.kt"
    l = {
        0xee,
        0xf0
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

.field public final synthetic LLILL:LX/0uZm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;LX/0uZm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;",
            "LX/0uZm;",
            "LX/02wT<",
            "-",
            "LX/0uZV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uZV;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iput-object p2, p0, LX/0uZV;->LLILL:LX/0uZm;

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

    new-instance v2, LX/0uZV;

    iget-object v1, p0, LX/0uZV;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iget-object v0, p0, LX/0uZV;->LLILL:LX/0uZm;

    invoke-direct {v2, v1, v0, p2}, LX/0uZV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;LX/0uZm;LX/02wT;)V

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
    .locals 58

    move-object/from16 v2, p1

    const-string v10, "SeaPdpActionMgr@b1f3.handleClaimCoupon$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/0uZV;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-ne v1, v6, :cond_f

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0uZV;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    if-eqz v1, :cond_10

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v1, LX/0qKq;->ERR10008:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v2, LX/0DgZ;->LIZ:LX/0DgY;

    iget-object v1, v0, LX/0uZV;->LLILL:LX/0uZm;

    iget-object v1, v1, LX/0uZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0DgY;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v1

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v1, v0, LX/0uZV;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->transparentFields:Ljava/util/Map;

    move-object v11, v2

    move-object v12, v5

    move v13, v4

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->LIZ:LX/0uZQ;

    iput v4, v0, LX/0uZV;->LL:I

    invoke-virtual {v1, v2, v0}, LX/0uZQ;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v7, v0, LX/0uZV;->LLILL:LX/0uZm;

    iget-object v5, v0, LX/0uZV;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_5
    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    const-string v12, "-1"

    if-eqz v1, :cond_6

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    if-eqz v9, :cond_6

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    if-nez v13, :cond_7

    :cond_6
    const-string v13, "-1"

    :cond_7
    const/16 v20, 0x0

    const-string v28, ""

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    invoke-direct/range {v11 .. v57}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_8
    iget-object v7, v7, LX/0uZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v7, :cond_a

    iget v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    if-eqz v9, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "get_directly"

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_e

    const-string v1, "rec_ug_params"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v9, Ljava/lang/String;

    :goto_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v1, "coupon_zone"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast v5, Ljava/lang/String;

    :goto_3
    move-object v12, v7

    move-object v13, v11

    move v14, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, LX/0DmU;->LJJIFFI(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0uZb;

    iget-object v4, v0, LX/0uZV;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iget-object v1, v0, LX/0uZV;->LLILL:LX/0uZm;

    invoke-direct {v5, v2, v4, v1, v8}, LX/0uZb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;LX/0uZm;LX/02wT;)V

    iput v6, v0, LX/0uZV;->LL:I

    invoke-static {v0, v7, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_b
    move-object v5, v8

    goto :goto_3

    :cond_c
    move-object v5, v8

    goto :goto_2

    :cond_d
    move-object v9, v8

    goto :goto_1

    :cond_e
    move-object v9, v8

    goto :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    sget-object v1, LX/0qKq;->ERR10007:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
