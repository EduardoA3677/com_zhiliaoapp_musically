.class public final LX/00mH;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ProductBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ProductBase;",
        "LX/00mH;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Video;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/Specification;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Lshop/data/proto/ProductPrice;

.field public LJIIJ:Lcommon/proto/PurchaseNotice;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Lshop/data/proto/SizeGuide;

.field public LJIILJJIL:Lshop/data/proto/DeductibleVoucherReminder;

.field public LJIILL:Ljava/lang/Boolean;

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:Lshop/data/proto/CombinedSalesVolume;

.field public LJIJI:Lshop/data/proto/ProductPrice;

.field public LJIJJ:Lshop/data/proto/DynamicSellingPointsBase;

.field public LJIJJLI:Ljava/lang/Boolean;

.field public LJIL:Lshop/data/proto/LinkRichText;

.field public LJJ:Lshop/data/proto/DescDetailV2;

.field public LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/LinkRichText;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:Lshop/data/proto/PromotionExtraInfo;

.field public LJJII:Lshop/data/proto/SinglePriceItem;

.field public LJJIII:Lcommon/proto/Video;

.field public LJJIIJ:Lshop/data/proto/ProductHighlight;

.field public LJJIIJZLJL:Lshop/data/proto/DescDetailV3;

.field public LJJIIZ:Lcommon/proto/ECRichText;

.field public LJJIIZI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/ProductPriceV2;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJ:Ljava/lang/Integer;

.field public LJJIJIIJI:Ljava/lang/Boolean;

.field public LJJIJIIJIL:Lshop/data/proto/PriceDescDetail;

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Lshop/data/proto/PriceAfterCouponConfig;

.field public LJJIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/ProductImageList;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00mH;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00mH;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00mH;->LJJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00mH;->LJJIIZI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00mH;->LJJIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ProductBase;
    .locals 64

    new-instance v16, Lshop/data/proto/ProductBase;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00mH;->LIZLLL:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v14, LX/00mH;->LJ:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v14, LX/00mH;->LJFF:Lcommon/proto/Video;

    move-object/from16 v61, v0

    iget-object v0, v14, LX/00mH;->LJI:Ljava/util/List;

    move-object/from16 v60, v0

    iget-object v0, v14, LX/00mH;->LJII:Ljava/util/List;

    move-object/from16 v59, v0

    iget-object v0, v14, LX/00mH;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v58, v0

    iget-object v0, v14, LX/00mH;->LJIIIZ:Lshop/data/proto/ProductPrice;

    move-object/from16 v57, v0

    iget-object v0, v14, LX/00mH;->LJIIJ:Lcommon/proto/PurchaseNotice;

    move-object/from16 v56, v0

    iget-object v0, v14, LX/00mH;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/00mH;->LJIIL:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/00mH;->LJIILIIL:Lshop/data/proto/SizeGuide;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/00mH;->LJIILJJIL:Lshop/data/proto/DeductibleVoucherReminder;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/00mH;->LJIILL:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/00mH;->LJIILLIIL:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/00mH;->LJIIZILJ:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/00mH;->LJIJ:Lshop/data/proto/CombinedSalesVolume;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/00mH;->LJIJI:Lshop/data/proto/ProductPrice;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/00mH;->LJIJJ:Lshop/data/proto/DynamicSellingPointsBase;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00mH;->LJIJJLI:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00mH;->LJIL:Lshop/data/proto/LinkRichText;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00mH;->LJJ:Lshop/data/proto/DescDetailV2;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00mH;->LJJI:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00mH;->LJJIFFI:Lshop/data/proto/PromotionExtraInfo;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00mH;->LJJII:Lshop/data/proto/SinglePriceItem;

    iget-object v13, v14, LX/00mH;->LJJIII:Lcommon/proto/Video;

    iget-object v12, v14, LX/00mH;->LJJIIJ:Lshop/data/proto/ProductHighlight;

    iget-object v11, v14, LX/00mH;->LJJIIJZLJL:Lshop/data/proto/DescDetailV3;

    iget-object v10, v14, LX/00mH;->LJJIIZ:Lcommon/proto/ECRichText;

    iget-object v9, v14, LX/00mH;->LJJIIZI:Ljava/util/List;

    iget-object v8, v14, LX/00mH;->LJJIJ:Ljava/lang/Integer;

    iget-object v7, v14, LX/00mH;->LJJIJIIJI:Ljava/lang/Boolean;

    iget-object v6, v14, LX/00mH;->LJJIJIIJIL:Lshop/data/proto/PriceDescDetail;

    iget-object v5, v14, LX/00mH;->LJJIJIL:Ljava/lang/String;

    iget-object v4, v14, LX/00mH;->LJJIJL:Ljava/lang/String;

    iget-object v3, v14, LX/00mH;->LJJIJLIJ:Ljava/lang/String;

    iget-object v2, v14, LX/00mH;->LJJIL:Lshop/data/proto/PriceAfterCouponConfig;

    iget-object v1, v14, LX/00mH;->LJJIZ:Ljava/util/Map;

    iget-object v0, v14, LX/00mH;->LJJJ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v55

    move-object/from16 v32, v24

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v15

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v17, v63

    move-object/from16 v18, v62

    move-object/from16 v19, v61

    move-object/from16 v20, v60

    move-object/from16 v21, v59

    move-object/from16 v22, v58

    move-object/from16 v23, v57

    move-object/from16 v24, v56

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    invoke-direct/range {v16 .. v55}, Lshop/data/proto/ProductBase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Video;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lshop/data/proto/ProductPrice;Lcommon/proto/PurchaseNotice;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/SizeGuide;Lshop/data/proto/DeductibleVoucherReminder;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/CombinedSalesVolume;Lshop/data/proto/ProductPrice;Lshop/data/proto/DynamicSellingPointsBase;Ljava/lang/Boolean;Lshop/data/proto/LinkRichText;Lshop/data/proto/DescDetailV2;Ljava/util/List;Lshop/data/proto/PromotionExtraInfo;Lshop/data/proto/SinglePriceItem;Lcommon/proto/Video;Lshop/data/proto/ProductHighlight;Lshop/data/proto/DescDetailV3;Lcommon/proto/ECRichText;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lshop/data/proto/PriceDescDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/PriceAfterCouponConfig;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00mH;->LIZIZ()Lshop/data/proto/ProductBase;

    move-result-object v0

    return-object v0
.end method
