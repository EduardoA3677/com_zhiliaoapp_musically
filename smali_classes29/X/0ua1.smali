.class public final LX/0ua1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "ec_vouchers_claim_success_event"

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "voucher_type_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ec_short_touch_claim_targeted_voucher"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const p0, 0x7f122794

    :goto_0
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const p0, 0x7f122795

    goto :goto_0

    :cond_1
    const p0, 0x7f122793

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Landroid/view/View;I)V
    .locals 11

    sget-object v1, LX/0DgZ;->LIZ:LX/0DgY;

    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DgY;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v2

    invoke-static {}, LX/0J5w;->LIZ()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    const-string v0, "c5815.d0"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getTransparentFields()Ljava/util/Map;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;)V

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->LIZ:LX/0uZQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0uZQ;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0uZM;

    invoke-direct {v0, p0, p2, p1, p3}, LX/0uZM;-><init>(LX/0ua1;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;I)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getTransparentFields()Ljava/util/Map;

    move-result-object v10

    const/4 v5, 0x1

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final LIZIZ(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/lang/String;ILX/0qPb;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;",
            "Ljava/lang/String;",
            "I",
            "LX/0qPb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p3

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;->voucherBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherBox;

    move-object/from16 v9, p7

    move-object/from16 v4, p2

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherBox;->isClaimed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v11, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->f:J

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;->daInfo:Ljava/lang/String;

    const/16 v11, 0x4c

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->yw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;I)V

    return-void

    :cond_0
    iget-object v3, v11, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/0DgZ;->LIZ:LX/0DgY;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DgY;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->LIZ:LX/0uZQ;

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v16, 0x1

    move-object/from16 v15, p1

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0uZQ;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;)LX/0aFx;

    move-result-object v0

    new-instance v10, LX/0JMf;

    move-object/from16 v14, p6

    move/from16 v15, p5

    move-object/from16 v18, p4

    move-object v12, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LX/0JMf;-><init>(LX/0ua1;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;LX/0qPb;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0IKr;
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;

    if-eqz v0, :cond_7

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;->defaultPlatformPromotionId:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;

    if-eqz v2, :cond_8

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;->defaultPlatformPromotionId:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;->itemList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->promotionType:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;->activityTermsApply:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    :goto_2
    new-instance v3, LX/0IKr;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;->schema:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->daInfo:Ljava/lang/String;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    :goto_3
    invoke-direct/range {v3 .. v9}, LX/0IKr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    return-object v3

    :cond_3
    move-object v8, v9

    goto :goto_3

    :cond_4
    move-object v6, v9

    goto :goto_1

    :cond_5
    move-object v6, v9

    :cond_6
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;->voucherTermsApply:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    goto :goto_2

    :cond_7
    move-object p1, v9

    goto :goto_0

    :cond_8
    return-object v9
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0DRF;->LIZ:LX/0DeJ;

    iget-object v0, v1, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/0Djz;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "entrance_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v7

    :goto_3
    sget-object v2, LX/0DgZ;->LIZ:LX/0DgY;

    iget-object v0, v1, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DgY;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v1, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v0, v1, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7000

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v4, p1

    move-object/from16 v17, v16

    invoke-static/range {v3 .. v18}, LX/0DeJ;->LIZ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    return-void

    :cond_1
    move-object v7, v12

    goto :goto_3

    :cond_2
    move-object v6, v12

    goto :goto_2

    :cond_3
    move-object v6, v12

    goto :goto_1

    :cond_4
    move-object v0, v12

    goto :goto_0
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;LX/0Dns;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x18

    invoke-direct {v1, v4, p4, p3, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/0DmU;Ljava/lang/String;LX/0Dns;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v5, Lkotlin/Pair;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Dv2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_info"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJFF(Landroid/view/View;ZLjava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "source_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string v0, "c2117.d7478"

    invoke-virtual {v2, v0, p3, v1}, LX/0Djz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    const-string v0, "c5815.d2527"

    invoke-virtual {v2, v0, p3, v1}, LX/0Djz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJI(Landroid/view/View;ZLjava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "source_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string v0, "c2117.d46604"

    invoke-virtual {v2, v0, p3, v1}, LX/0Djz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    const-string v0, "c5815.d14808"

    invoke-virtual {v2, v0, p3, v1}, LX/0Djz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJII(Landroid/content/Context;IILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V
    .locals 17

    move-object/from16 v12, p6

    const/4 v3, 0x3

    move/from16 v5, p3

    if-eq v5, v3, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const v1, 0x7f122794

    :goto_0
    new-instance v0, LX/0PZl;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    const/4 v10, 0x1

    move-object/from16 v4, p5

    move-object/from16 v7, p0

    if-eqz v4, :cond_5

    iget-object v0, v7, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionDiscounts:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->scene:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->discounts:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->discounts:Ljava/util/List;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const v1, 0x7f122795

    goto :goto_0

    :cond_4
    const v1, 0x7f1228c4

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v1, v0}, LX/0DmU;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    :cond_6
    iget-object v2, v7, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x173

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0ua1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v11, :cond_8

    if-eqz v4, :cond_7

    move-object v12, v4

    :cond_7
    if-ne v5, v3, :cond_b

    const/4 v13, 0x1

    :goto_3
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v14, p4

    move/from16 v15, p2

    invoke-virtual/range {v11 .. v16}, LX/0DmU;->LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;ILjava/lang/String;ILjava/lang/Boolean;)V

    :cond_8
    if-ne v5, v3, :cond_a

    if-eqz v4, :cond_a

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "ec_follow_and_claim_voucher"

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    const-string v0, "voucher_type_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ec_short_touch_claim_targeted_voucher"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/4 v13, 0x0

    goto :goto_3
.end method

.method public final LJIIIZ(LX/0Dq6;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v7, 0x0

    move-object v8, p1

    if-eqz v8, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRequest;

    iget-object v0, v8, LX/0Dq6;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;->activityCode:Ljava/lang/String;

    :goto_0
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderItem;

    iget-object v3, v8, LX/0Dq6;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;->eventId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;->tabId:Ljava/lang/String;

    :goto_1
    iget-object v0, v8, LX/0Dq6;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;->encodedParam:Ljava/lang/String;

    :cond_0
    invoke-direct {v4, v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/MallApi;->LIZ:LX/0ua3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ua3;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/MallApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/MallApi;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/MallApi;->setReminder(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRequest;)LX/0aLQ;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v5, LY/AfS53S0400000_5;

    const/4 v10, 0x0

    move-object v9, p4

    move-object v7, p3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LY/AfS53S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_1
    move-object v2, v7

    move-object v1, v7

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/MallApi;->LIZ:LX/0ua3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0wL1;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0wL1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJIIJ(JJLandroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 18

    invoke-static/range {p5 .. p5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v12, :cond_4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-object/from16 v17, p7

    move-wide/from16 v15, p3

    move-wide/from16 v13, p1

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->addSystemCalendarEvent(Landroid/app/Activity;JJLjava/lang/String;)Z

    move-result v0

    :goto_3
    const-wide/16 v2, 0x3e8

    const-string v1, "system_registration"

    move-object/from16 v5, p6

    move-object/from16 v6, p0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v7}, LX/0DmU;->LJJIJIL(Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12798c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v4}, LX/0DmU;->LJJIJIL(Ljava/lang/String;Z)V

    :cond_6
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12798b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V
    .locals 73

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->couponPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;->promotionItemList:Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getFullVapSchema()Ljava/lang/String;

    move-result-object v49

    :goto_2
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherReminderText()Ljava/lang/String;

    move-result-object v58

    :goto_3
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherID:Ljava/lang/String;

    move-object/from16 v72, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherTypeID:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->status:Ljava/lang/Integer;

    move-object/from16 v70, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costType:Ljava/lang/Integer;

    move-object/from16 v69, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRole:Ljava/lang/Integer;

    move-object/from16 v68, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->reductionType:Ljava/lang/Integer;

    move-object/from16 v67, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimUserType:Ljava/lang/Integer;

    move-object/from16 v66, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitType:Ljava/lang/Integer;

    move-object/from16 v65, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->claimTime:Ljava/lang/Long;

    move-object/from16 v64, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableStartTime:Ljava/lang/Long;

    move-object/from16 v27, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->usableEndTime:Ljava/lang/Long;

    move-object/from16 v28, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->mainOrderID:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherBusinessType:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->selected:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->promotionID:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->isBest:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->statusText:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->costRoleText:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountText:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->shippingDiscountText:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->thresholdText:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->useLimitText:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->orientationText:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->odpSchema:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->scopeText:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->exclusionsText:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->currencySymbol:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->buttonText:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeText:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->validTimeTextStyle:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchema:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountViews:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->daInfo:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->vapSchemaType:Ljava/lang/Integer;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherDisplayType:Ljava/lang/Integer;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->interactiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->title:Ljava/lang/String;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->discountLimitText:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->labels:Ljava/util/List;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherCount:Ljava/lang/Integer;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->transparentFields:Ljava/util/Map;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherMembershipType:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->voucherLabelMap:Ljava/util/Map;

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v47, v20

    move-object/from16 v48, v19

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v15

    move-object/from16 v53, v14

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v59, v5

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v62, v2

    move-object/from16 v63, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v72

    move-object/from16 v19, v71

    move-object/from16 v20, v70

    move-object/from16 v21, v69

    move-object/from16 v22, v68

    move-object/from16 v23, v67

    move-object/from16 v24, v66

    move-object/from16 v25, v65

    move-object/from16 v26, v64

    invoke-virtual/range {v17 .. v63}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;

    move-result-object v10

    :cond_0
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object/from16 v58, v0

    goto/16 :goto_3

    :cond_2
    move-object/from16 v49, v0

    goto/16 :goto_2

    :cond_3
    move-object v2, v0

    goto/16 :goto_1

    :cond_4
    move-object v11, v0

    :cond_5
    iget-object v1, v13, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->couponPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;

    if-eqz v1, :cond_a

    if-nez v11, :cond_6

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-static {v1, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;

    move-result-object v4

    :goto_4
    iget-object v3, v13, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x174

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    :cond_7
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v13, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v1, v0}, LX/0DmU;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    :cond_8
    iget-object v2, v13, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x175

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0ua1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void

    :cond_a
    move-object v4, v0

    goto :goto_4
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v2, :cond_1

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    :cond_1
    iget-object v0, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :cond_2
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFullSkuItem(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    :cond_3
    iget-object v2, p0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0ua1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method
