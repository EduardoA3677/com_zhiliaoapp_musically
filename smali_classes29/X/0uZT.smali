.class public final LX/0uZT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.manager.action.SeaPdpActionMgr$handleClaimExpansionCouponV2$1"
    f = "SeaPdpActionMgr.kt"
    l = {
        0x144,
        0x151
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

.field public final synthetic LLILLIZIL:LX/0uZm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/0uZm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;",
            "LX/0uZm;",
            "LX/02wT<",
            "-",
            "LX/0uZT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uZT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iput-object p2, p0, LX/0uZT;->LLILLIZIL:LX/0uZm;

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

    new-instance v2, LX/0uZT;

    iget-object v1, p0, LX/0uZT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v0, p0, LX/0uZT;->LLILLIZIL:LX/0uZm;

    invoke-direct {v2, v1, v0, p2}, LX/0uZT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/0uZm;LX/02wT;)V

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
    .locals 106

    move-object/from16 v2, p1

    const-string v13, "SeaPdpActionMgr@b1f3.handleClaimExpansionCouponV2$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v1, v0, LX/0uZT;->LLILIL:I

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_15

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0uZT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    if-eqz v1, :cond_16

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->LIZ:LX/0uZQ;

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherRequest;

    const-string v15, "pdp_surprise_voucher"

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->basicVoucherId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/0NhY;->UPGRADE:LX/0NhY;

    :goto_0
    invoke-virtual {v2}, LX/0NhY;->getValue()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->basicVoucherTypeId:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->basicVoucherId:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/0uZT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    iput v6, v0, LX/0uZT;->LLILIL:I

    invoke-virtual {v9, v14, v0}, LX/0uZQ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    sget-object v2, LX/0NhY;->LOTTERY:LX/0NhY;

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/0uZT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;

    iget-object v6, v0, LX/0uZT;->LLILLIZIL:LX/0uZm;

    iget-object v3, v0, LX/0uZT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;

    const-string v61, "-1"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_5
    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    const-string v15, "-1"

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v4, v61

    :cond_7
    const/16 v23, 0x0

    const-string v31, ""

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v23

    move-object/from16 v54, v23

    move-object/from16 v55, v23

    move-object/from16 v56, v23

    move-object/from16 v57, v23

    move-object/from16 v58, v23

    move-object/from16 v59, v23

    move-object/from16 v60, v23

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v60}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_8
    iget-object v4, v6, LX/0uZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    const-string v4, "rec_ug_params"

    if-eqz v6, :cond_9

    iget v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    if-nez v9, :cond_14

    const/16 v17, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "upgrade"

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_12

    check-cast v9, Ljava/lang/String;

    :goto_3
    const-string v21, "algo_voucher"

    move-object v15, v6

    move-object/from16 v16, v14

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v21}, LX/0DmU;->LJJIFFI(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->basicVoucherId:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v6, v0, LX/0uZT;->LLILLIZIL:LX/0uZm;

    iget-object v3, v0, LX/0uZT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_a
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    const-string v60, "-1"

    if-eqz v3, :cond_b

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    if-eqz v9, :cond_b

    move-object/from16 v61, v9

    :cond_b
    const/16 v68, 0x0

    const-string v76, ""

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move-object/from16 v59, v1

    move-object/from16 v69, v68

    move-object/from16 v70, v68

    move-object/from16 v71, v68

    move-object/from16 v72, v68

    move-object/from16 v73, v68

    move-object/from16 v74, v68

    move-object/from16 v75, v68

    move-object/from16 v77, v76

    move-object/from16 v78, v76

    move-object/from16 v79, v76

    move-object/from16 v80, v68

    move-object/from16 v81, v68

    move-object/from16 v82, v68

    move-object/from16 v83, v68

    move-object/from16 v84, v68

    move-object/from16 v85, v68

    move-object/from16 v86, v68

    move-object/from16 v87, v68

    move-object/from16 v88, v68

    move-object/from16 v89, v68

    move-object/from16 v90, v68

    move-object/from16 v91, v68

    move-object/from16 v92, v68

    move-object/from16 v93, v68

    move-object/from16 v94, v68

    move-object/from16 v95, v68

    move-object/from16 v96, v68

    move-object/from16 v97, v68

    move-object/from16 v98, v68

    move-object/from16 v99, v68

    move-object/from16 v100, v68

    move-object/from16 v101, v68

    move-object/from16 v102, v68

    move-object/from16 v103, v68

    move-object/from16 v104, v68

    move-object/from16 v105, v68

    invoke-direct/range {v59 .. v105}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_c
    iget-object v6, v6, LX/0uZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v11, :cond_10

    iget v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    if-nez v6, :cond_d

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;->isSuccessUpgrade()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v12, 0x1

    :cond_d
    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    instance-of v3, v10, Ljava/lang/String;

    if-nez v3, :cond_e

    move-object v10, v7

    :cond_e
    iget v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/0uZG;

    invoke-direct {v6}, LX/0uZG;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/0DnI;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/Boolean;)LX/0DnJ;

    move-result-object v3

    iget-object v1, v11, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v6, v1}, LX/0DnI;->LJI(LX/0DnJ;LX/0Dmp;Ljava/util/Map;)V

    const-string v1, "algo_voucher"

    invoke-virtual {v6, v1}, LX/0Dmq;->LJII(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0Dmq;->LJIIIZ(Ljava/lang/Integer;)V

    if-eqz v10, :cond_f

    iget-object v1, v6, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v6, v9}, LX/0Dmq;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/03Zn;->LIZIZ()V

    :cond_10
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0uZa;

    iget-object v3, v0, LX/0uZT;->LLILLIZIL:LX/0uZm;

    iget-object v1, v0, LX/0uZT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-direct {v4, v2, v3, v1, v7}, LX/0uZa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;LX/0uZm;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/02wT;)V

    iput-object v7, v0, LX/0uZT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    iput v8, v0, LX/0uZT;->LLILIL:I

    invoke-static {v0, v6, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_11
    move-object v10, v7

    goto :goto_4

    :cond_12
    move-object v9, v7

    goto/16 :goto_3

    :cond_13
    move-object v9, v7

    goto/16 :goto_2

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    sget-object v1, LX/0qKq;->ERR10007:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
