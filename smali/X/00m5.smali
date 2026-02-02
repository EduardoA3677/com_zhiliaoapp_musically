.class public final LX/00m5;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SKU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SKU;",
        "LX/00m5;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SKUSaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Lcommon/proto/SKUPrice;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Lshop/data/proto/SKUVoucher;

.field public LJIILIIL:Lcommon/proto/AddToCartButton;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Lcommon/proto/PromotionView;

.field public LJIILLIIL:Lcommon/proto/PurchaseNotice;

.field public LJIIZILJ:Lcommon/proto/SKUQuantityProperty;

.field public LJIJ:Lshop/data/proto/BuyButton;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PurchaseNotice;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/lang/Integer;

.field public LJIL:Ljava/lang/Integer;

.field public LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/Integer;

.field public LJJII:Ljava/lang/Integer;

.field public LJJIII:Lshop/data/proto/PreOrderInfo;

.field public LJJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJ:Ljava/lang/Boolean;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Lcommon/proto/Image;

.field public LJJIJIL:Ljava/lang/Boolean;

.field public LJJIJL:Lshop/data/proto/PriceDescDetail;

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Ljava/lang/Integer;

.field public LJJIZ:Lshop/data/proto/SkuSupply;

.field public LJJJ:Lmultiverse/data/proto/BcmStandardEvent;

.field public LJJJI:Lshop/data/proto/CounterDescription;

.field public LJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/SKUPriceV2;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PdpButtonAreaIdV2;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:Ljava/lang/Boolean;

.field public LJJJJJ:Ljava/lang/String;

.field public LJJJJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/NextRequestScene;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJL:Ljava/lang/String;

.field public LJJJJLI:Ljava/lang/String;

.field public LJJJJLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJZ:Lshop/data/proto/PriceAfterCouponConfig;

.field public LJJJJZI:Lshop/data/proto/QuantityPromotionNoticeInfo;

.field public LJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/StaticSellingPoint;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJLL:Lcommon/proto/ECRichText;

.field public LJJJLZIJ:Lshop/data/proto/SkuPromotionWaist;

