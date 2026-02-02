.class public final LX/00te;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Seller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Seller;",
        "LX/00te;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lcommon/proto/PhoneContact;

.field public LJIILL:Lcommon/proto/StoreLabel;

.field public LJIILLIIL:Ljava/lang/Long;

.field public LJIIZILJ:Lcommon/proto/StoreVoucherLabel;

.field public LJIJ:Lcommon/proto/SellerLabel;

.field public LJIJI:Lcommon/proto/Image;

.field public LJIJJ:Lcommon/proto/Image;

.field public LJIJJLI:Lcommon/proto/ShopRecommend;

.field public LJIL:Ljava/lang/Boolean;

.field public LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SellerDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Ljava/lang/Integer;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/Integer;

.field public LJJIII:Ljava/lang/Boolean;

.field public LJJIIJ:Lcommon/proto/Icon;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/Long;

.field public LJJIIZI:Lcommon/proto/SellerSellingPoint;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/Integer;

.field public LJJIJIIJIL:Lcommon/proto/ShopPerformance;

.field public LJJIJIL:Ljava/lang/Float;

.field public LJJIJL:Ljava/lang/Boolean;

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Lcommon/proto/ECRichText;

.field public LJJIZ:Lcommon/proto/ShopBackground;

.field public LJJJ:Lcommon/proto/ECRichText;

.field public LJJJI:Ljava/lang/Boolean;

.field public LJJJIL:Lcommon/proto/LiveInfo;

.field public LJJJJ:Ljava/lang/String;

.field public LJJJJI:Lcommon/proto/PopUpMessage;

.field public LJJJJIZL:Ljava/lang/Integer;

.field public LJJJJJ:Lcommon/proto/ShopPerformanceInfo;

.field public LJJJJJL:Lcommon/proto/SellerDetailInfo;

.field public LJJJJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJLI:Lcommon/proto/ShopBenefitInfo;

.field public LJJJJLL:Ljava/lang/Integer;

.field public LJJJJZ:Lcommon/proto/ECRichText;

.field public LJJJJZI:Ljava/lang/String;

.field public LJJJLIIL:Ljava/lang/String;

.field public LJJJLL:Lcommon/proto/UserStruct;

.field public LJJJLZIJ:Lcommon/proto/Voucher;

.field public LJJJZ:Ljava/lang/Boolean;

.field public LJJL:Ljava/lang/Boolean;

.field public LJJLI:Ljava/lang/Boolean;

.field public LJJLIIIIJ:Lcommon/proto/ShopLiveInfo;

.field public LJJLIIIJ:Ljava/lang/Integer;

