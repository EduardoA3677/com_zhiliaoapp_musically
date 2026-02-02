.class public final LX/0uZU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.action.PdpActionMgr$handleClaimExpansionCoupon$1"
    f = "PdpActionMgr.kt"
    l = {
        0x124,
        0x139
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

.field public final synthetic LLILLIZIL:LX/0uZl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/0uZl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;",
            "LX/0uZl;",
            "LX/02wT<",
            "-",
            "LX/0uZU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uZU;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iput-object p2, p0, LX/0uZU;->LLILLIZIL:LX/0uZl;

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

    new-instance v2, LX/0uZU;

    iget-object v1, p0, LX/0uZU;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v0, p0, LX/0uZU;->LLILLIZIL:LX/0uZl;

    invoke-direct {v2, v1, v0, p2}, LX/0uZU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/0uZl;LX/02wT;)V

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
    .locals 62

    move-object/from16 v1, p1

    const-string v14, "PdpActionMgr@877f.handleClaimExpansionCoupon$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/0uZU;->LLILIL:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_16

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0uZU;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v1, :cond_17

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    if-eqz v4, :cond_17

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->LIZ:LX/0uZQ;

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherRequest;

    const-string v16, "pdp_surprise_voucher"

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->basicVoucherId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/0NhY;->UPGRADE:LX/0NhY;

    :goto_0
    invoke-virtual {v1}, LX/0NhY;->getValue()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->basicVoucherTypeId:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->basicVoucherId:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, LX/0uZU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    iput v8, v0, LX/0uZU;->LLILIL:I

    invoke-virtual {v9, v15, v0}, LX/0uZQ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v1, LX/0NhY;->LOTTERY:LX/0NhY;

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/0uZU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;

    iget-object v3, v0, LX/0uZU;->LLILLIZIL:LX/0uZl;

    iget-object v3, v3, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-string v3, "rec_ug_params"

    const-string v9, "algo_voucher"

    if-eqz v15, :cond_7

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v16

    :goto_1
    iget v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    if-nez v5, :cond_14

    const/16 v17, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/0uZU;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_13

    const-string v5, "coupon_zone"

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    instance-of v5, v10, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v9

    :cond_6
    const-string v20, "upgrade"

    iget-object v5, v0, LX/0uZU;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_11

    check-cast v8, Ljava/lang/String;

    :goto_5
    iget-object v5, v0, LX/0uZU;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    invoke-virtual/range {v15 .. v22}, LX/0DmV;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;)V

    :cond_7
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->basicVoucherId:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v8, v0, LX/0uZU;->LLILLIZIL:LX/0uZl;

    iget-object v5, v0, LX/0uZU;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v15

    if-nez v15, :cond_b

    :cond_8
    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    const-string v16, "-1"

    if-eqz v5, :cond_9

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "-1"

    :cond_a
    const/16 v24, 0x0

    const-string v32, ""

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v50, v24

    move-object/from16 v51, v24

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move-object/from16 v55, v24

    move-object/from16 v56, v24

    move-object/from16 v57, v24

    move-object/from16 v58, v24

    move-object/from16 v59, v24

    move-object/from16 v60, v24

    move-object/from16 v61, v24

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v61}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_b
    iget-object v4, v8, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v12, :cond_e

    iget v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    if-nez v4, :cond_10

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;->isSuccessUpgrade()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v13, 0x1

    :goto_6
    if-eqz v5, :cond_f

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_7
    instance-of v4, v11, Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v11, v6

    :cond_c
    iget v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/0uZG;

    invoke-direct {v8}, LX/0uZG;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v4}, LX/0DnI;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/Boolean;)LX/0DnJ;

    move-result-object v5

    iget-object v4, v12, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v8, v4}, LX/0DnI;->LJI(LX/0DnJ;LX/0Dmp;Ljava/util/Map;)V

    invoke-virtual {v8, v9}, LX/0Dmq;->LJII(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0Dmq;->LJIIIZ(Ljava/lang/Integer;)V

    if-eqz v11, :cond_d

    iget-object v4, v8, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v8, v10}, LX/0Dmq;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/03Zn;->LIZIZ()V

    :cond_e
    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0uZZ;

    iget-object v4, v0, LX/0uZU;->LLILLIZIL:LX/0uZl;

    iget-object v3, v0, LX/0uZU;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-direct {v5, v1, v4, v3, v6}, LX/0uZZ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;LX/0uZl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/02wT;)V

    iput-object v6, v0, LX/0uZU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    iput v7, v0, LX/0uZU;->LLILIL:I

    invoke-static {v0, v8, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_f
    move-object v11, v6

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    goto :goto_6

    :cond_11
    move-object v8, v6

    goto/16 :goto_5

    :cond_12
    move-object v8, v6

    goto/16 :goto_4

    :cond_13
    move-object v10, v6

    goto/16 :goto_3

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v16, v6

    goto/16 :goto_1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    sget-object v1, LX/0qKq;->ERR10007:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