.field public LJJJZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00m5;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00m5;->LJIJJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00m5;->LJJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00m5;->LJJIIJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00m5;->LJJIIZI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00m5;->LJJJIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00m5;->LJJJJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00m5;->LJJJJJL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00m5;->LJJJJLL:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00m5;->LJJJLIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SKU;
    .locals 87

    new-instance v16, Lshop/data/proto/SKU;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00m5;->LIZLLL:Ljava/lang/String;

    move-object/from16 v86, v0

    iget-object v0, v14, LX/00m5;->LJ:Ljava/util/List;

    move-object/from16 v85, v0

    iget-object v0, v14, LX/00m5;->LJFF:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-object v0, v14, LX/00m5;->LJI:Ljava/lang/Integer;

    move-object/from16 v83, v0

    iget-object v0, v14, LX/00m5;->LJII:Ljava/lang/String;

    move-object/from16 v82, v0

    iget-object v0, v14, LX/00m5;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v81, v0

    iget-object v0, v14, LX/00m5;->LJIIIZ:Lcommon/proto/SKUPrice;

    move-object/from16 v80, v0

    iget-object v0, v14, LX/00m5;->LJIIJ:Ljava/lang/String;

    move-object/from16 v79, v0

    iget-object v0, v14, LX/00m5;->LJIIJJI:Ljava/lang/Boolean;

    move-object/from16 v78, v0

    iget-object v0, v14, LX/00m5;->LJIIL:Lshop/data/proto/SKUVoucher;

    move-object/from16 v77, v0

    iget-object v0, v14, LX/00m5;->LJIILIIL:Lcommon/proto/AddToCartButton;

    move-object/from16 v76, v0

    iget-object v0, v14, LX/00m5;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v75, v0

    iget-object v0, v14, LX/00m5;->LJIILL:Lcommon/proto/PromotionView;

    move-object/from16 v74, v0

    iget-object v0, v14, LX/00m5;->LJIILLIIL:Lcommon/proto/PurchaseNotice;

    move-object/from16 v73, v0

    iget-object v0, v14, LX/00m5;->LJIIZILJ:Lcommon/proto/SKUQuantityProperty;

    move-object/from16 v72, v0

    iget-object v0, v14, LX/00m5;->LJIJ:Lshop/data/proto/BuyButton;

    move-object/from16 v32, v0

    iget-object v0, v14, LX/00m5;->LJIJI:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v14, LX/00m5;->LJIJJ:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v14, LX/00m5;->LJIJJLI:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v14, LX/00m5;->LJIL:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-object v0, v14, LX/00m5;->LJJ:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v14, LX/00m5;->LJJI:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v14, LX/00m5;->LJJIFFI:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/00m5;->LJJII:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v14, LX/00m5;->LJJIII:Lshop/data/proto/PreOrderInfo;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/00m5;->LJJIIJ:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/00m5;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/00m5;->LJJIIZ:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/00m5;->LJJIIZI:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/00m5;->LJJIJ:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/00m5;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/00m5;->LJJIJIIJIL:Lcommon/proto/Image;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/00m5;->LJJIJIL:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/00m5;->LJJIJL:Lshop/data/proto/PriceDescDetail;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00m5;->LJJIJLIJ:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00m5;->LJJIL:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00m5;->LJJIZ:Lshop/data/proto/SkuSupply;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00m5;->LJJJ:Lmultiverse/data/proto/BcmStandardEvent;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00m5;->LJJJI:Lshop/data/proto/CounterDescription;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00m5;->LJJJIL:Ljava/util/List;

    iget-object v13, v14, LX/00m5;->LJJJJ:Ljava/util/List;

    iget-object v12, v14, LX/00m5;->LJJJJI:Ljava/lang/String;

    iget-object v11, v14, LX/00m5;->LJJJJIZL:Ljava/lang/Boolean;

    iget-object v10, v14, LX/00m5;->LJJJJJ:Ljava/lang/String;

    iget-object v9, v14, LX/00m5;->LJJJJJL:Ljava/util/List;

    iget-object v8, v14, LX/00m5;->LJJJJL:Ljava/lang/String;

    iget-object v7, v14, LX/00m5;->LJJJJLI:Ljava/lang/String;

    iget-object v6, v14, LX/00m5;->LJJJJLL:Ljava/util/Map;

    iget-object v5, v14, LX/00m5;->LJJJJZ:Lshop/data/proto/PriceAfterCouponConfig;

    iget-object v4, v14, LX/00m5;->LJJJJZI:Lshop/data/proto/QuantityPromotionNoticeInfo;

    iget-object v3, v14, LX/00m5;->LJJJLIIL:Ljava/util/List;

    iget-object v2, v14, LX/00m5;->LJJJLL:Lcommon/proto/ECRichText;

    iget-object v1, v14, LX/00m5;->LJJJLZIJ:Lshop/data/proto/SkuPromotionWaist;

    iget-object v0, v14, LX/00m5;->LJJJZ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v71

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v24

    move-object/from16 v49, v23

    move-object/from16 v50, v22

    move-object/from16 v51, v21

    move-object/from16 v52, v20

    move-object/from16 v53, v19

    move-object/from16 v54, v18

    move-object/from16 v55, v17

    move-object/from16 v56, v15

    move-object/from16 v57, v13

    move-object/from16 v58, v12

    move-object/from16 v59, v11

    move-object/from16 v60, v10

    move-object/from16 v61, v9

    move-object/from16 v62, v8

    move-object/from16 v63, v7

    move-object/from16 v64, v6

    move-object/from16 v65, v5

    move-object/from16 v66, v4

    move-object/from16 v67, v3

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v17, v86

    move-object/from16 v18, v85

    move-object/from16 v19, v84

    move-object/from16 v20, v83

    move-object/from16 v21, v82

    move-object/from16 v22, v81

    move-object/from16 v23, v80

    move-object/from16 v24, v79

    move-object/from16 v25, v78

    move-object/from16 v26, v77

    move-object/from16 v27, v76

    move-object/from16 v28, v75

    move-object/from16 v29, v74

    move-object/from16 v30, v73

    move-object/from16 v31, v72

    invoke-direct/range {v16 .. v71}, Lshop/data/proto/SKU;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SKUPrice;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/SKUVoucher;Lcommon/proto/AddToCartButton;Ljava/lang/String;Lcommon/proto/PromotionView;Lcommon/proto/PurchaseNotice;Lcommon/proto/SKUQuantityProperty;Lshop/data/proto/BuyButton;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/PreOrderInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Boolean;Lshop/data/proto/PriceDescDetail;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/SkuSupply;Lmultiverse/data/proto/BcmStandardEvent;Lshop/data/proto/CounterDescription;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lshop/data/proto/PriceAfterCouponConfig;Lshop/data/proto/QuantityPromotionNoticeInfo;Ljava/util/List;Lcommon/proto/ECRichText;Lshop/data/proto/SkuPromotionWaist;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00m5;->LIZIZ()Lshop/data/proto/SKU;

    move-result-object v0

    return-object v0
.end method