.field public LJJLIIIJILLIZJL:Lcommon/proto/LiveInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00te;->LJJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00te;->LJJJJL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Seller;
    .locals 92

    new-instance v16, Lcommon/proto/Seller;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00te;->LIZLLL:Ljava/lang/String;

    move-object/from16 v91, v0

    iget-object v0, v14, LX/00te;->LJ:Ljava/lang/String;

    move-object/from16 v90, v0

    iget-object v0, v14, LX/00te;->LJFF:Lcommon/proto/Image;

    move-object/from16 v89, v0

    iget-object v0, v14, LX/00te;->LJI:Ljava/lang/Integer;

    move-object/from16 v88, v0

    iget-object v0, v14, LX/00te;->LJII:Ljava/lang/String;

    move-object/from16 v87, v0

    iget-object v0, v14, LX/00te;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v86, v0

    iget-object v0, v14, LX/00te;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-object v0, v14, LX/00te;->LJIIJ:Ljava/lang/Integer;

    move-object/from16 v84, v0

    iget-object v0, v14, LX/00te;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v83, v0

    iget-object v0, v14, LX/00te;->LJIIL:Ljava/lang/Integer;

    move-object/from16 v82, v0

    iget-object v0, v14, LX/00te;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v81, v0

    iget-object v0, v14, LX/00te;->LJIILJJIL:Lcommon/proto/PhoneContact;

    move-object/from16 v80, v0

    iget-object v0, v14, LX/00te;->LJIILL:Lcommon/proto/StoreLabel;

    move-object/from16 v79, v0

    iget-object v0, v14, LX/00te;->LJIILLIIL:Ljava/lang/Long;

    move-object/from16 v78, v0

    iget-object v0, v14, LX/00te;->LJIIZILJ:Lcommon/proto/StoreVoucherLabel;

    move-object/from16 v77, v0

    iget-object v0, v14, LX/00te;->LJIJ:Lcommon/proto/SellerLabel;

    move-object/from16 v32, v0

    iget-object v0, v14, LX/00te;->LJIJI:Lcommon/proto/Image;

    move-object/from16 v33, v0

    iget-object v0, v14, LX/00te;->LJIJJ:Lcommon/proto/Image;

    move-object/from16 v34, v0

    iget-object v0, v14, LX/00te;->LJIJJLI:Lcommon/proto/ShopRecommend;

    move-object/from16 v35, v0

    iget-object v0, v14, LX/00te;->LJIL:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v14, LX/00te;->LJJ:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v14, LX/00te;->LJJI:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-object v0, v14, LX/00te;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/00te;->LJJII:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v14, LX/00te;->LJJIII:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v14, LX/00te;->LJJIIJ:Lcommon/proto/Icon;

    move-object/from16 v42, v0

    iget-object v0, v14, LX/00te;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v14, LX/00te;->LJJIIZ:Ljava/lang/Long;

    move-object/from16 v44, v0

    iget-object v0, v14, LX/00te;->LJJIIZI:Lcommon/proto/SellerSellingPoint;

    move-object/from16 v45, v0

    iget-object v0, v14, LX/00te;->LJJIJ:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/00te;->LJJIJIIJI:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/00te;->LJJIJIIJIL:Lcommon/proto/ShopPerformance;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/00te;->LJJIJIL:Ljava/lang/Float;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/00te;->LJJIJL:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/00te;->LJJIJLIJ:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/00te;->LJJIL:Lcommon/proto/ECRichText;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/00te;->LJJIZ:Lcommon/proto/ShopBackground;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/00te;->LJJJ:Lcommon/proto/ECRichText;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/00te;->LJJJI:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00te;->LJJJIL:Lcommon/proto/LiveInfo;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00te;->LJJJJ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00te;->LJJJJI:Lcommon/proto/PopUpMessage;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00te;->LJJJJIZL:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00te;->LJJJJJ:Lcommon/proto/ShopPerformanceInfo;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00te;->LJJJJJL:Lcommon/proto/SellerDetailInfo;

    iget-object v13, v14, LX/00te;->LJJJJL:Ljava/util/Map;

    iget-object v12, v14, LX/00te;->LJJJJLI:Lcommon/proto/ShopBenefitInfo;

    iget-object v11, v14, LX/00te;->LJJJJLL:Ljava/lang/Integer;

    iget-object v10, v14, LX/00te;->LJJJJZ:Lcommon/proto/ECRichText;

    iget-object v9, v14, LX/00te;->LJJJJZI:Ljava/lang/String;

    iget-object v8, v14, LX/00te;->LJJJLIIL:Ljava/lang/String;

    iget-object v7, v14, LX/00te;->LJJJLL:Lcommon/proto/UserStruct;

    iget-object v6, v14, LX/00te;->LJJJLZIJ:Lcommon/proto/Voucher;

    iget-object v5, v14, LX/00te;->LJJJZ:Ljava/lang/Boolean;

    iget-object v4, v14, LX/00te;->LJJL:Ljava/lang/Boolean;

    iget-object v3, v14, LX/00te;->LJJLI:Ljava/lang/Boolean;

    iget-object v2, v14, LX/00te;->LJJLIIIIJ:Lcommon/proto/ShopLiveInfo;

    iget-object v1, v14, LX/00te;->LJJLIIIJ:Ljava/lang/Integer;

    iget-object v0, v14, LX/00te;->LJJLIIIJILLIZJL:Lcommon/proto/LiveInfo;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v76

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v31

    move-object/from16 v47, v30

    move-object/from16 v48, v29

    move-object/from16 v49, v28

    move-object/from16 v50, v27

    move-object/from16 v51, v26

    move-object/from16 v52, v25

    move-object/from16 v53, v24

    move-object/from16 v54, v23

    move-object/from16 v55, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v15

    move-object/from16 v62, v13

    move-object/from16 v63, v12

    move-object/from16 v64, v11

    move-object/from16 v65, v10

    move-object/from16 v66, v9

    move-object/from16 v67, v8

    move-object/from16 v68, v7

    move-object/from16 v69, v6

    move-object/from16 v70, v5

    move-object/from16 v71, v4

    move-object/from16 v72, v3

    move-object/from16 v73, v2

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move-object/from16 v17, v91

    move-object/from16 v18, v90

    move-object/from16 v19, v89

    move-object/from16 v20, v88

    move-object/from16 v21, v87

    move-object/from16 v22, v86

    move-object/from16 v23, v85

    move-object/from16 v24, v84

    move-object/from16 v25, v83

    move-object/from16 v26, v82

    move-object/from16 v27, v81

    move-object/from16 v28, v80

    move-object/from16 v29, v79

    move-object/from16 v30, v78

    move-object/from16 v31, v77

    invoke-direct/range {v16 .. v76}, Lcommon/proto/Seller;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/PhoneContact;Lcommon/proto/StoreLabel;Ljava/lang/Long;Lcommon/proto/StoreVoucherLabel;Lcommon/proto/SellerLabel;Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/ShopRecommend;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/SellerSellingPoint;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ShopPerformance;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/ShopBackground;Lcommon/proto/ECRichText;Ljava/lang/Boolean;Lcommon/proto/LiveInfo;Ljava/lang/String;Lcommon/proto/PopUpMessage;Ljava/lang/Integer;Lcommon/proto/ShopPerformanceInfo;Lcommon/proto/SellerDetailInfo;Ljava/util/Map;Lcommon/proto/ShopBenefitInfo;Ljava/lang/Integer;Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/UserStruct;Lcommon/proto/Voucher;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcommon/proto/ShopLiveInfo;Ljava/lang/Integer;Lcommon/proto/LiveInfo;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00te;->LIZIZ()Lcommon/proto/Seller;

    move-result-object v0

    return-object v0
.end method
