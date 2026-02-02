.class public Lkotlin/jvm/internal/AwS75S0210000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0uZl;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0vDs;Lcom/bytedance/widget/Widget;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;LX/0uoj;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS75S0210000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vDs;

    iget-object v0, v0, LX/0vDs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16NV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/widget/Widget;->LIZLLL()I

    move-result v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vDs;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/widget/Widget;

    new-instance v0, LX/0vDv;

    invoke-direct {v0, v2, v1, p1}, LX/0vDv;-><init>(LX/0vDs;Lcom/bytedance/widget/Widget;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v3, p1, v0}, LX/16NV;->LIZ(ILandroid/view/ViewGroup;LX/0RtB;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0vDs;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/widget/Widget;

    iget-object v0, v4, LX/0vDs;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/widget/Widget;->LIZLLL()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0}, LX/0vDs;->LIZ(Lcom/bytedance/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS75S0210000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uag;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    invoke-virtual {v1, p1, v0}, LX/0uag;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uag;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0uag;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;)V

    const-string v1, "button_name"

    const-string v0, "bundle_add_to_cart"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;->productList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productSource:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "product_id"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "product_source"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->z2:Z

    if-eqz v0, :cond_3

    const-string v1, "able_to_cart"

    :goto_1
    const-string v0, "button_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source_page_type"

    const-string v0, "bundle_deal"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v1, "unable_to_cart"

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS75S0210000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;->text:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_d

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v5, :cond_d

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;

    if-nez v0, :cond_2

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;->isFollowed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    iget-object v0, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZ:LX/0uZw;

    const v0, 0x7f010a5b

    invoke-virtual {v5, v0, v8}, LX/0uZw;->LJIIJJI(ILjava/lang/String;)V

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->z2:Z

    if-eqz v0, :cond_c

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;->voucherId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v5, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0uZl;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, LX/0uZl;->LIZJ(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_7

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v6, :cond_b

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;->voucherId:Ljava/lang/String;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;->voucherTypeId:Ljava/lang/String;

    :goto_2
    const/16 v16, 0x0

    const/16 v54, 0x0

    const-string v24, ""

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    invoke-direct/range {v7 .. v53}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    iget v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    if-nez v3, :cond_a

    const/16 v51, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v52

    iget-object v3, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v3, "coupon_zone"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "discounts_module"

    :cond_5
    iget-object v3, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v3, "rec_ug_params"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    :cond_6
    iget-object v1, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    move-object/from16 v50, v7

    move-object/from16 v53, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v49, v0

    invoke-virtual/range {v49 .. v56}, LX/0DmV;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v4, v2

    goto :goto_5

    :cond_9
    move-object v5, v2

    goto :goto_4

    :cond_a
    const/16 v51, 0x0

    goto :goto_3

    :cond_b
    move-object v8, v2

    move-object v9, v2

    goto/16 :goto_2

    :cond_c
    iget-object v0, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZLI()V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZ:LX/0uZw;

    const v0, 0x7f0105fb

    invoke-virtual {v5, v0, v8}, LX/0uZw;->LJIIJJI(ILjava/lang/String;)V

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->z2:Z

    if-eqz v0, :cond_3

    iget-object v5, v1, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0uZl;

    if-eqz v6, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;->voucherTypeId:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v0, v4}, LX/0uZl;->LIZJ(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    goto :goto_6

    :cond_f
    move-object v6, v2

    goto/16 :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS75S0210000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0upI;

    iget-object v0, p1, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v7, v0, LX/0upJ;->LIZ:Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v7, v6

    :cond_0
    const/4 v5, 0x3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0uoj;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->z2:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0uoj;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0uoZ;

    invoke-direct {v0, v3, v7, p1, v6}, LX/0uoZ;-><init>(LX/0uoj;Ljava/lang/String;LX/0upI;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const-string v0, "0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v4, v0}, LX/0uoj;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;Ljava/util/List;)Z

    move-result v0

    :goto_0
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/0uoj;->LIZ()V

    :cond_3
    iget-object v0, p1, LX/0upI;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0uoa;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0uoj;

    iget-object v0, v3, LX/0uoj;->LJIILJJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0upI;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/0uoj;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0uop;

    invoke-direct {v0, v2, v4, v3, v6}, LX/0uop;-><init>(Ljava/util/List;Ljava/lang/String;LX/0uoj;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static lambda$semisugar$invoke$lambda$0$0$0(LX/0vDs;Lcom/bytedance/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LX/0vDs;->LJI:Lcom/bytedance/widget/WidgetHost;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vDs;->LIZIZ()Lcom/bytedance/widget/WidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vDs;->LIZIZ()Lcom/bytedance/widget/WidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vDs;->LIZIZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0vDs;->LIZ(Lcom/bytedance/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS75S0210000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS75S0210000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS75S0210000_28;->invoke$3(Lkotlin/jvm/internal/AwS75S0210000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS75S0210000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS75S0210000_28;->invoke$2(Lkotlin/jvm/internal/AwS75S0210000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS75S0210000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS75S0210000_28;->invoke$1(Lkotlin/jvm/internal/AwS75S0210000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS75S0210000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS75S0210000_28;->invoke$0(Lkotlin/jvm/internal/AwS75S0210000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
