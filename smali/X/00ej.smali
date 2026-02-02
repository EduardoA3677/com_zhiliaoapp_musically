.class public final LX/00ej;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/PlatformPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/PlatformPromotion;",
        "LX/00ej;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/VoucherInfoNew;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Lshop/data/proto/DiscountBackInfo;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Lshop/data/proto/HighLightPromotionInfo;

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PromotionDiscountBrief;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Lshop/data/proto/BonusInfo;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Lshop/data/proto/PromotionBanner;

.field public LJIJI:Ljava/lang/Integer;

.field public LJIJJ:Lshop/data/proto/VoucherBackInfo;

.field public LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Ljava/lang/Integer;

.field public LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/DealLabel;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Lshop/data/proto/PromotionCouponModule;

.field public LJJIFFI:Lcommon/proto/Icon;

.field public LJJII:Ljava/lang/Integer;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PlatformPromotionNotice;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PromotionSellingPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ej;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ej;->LJIILL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ej;->LJIJJLI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ej;->LJJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ej;->LJJIIJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ej;->LJJIIJZLJL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/PlatformPromotion;
    .locals 47

    new-instance v16, Lshop/data/proto/PlatformPromotion;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00ej;->LIZLLL:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/00ej;->LJ:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v14, LX/00ej;->LJFF:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00ej;->LJI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00ej;->LJII:Lshop/data/proto/DiscountBackInfo;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00ej;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00ej;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/00ej;->LJIIJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/00ej;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/00ej;->LJIIL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/00ej;->LJIILIIL:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00ej;->LJIILJJIL:Lshop/data/proto/HighLightPromotionInfo;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00ej;->LJIILL:Ljava/util/List;

    iget-object v13, v14, LX/00ej;->LJIILLIIL:Lshop/data/proto/BonusInfo;

    iget-object v12, v14, LX/00ej;->LJIIZILJ:Ljava/lang/String;

    iget-object v11, v14, LX/00ej;->LJIJ:Lshop/data/proto/PromotionBanner;

    iget-object v10, v14, LX/00ej;->LJIJI:Ljava/lang/Integer;

    iget-object v9, v14, LX/00ej;->LJIJJ:Lshop/data/proto/VoucherBackInfo;

    iget-object v8, v14, LX/00ej;->LJIJJLI:Ljava/util/List;

    iget-object v7, v14, LX/00ej;->LJIL:Ljava/lang/Integer;

    iget-object v6, v14, LX/00ej;->LJJ:Ljava/util/List;

    iget-object v5, v14, LX/00ej;->LJJI:Lshop/data/proto/PromotionCouponModule;

    iget-object v4, v14, LX/00ej;->LJJIFFI:Lcommon/proto/Icon;

    iget-object v3, v14, LX/00ej;->LJJII:Ljava/lang/Integer;

    iget-object v2, v14, LX/00ej;->LJJIII:Ljava/lang/String;

    iget-object v1, v14, LX/00ej;->LJJIIJ:Ljava/util/List;

    iget-object v0, v14, LX/00ej;->LJJIIJZLJL:Ljava/util/List;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v44

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    invoke-direct/range {v16 .. v44}, Lshop/data/proto/PlatformPromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lshop/data/proto/DiscountBackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/HighLightPromotionInfo;Ljava/util/List;Lshop/data/proto/BonusInfo;Ljava/lang/String;Lshop/data/proto/PromotionBanner;Ljava/lang/Integer;Lshop/data/proto/VoucherBackInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lshop/data/proto/PromotionCouponModule;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ej;->LIZIZ()Lshop/data/proto/PlatformPromotion;

    move-result-object v0

    return-object v0
.end method
