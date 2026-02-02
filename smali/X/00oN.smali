.class public final LX/00oN;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/BillSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/BillSummary;",
        "LX/00oN;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/BillItems;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcommon/proto/Price;

.field public LJFF:Lcommon/proto/Price;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Lcommon/proto/Price;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Lcommon/proto/Price;

.field public LJIILJJIL:Lcommon/proto/Icon;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Lcommon/proto/BillItems;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/Integer;

.field public LJIJJLI:Lcommon/proto/CartBottomBarInfo;

.field public LJIL:Lcommon/proto/AggrMetaInfo;

.field public LJJ:Lcommon/proto/CheckoutBottomBarInfo;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Lcommon/proto/PriceSubText;

.field public LJJIII:Ljava/lang/Integer;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/Integer;

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Lcommon/proto/CartCheckoutButtonInfo;

.field public LJJIJIIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PriceSubText;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJIL:Lcommon/proto/BonusInfoForBillSummary;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00oN;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00oN;->LJJIJIIJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/BillSummary;
    .locals 52

    new-instance v16, Lcommon/proto/BillSummary;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00oN;->LIZLLL:Ljava/util/List;

    move-object/from16 v51, v0

    iget-object v0, v14, LX/00oN;->LJ:Lcommon/proto/Price;

    move-object/from16 v50, v0

    iget-object v0, v14, LX/00oN;->LJFF:Lcommon/proto/Price;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00oN;->LJI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00oN;->LJII:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00oN;->LJIIIIZZ:Lcommon/proto/Price;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00oN;->LJIIIZ:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/00oN;->LJIIJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/00oN;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/00oN;->LJIIL:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/00oN;->LJIILIIL:Lcommon/proto/Price;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/00oN;->LJIILJJIL:Lcommon/proto/Icon;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/00oN;->LJIILL:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/00oN;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/00oN;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/00oN;->LJIJ:Lcommon/proto/BillItems;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00oN;->LJIJI:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00oN;->LJIJJ:Ljava/lang/Integer;

    iget-object v13, v14, LX/00oN;->LJIJJLI:Lcommon/proto/CartBottomBarInfo;

    iget-object v12, v14, LX/00oN;->LJIL:Lcommon/proto/AggrMetaInfo;

    iget-object v11, v14, LX/00oN;->LJJ:Lcommon/proto/CheckoutBottomBarInfo;

    iget-object v10, v14, LX/00oN;->LJJI:Ljava/lang/String;

    iget-object v9, v14, LX/00oN;->LJJIFFI:Ljava/lang/String;

    iget-object v8, v14, LX/00oN;->LJJII:Lcommon/proto/PriceSubText;

    iget-object v7, v14, LX/00oN;->LJJIII:Ljava/lang/Integer;

    iget-object v6, v14, LX/00oN;->LJJIIJ:Ljava/lang/String;

    iget-object v5, v14, LX/00oN;->LJJIIJZLJL:Ljava/lang/Integer;

    iget-object v4, v14, LX/00oN;->LJJIIZ:Ljava/lang/String;

    iget-object v3, v14, LX/00oN;->LJJIIZI:Ljava/lang/String;

    iget-object v2, v14, LX/00oN;->LJJIJ:Lcommon/proto/CartCheckoutButtonInfo;

    iget-object v1, v14, LX/00oN;->LJJIJIIJI:Ljava/util/List;

    iget-object v0, v14, LX/00oN;->LJJIJIIJIL:Lcommon/proto/BonusInfoForBillSummary;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v49

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v17, v51

    move-object/from16 v18, v50

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    invoke-direct/range {v16 .. v49}, Lcommon/proto/BillSummary;-><init>(Ljava/util/List;Lcommon/proto/Price;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/Price;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/Price;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/BillItems;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/CartBottomBarInfo;Lcommon/proto/AggrMetaInfo;Lcommon/proto/CheckoutBottomBarInfo;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PriceSubText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/CartCheckoutButtonInfo;Ljava/util/List;Lcommon/proto/BonusInfoForBillSummary;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00oN;->LIZIZ()Lcommon/proto/BillSummary;

    move-result-object v0

    return-object v0
.end method
