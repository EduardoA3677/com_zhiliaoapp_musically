.class public final LX/01dD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.vm.OrderSubmitAssemViewModel$onEvent$3"
    f = "OrderSubmitAssemViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;",
            "LX/02wT<",
            "-",
            "LX/01dD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01dD;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01dD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

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

    new-instance v2, LX/01dD;

    iget-object v1, p0, LX/01dD;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, p0, LX/01dD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    invoke-direct {v2, v1, v0, p2}, LX/01dD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;LX/02wT;)V

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
    .locals 31

    const-string v8, "OrderSubmitAssemViewModel@f79d.onEvent$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/01dD;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLIIL:LX/00za;

    iget-object v2, v1, LX/01dD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->voucherIds:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->voucherType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->couponUpdateInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;->voucherChanged:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->couponUpdateInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;->activityChanged:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iput-boolean v2, v4, LX/00za;->LJ:Z

    iput-object v7, v4, LX/00za;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    :cond_1
    const/4 v12, 0x0

    if-eqz v1, :cond_5

    iput-boolean v2, v4, LX/00za;->LIZJ:Z

    iget-object v1, v4, LX/00za;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/16 v0, 0x17f

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eq v6, v2, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    iput-object v12, v4, LX/00za;->LIZLLL:Ljava/lang/String;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, v4, LX/00za;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/00za;->LJII:Ljava/util/HashMap;

    new-instance v1, LX/01y5;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v5, v4, v0}, LX/01y5;-><init>(Ljava/lang/String;Ljava/util/List;LX/00za;I)V

    invoke-static {v1, v2}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v4, LX/00za;->LJI:Ljava/util/List;

    new-instance v1, LX/01xv;

    const/16 v0, 0x95

    invoke-direct {v1, v5, v4, v0}, LX/01xv;-><init>(Ljava/util/List;LX/00za;I)V

    invoke-static {v1, v2}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    iget-object v9, v4, LX/00za;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v10, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->SELECT_VOUCHER:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v12, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const v30, 0x3fdfff

    move v11, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    invoke-static/range {v9 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    goto :goto_2

    :cond_6
    iget-object v2, v4, LX/00za;->LJI:Ljava/util/List;

    new-instance v1, LX/01xv;

    const/16 v0, 0x96

    invoke-direct {v1, v5, v4, v0}, LX/01xv;-><init>(Ljava/util/List;LX/00za;I)V

    invoke-static {v1, v2}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iput-object v12, v4, LX/00za;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
