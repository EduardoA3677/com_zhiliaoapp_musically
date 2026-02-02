.class public final LX/0DdJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 244

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v110

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8d

    const/16 v111, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8c

    const/16 v36, 0x0

    :goto_1
    move-object/from16 v0, v36

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v36, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8b

    const/16 v35, 0x0

    :goto_2
    move-object/from16 v0, v35

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;

    move-object/from16 v35, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8a

    const/16 v33, 0x0

    :goto_3
    move-object/from16 v0, v33

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    move-object/from16 v33, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_89

    const/16 v45, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_88

    const/16 v32, 0x0

    :goto_4
    move-object/from16 v0, v32

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/StandardSaleProps;

    move-object/from16 v32, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_87

    const/16 v31, 0x0

    :goto_5
    move-object/from16 v0, v31

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v31, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_86

    const/16 v44, 0x0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_85

    const/16 v29, 0x0

    :goto_6
    move-object/from16 v0, v29

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    move-object/from16 v29, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_84

    const/16 v43, 0x0

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_83

    const/16 v41, 0x0

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_82

    const/16 v27, 0x0

    :goto_7
    move-object/from16 v0, v27

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-object/from16 v27, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_81

    const/16 v25, 0x0

    :goto_8
    move-object/from16 v0, v25

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightTag;

    move-object/from16 v25, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_80

    const/16 v24, 0x0

    :goto_9
    move-object/from16 v0, v24

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformation;

    move-object/from16 v24, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7f

    const/16 v23, 0x0

    :goto_a
    move-object/from16 v0, v23

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    move-object/from16 v23, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7e

    const/16 v40, 0x0

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7d

    const/16 v22, 0x0

    :goto_b
    move-object/from16 v0, v22

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;

    move-object/from16 v22, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7c

    const/16 v21, 0x0

    :goto_c
    move-object/from16 v0, v21

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;

    move-object/from16 v21, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7b

    const/16 v20, 0x0

    :goto_d
    move-object/from16 v0, v20

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-object/from16 v20, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7a

    const/16 v19, 0x0

    :goto_e
    move-object/from16 v0, v19

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ModelCard;

    move-object/from16 v19, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_79

    const/16 v18, 0x0

    :goto_f
    move-object/from16 v0, v18

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v18, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_78

    const/16 v17, 0x0

    :goto_10
    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    move-object/from16 v17, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_77

    const/16 v16, 0x0

    :goto_11
    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    move-object/from16 v16, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_76

    const/16 v134, 0x0

    :goto_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_75

    const/16 v39, 0x0

    :cond_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_74

    const/16 v26, 0x0

    :goto_13
    move-object/from16 v0, v26

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ThirdParty;

    move-object/from16 v26, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_73

    const/16 v28, 0x0

    :goto_14
    move-object/from16 v0, v28

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v28, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_72

    const/16 v30, 0x0

    :goto_15
    move-object/from16 v0, v30

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Creator;

    move-object/from16 v30, v0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v38, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_71

    const/16 v34, 0x0

    :goto_16
    move-object/from16 v0, v34

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;

    move-object/from16 v34, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_70

    const/16 v37, 0x0

    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6f

    const/16 v42, 0x0

    :cond_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6e

    const/16 v46, 0x0

    :goto_17
    move-object/from16 v0, v46

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;

    move-object/from16 v46, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v144

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v47, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6d

    const/16 v48, 0x0

    :goto_18
    move-object/from16 v0, v48

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HalfWaistBanner;

    move-object/from16 v48, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6b

    const/16 v147, 0x0

    :goto_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_69

    const/16 v148, 0x0

    :goto_1a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_68

    const/16 v49, 0x0

    :goto_1b
    move-object/from16 v0, v49

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v49, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_67

    const/16 v50, 0x0

    :cond_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_66

    const/16 v51, 0x0

    :goto_1c
    move-object/from16 v0, v51

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v51, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_65

    const/16 v52, 0x0

    :goto_1d
    move-object/from16 v0, v52

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    move-object/from16 v52, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_64

    const/16 v53, 0x0

    :goto_1e
    move-object/from16 v0, v53

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v53, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_63

    const/16 v54, 0x0

    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v155

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_62

    const/16 v56, 0x0

    :goto_1f
    move-object/from16 v0, v56

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;

    move-object/from16 v56, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_61

    const/16 v57, 0x0

    :goto_20
    move-object/from16 v0, v57

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v57, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_60

    const/16 v58, 0x0

    :goto_21
    move-object/from16 v0, v58

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    move-object/from16 v58, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5f

    const/16 v159, 0x0

    :goto_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5e

    const/16 v59, 0x0

    :goto_23
    move-object/from16 v0, v59

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MarketingConfig;

    move-object/from16 v59, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5d

    const/16 v60, 0x0

    :cond_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5c

    const/16 v62, 0x0

    :cond_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5b

    const/16 v63, 0x0

    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5a

    const/16 v66, 0x0

    :goto_24
    move-object/from16 v0, v66

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    move-object/from16 v66, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v165

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_59

    const/16 v166, 0x0

    :goto_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_58

    const/16 v67, 0x0

    :goto_26
    move-object/from16 v0, v67

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v67, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_57

    const/16 v68, 0x0

    :cond_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_56

    const/16 v71, 0x0

    :goto_27
    move-object/from16 v0, v71

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v71, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_55

    const/16 v73, 0x0

    :goto_28
    move-object/from16 v0, v73

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;

    move-object/from16 v73, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_54

    const/16 v74, 0x0

    :cond_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_53

    const/16 v77, 0x0

    :goto_29
    move-object/from16 v0, v77

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v77, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v173

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_52

    const/16 v79, 0x0

    :goto_2a
    move-object/from16 v0, v79

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    move-object/from16 v79, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    const/16 v80, 0x0

    :goto_2b
    move-object/from16 v0, v80

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v80, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_50

    const/16 v82, 0x0

    :goto_2c
    move-object/from16 v0, v82

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;

    move-object/from16 v82, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4f

    const/16 v83, 0x0

    :goto_2d
    move-object/from16 v0, v83

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-object/from16 v83, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4e

    const/16 v85, 0x0

    :goto_2e
    move-object/from16 v0, v85

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;

    move-object/from16 v85, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4c

    const/16 v179, 0x0

    :goto_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    const/16 v180, 0x0

    :goto_30
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_49

    const/16 v181, 0x0

    :goto_31
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_48

    const/16 v89, 0x0

    :goto_32
    move-object/from16 v0, v89

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleBrief;

    move-object/from16 v89, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    const/16 v90, 0x0

    :goto_33
    move-object/from16 v0, v90

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LazyLoadInfo;

    move-object/from16 v90, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_46

    const/16 v92, 0x0

    :goto_34
    move-object/from16 v0, v92

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    move-object/from16 v92, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v185

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_45

    const/16 v93, 0x0

    :goto_35
    move-object/from16 v0, v93

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductProperty;

    move-object/from16 v93, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_44

    const/16 v95, 0x0

    :goto_36
    move-object/from16 v0, v95

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;

    move-object/from16 v95, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_43

    const/16 v96, 0x0

    :goto_37
    move-object/from16 v0, v96

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;

    move-object/from16 v96, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_42

    const/16 v189, 0x0

    :goto_38
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_41

    const/16 v190, 0x0

    :goto_39
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_40

    const/16 v99, 0x0

    :goto_3a
    move-object/from16 v0, v99

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    move-object/from16 v99, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3f

    const/16 v100, 0x0

    :goto_3b
    move-object/from16 v0, v100

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;

    move-object/from16 v100, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3e

    const/16 v102, 0x0

    :goto_3c
    move-object/from16 v0, v102

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    move-object/from16 v102, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3d

    const/16 v103, 0x0

    :goto_3d
    move-object/from16 v0, v103

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    move-object/from16 v103, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3c

    const/16 v105, 0x0

    :goto_3e
    move-object/from16 v0, v105

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    move-object/from16 v105, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3b

    const/16 v106, 0x0

    :goto_3f
    move-object/from16 v0, v106

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    move-object/from16 v106, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3a

    const/16 v108, 0x0

    :goto_40
    move-object/from16 v0, v108

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;

    move-object/from16 v108, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_39

    const/16 v107, 0x0

    :goto_41
    move-object/from16 v0, v107

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerPromotion;

    move-object/from16 v107, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_38

    const/16 v104, 0x0

    :goto_42
    move-object/from16 v0, v104

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;

    move-object/from16 v104, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_37

    const/16 v101, 0x0

    :goto_43
    move-object/from16 v0, v101

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LowerPricedRecommendations;

    move-object/from16 v101, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    const/16 v98, 0x0

    :goto_44
    move-object/from16 v0, v98

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    move-object/from16 v98, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_35

    const/16 v97, 0x0

    :goto_45
    move-object/from16 v0, v97

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;

    move-object/from16 v97, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    const/16 v94, 0x0

    :goto_46
    move-object/from16 v0, v94

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ConvenientSubmitOrder;

    move-object/from16 v94, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v204

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_33

    const/16 v91, 0x0

    :cond_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_32

    const/16 v88, 0x0

    :goto_47
    move-object/from16 v0, v88

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;

    move-object/from16 v88, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    const/16 v87, 0x0

    :goto_48
    move-object/from16 v0, v87

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    move-object/from16 v87, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    const/16 v86, 0x0

    :goto_49
    move-object/from16 v0, v86

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;

    move-object/from16 v86, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    const/16 v84, 0x0

    :goto_4a
    move-object/from16 v0, v84

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;

    move-object/from16 v84, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2e

    const/16 v210, 0x0

    :goto_4b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v211

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v81

    move-object/from16 v0, v81

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-object/from16 v81, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    const/16 v78, 0x0

    :cond_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    const/16 v76, 0x0

    :cond_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2b

    const/16 v75, 0x0

    :goto_4c
    move-object/from16 v0, v75

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;

    move-object/from16 v75, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v216, 0x1

    :goto_4d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    const/16 v72, 0x0

    :goto_4e
    move-object/from16 v0, v72

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;

    move-object/from16 v72, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    const/16 v70, 0x0

    :goto_4f
    move-object/from16 v0, v70

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    move-object/from16 v70, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    const/16 v69, 0x0

    :goto_50
    move-object/from16 v0, v69

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;

    move-object/from16 v69, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    const/16 v220, 0x0

    :goto_51
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v15, 0x0

    :goto_52
    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    const/4 v14, 0x0

    :goto_53
    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v13, 0x0

    :goto_54
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v224

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v65

    move-object/from16 v0, v65

    check-cast v0, Lcom/bytedance/goda/model/dto/GodaProtocol;

    move-object/from16 v65, v0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v64

    move-object/from16 v0, v64

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v64, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v227

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v12, 0x0

    :goto_55
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    const/16 v229, 0x0

    :goto_56
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v11, 0x0

    :goto_57
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v10, 0x0

    :goto_58
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/productinterlink/ProductInterlinkModuleVO;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v9, 0x0

    :goto_59
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/ProductSellingPoints;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v8, 0x0

    :goto_5a
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v7, 0x0

    :goto_5b
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v6, 0x0

    :goto_5c
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v236

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v5, 0x0

    :goto_5d
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v61

    move-object/from16 v0, v61

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    move-object/from16 v61, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v239

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    const/16 v240, 0x0

    :goto_5e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v4, 0x0

    :cond_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :goto_5f
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceLayerData;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_60
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;

    new-instance v109, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v122, v27

    move-object/from16 v123, v25

    move-object/from16 v124, v24

    move-object/from16 v125, v23

    move-object/from16 v126, v40

    move-object/from16 v127, v22

    move-object/from16 v128, v21

    move-object/from16 v129, v20

    move-object/from16 v130, v19

    move-object/from16 v131, v18

    move-object/from16 v132, v17

    move-object/from16 v133, v16

    move-object/from16 v135, v39

    move-object/from16 v136, v26

    move-object/from16 v137, v28

    move-object/from16 v138, v30

    move-object/from16 v139, v38

    move-object/from16 v140, v34

    move-object/from16 v141, v37

    move-object/from16 v142, v42

    move-object/from16 v143, v46

    move-object/from16 v145, v47

    move-object/from16 v146, v48

    move-object/from16 v149, v49

    move-object/from16 v150, v50

    move-object/from16 v151, v51

    move-object/from16 v152, v52

    move-object/from16 v153, v53

    move-object/from16 v154, v54

    move-object/from16 v156, v56

    move-object/from16 v157, v57

    move-object/from16 v158, v58

    move-object/from16 v160, v59

    move-object/from16 v161, v60

    move-object/from16 v162, v62

    move-object/from16 v163, v63

    move-object/from16 v164, v66

    move-object/from16 v167, v67

    move-object/from16 v168, v68

    move-object/from16 v169, v71

    move-object/from16 v170, v73

    move-object/from16 v171, v74

    move-object/from16 v172, v77

    move-object/from16 v174, v79

    move-object/from16 v175, v80

    move-object/from16 v176, v82

    move-object/from16 v177, v83

    move-object/from16 v178, v85

    move-object/from16 v182, v89

    move-object/from16 v183, v90

    move-object/from16 v184, v92

    move-object/from16 v186, v93

    move-object/from16 v187, v95

    move-object/from16 v188, v96

    move-object/from16 v191, v99

    move-object/from16 v192, v100

    move-object/from16 v193, v102

    move-object/from16 v194, v103

    move-object/from16 v195, v105

    move-object/from16 v196, v106

    move-object/from16 v197, v108

    move-object/from16 v198, v107

    move-object/from16 v199, v104

    move-object/from16 v200, v101

    move-object/from16 v201, v98

    move-object/from16 v202, v97

    move-object/from16 v203, v94

    move-object/from16 v205, v91

    move-object/from16 v206, v88

    move-object/from16 v207, v87

    move-object/from16 v208, v86

    move-object/from16 v209, v84

    move-object/from16 v212, v81

    move-object/from16 v213, v78

    move-object/from16 v214, v76

    move-object/from16 v215, v75

    move-object/from16 v217, v72

    move-object/from16 v218, v70

    move-object/from16 v219, v69

    move-object/from16 v221, v15

    move-object/from16 v222, v14

    move-object/from16 v223, v13

    move-object/from16 v225, v65

    move-object/from16 v226, v64

    move-object/from16 v228, v12

    move-object/from16 v230, v11

    move-object/from16 v231, v10

    move-object/from16 v232, v9

    move-object/from16 v233, v8

    move-object/from16 v234, v7

    move-object/from16 v235, v6

    move-object/from16 v237, v5

    move-object/from16 v238, v61

    move-object/from16 v241, v4

    move-object/from16 v242, v1

    move-object/from16 v243, v0

    move-object/from16 v112, v36

    move-object/from16 v113, v35

    move-object/from16 v114, v33

    move-object/from16 v115, v45

    move-object/from16 v116, v32

    move-object/from16 v117, v31

    move-object/from16 v118, v44

    move-object/from16 v119, v29

    move-object/from16 v120, v43

    move-object/from16 v121, v41

    invoke-direct/range {v109 .. v243}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/StandardSaleProps;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightTag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformation;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ModelCard;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ThirdParty;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Creator;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HalfWaistBanner;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MarketingConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleBrief;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LazyLoadInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductProperty;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LowerPricedRecommendations;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ConvenientSubmitOrder;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;Ljava/lang/String;Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/productinterlink/ProductInterlinkModuleVO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/ProductSellingPoints;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceLayerData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;)V

    return-object v109

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v0, v0

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :cond_14
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceLayerData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5f

    :cond_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v55

    new-instance v4, Ljava/util/LinkedHashMap;

    move/from16 v0, v55

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_61
    move/from16 v0, v55

    if-eq v3, v0, :cond_12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    :cond_16
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v240

    goto/16 :goto_5e

    :cond_17
    const/4 v0, 0x0

    goto :goto_62

    :cond_18
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5d

    :cond_19
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_5c

    :cond_1a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_5b

    :cond_1b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_5a

    :cond_1c
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/ProductSellingPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_59

    :cond_1d
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/productinterlink/ProductInterlinkModuleVO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_58

    :cond_1e
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_57

    :cond_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v229

    goto/16 :goto_56

    :cond_20
    const/4 v0, 0x0

    goto :goto_63

    :cond_21
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_55

    :cond_22
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_54

    :cond_23
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_53

    :cond_24
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_52

    :cond_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v220

    goto/16 :goto_51

    :cond_26
    const/4 v0, 0x0

    goto :goto_64

    :cond_27
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v69

    goto/16 :goto_50

    :cond_28
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v70

    goto/16 :goto_4f

    :cond_29
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v72

    goto/16 :goto_4e

    :cond_2a
    const/16 v216, 0x0

    goto/16 :goto_4d

    :cond_2b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v75

    goto/16 :goto_4c

    :cond_2c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v76, Ljava/util/ArrayList;

    move-object/from16 v0, v76

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_65
    if-eq v1, v3, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NextRequestScene;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v76

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_2d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v78, Ljava/util/ArrayList;

    move-object/from16 v0, v78

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_66
    if-eq v1, v3, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopupTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v78

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_2e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v210

    goto/16 :goto_4b

    :cond_2f
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v84

    goto/16 :goto_4a

    :cond_30
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v86

    goto/16 :goto_49

    :cond_31
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v87

    goto/16 :goto_48

    :cond_32
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v88

    goto/16 :goto_47

    :cond_33
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v91, Ljava/util/ArrayList;

    move-object/from16 v0, v91

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_67
    if-eq v1, v3, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v91

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_34
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ConvenientSubmitOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v94

    goto/16 :goto_46

    :cond_35
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v97

    goto/16 :goto_45

    :cond_36
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v98

    goto/16 :goto_44

    :cond_37
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LowerPricedRecommendations;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v101

    goto/16 :goto_43

    :cond_38
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v104

    goto/16 :goto_42

    :cond_39
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerPromotion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v107

    goto/16 :goto_41

    :cond_3a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v108

    goto/16 :goto_40

    :cond_3b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v106

    goto/16 :goto_3f

    :cond_3c
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v105

    goto/16 :goto_3e

    :cond_3d
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v103

    goto/16 :goto_3d

    :cond_3e
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v102

    goto/16 :goto_3c

    :cond_3f
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v100

    goto/16 :goto_3b

    :cond_40
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v99

    goto/16 :goto_3a

    :cond_41
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v190

    goto/16 :goto_39

    :cond_42
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v189

    goto/16 :goto_38

    :cond_43
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v96

    goto/16 :goto_37

    :cond_44
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v95

    goto/16 :goto_36

    :cond_45
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductProperty;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v93

    goto/16 :goto_35

    :cond_46
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v92

    goto/16 :goto_34

    :cond_47
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LazyLoadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v90

    goto/16 :goto_33

    :cond_48
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleBrief;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v89

    goto/16 :goto_32

    :cond_49
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v181

    goto/16 :goto_31

    :cond_4a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    :goto_68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v180

    goto/16 :goto_30

    :cond_4b
    const/4 v0, 0x0

    goto :goto_68

    :cond_4c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    :goto_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v179

    goto/16 :goto_2f

    :cond_4d
    const/4 v0, 0x0

    goto :goto_69

    :cond_4e
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v85

    goto/16 :goto_2e

    :cond_4f
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v83

    goto/16 :goto_2d

    :cond_50
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v82

    goto/16 :goto_2c

    :cond_51
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v80

    goto/16 :goto_2b

    :cond_52
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v79

    goto/16 :goto_2a

    :cond_53
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v77

    goto/16 :goto_29

    :cond_54
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v74, Ljava/util/ArrayList;

    move-object/from16 v0, v74

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6a
    if-eq v4, v3, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DelayOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v74

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6a

    :cond_55
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v73

    goto/16 :goto_28

    :cond_56
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v71

    goto/16 :goto_27

    :cond_57
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v68, Ljava/util/ArrayList;

    move-object/from16 v0, v68

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6b
    if-eq v4, v3, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v68

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6b

    :cond_58
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v67

    goto/16 :goto_26

    :cond_59
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v166

    goto/16 :goto_25

    :cond_5a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v66

    goto/16 :goto_24

    :cond_5b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v63, Ljava/util/ArrayList;

    move-object/from16 v0, v63

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6c
    if-eq v3, v4, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Tab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v63

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6c

    :cond_5c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v62, Ljava/util/ArrayList;

    move-object/from16 v0, v62

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6d
    if-eq v3, v4, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v62

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    :cond_5d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v60, Ljava/util/ArrayList;

    move-object/from16 v0, v60

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6e
    if-eq v3, v4, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v60

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6e

    :cond_5e
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MarketingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v59

    goto/16 :goto_23

    :cond_5f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v159

    goto/16 :goto_22

    :cond_60
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v58

    goto/16 :goto_21

    :cond_61
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v57

    goto/16 :goto_20

    :cond_62
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v56

    goto/16 :goto_1f

    :cond_63
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v54, Ljava/util/ArrayList;

    move-object/from16 v0, v54

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6f
    if-eq v3, v4, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6f

    :cond_64
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v53

    goto/16 :goto_1e

    :cond_65
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v52

    goto/16 :goto_1d

    :cond_66
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v51

    goto/16 :goto_1c

    :cond_67
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v50, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v50

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_70
    if-eq v4, v5, :cond_8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_70

    :cond_68
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v49

    goto/16 :goto_1b

    :cond_69
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    :goto_71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    goto/16 :goto_1a

    :cond_6a
    const/4 v0, 0x0

    goto :goto_71

    :cond_6b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    :goto_72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v147

    goto/16 :goto_19

    :cond_6c
    const/4 v0, 0x0

    goto :goto_72

    :cond_6d
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HalfWaistBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v48

    goto/16 :goto_18

    :cond_6e
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v46

    goto/16 :goto_17

    :cond_6f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v42, Ljava/util/ArrayList;

    move-object/from16 v0, v42

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_73
    if-eq v3, v4, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductLogo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_73

    :cond_70
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v37

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_74
    if-eq v3, v4, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLogo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_71
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v34

    goto/16 :goto_16

    :cond_72
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Creator;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v30

    goto/16 :goto_15

    :cond_73
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v28

    goto/16 :goto_14

    :cond_74
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ThirdParty;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v26

    goto/16 :goto_13

    :cond_75
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v39, Ljava/util/ArrayList;

    move-object/from16 v0, v39

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_75
    if-eq v3, v4, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_75

    :cond_76
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v134

    goto/16 :goto_12

    :cond_77
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_11

    :cond_78
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_10

    :cond_79
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_f

    :cond_7a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ModelCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_e

    :cond_7b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_d

    :cond_7c
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v21

    goto/16 :goto_c

    :cond_7d
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v22

    goto/16 :goto_b

    :cond_7e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v40, Ljava/util/ArrayList;

    move-object/from16 v0, v40

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_76
    if-eq v3, v4, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_76

    :cond_7f
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v23

    goto/16 :goto_a

    :cond_80
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v24

    goto/16 :goto_9

    :cond_81
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v25

    goto/16 :goto_8

    :cond_82
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v27

    goto/16 :goto_7

    :cond_83
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v41, Ljava/util/ArrayList;

    move-object/from16 v0, v41

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_77
    if-eq v1, v3, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v41

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_77

    :cond_84
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v43, Ljava/util/ArrayList;

    move-object/from16 v0, v43

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_78
    if-eq v4, v3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_78

    :cond_85
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v29

    goto/16 :goto_6

    :cond_86
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v44, Ljava/util/ArrayList;

    move-object/from16 v0, v44

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_79
    if-eq v3, v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    :cond_87
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v31

    goto/16 :goto_5

    :cond_88
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/StandardSaleProps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v32

    goto/16 :goto_4

    :cond_89
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v45, Ljava/util/ArrayList;

    move-object/from16 v0, v45

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_7a
    if-eq v3, v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :cond_8a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v33

    goto/16 :goto_3

    :cond_8b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v35

    goto/16 :goto_2

    :cond_8c
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v36

    goto/16 :goto_1

    :cond_8d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v111

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    return-object v0
.end method
