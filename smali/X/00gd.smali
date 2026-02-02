.class public final LX/00gd;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/Logistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/Logistic;",
        "LX/00gd;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/Price;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Lshop/data/proto/LogisticText;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Boolean;

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Lshop/data/proto/LogisticPromotion;

.field public LJIJJ:Lshop/data/proto/SpendMoreForFree;

.field public LJIJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Ljava/lang/Boolean;

.field public LJJ:Lshop/data/proto/LogisticLink;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Lshop/data/proto/LogisticLinkRichText;

.field public LJJIII:Lshop/data/proto/LogisticLinkRichText;

.field public LJJIIJ:Lshop/data/proto/ShippingDialog;

.field public LJJIIJZLJL:Lshop/data/proto/ShippingService;

.field public LJJIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticLinkRichText;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZI:Lshop/data/proto/LogisticsDescriptionModule;

.field public LJJIJ:Lshop/data/proto/LogisticLinkRichText;

.field public LJJIJIIJI:Ljava/lang/Integer;

.field public LJJIJIIJIL:Ljava/lang/Integer;

.field public LJJIJIL:Lshop/data/proto/LeadtimeDisplayStrategy;

.field public LJJIJL:Ljava/lang/Boolean;

.field public LJJIJLIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/LogisticsLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00gd;->LJIJJLI:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gd;->LJJIIZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gd;->LJJIJLIJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gd;->LJJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/Logistic;
    .locals 60

    new-instance v16, Lshop/data/proto/Logistic;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00gd;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v59, v0

    iget-object v0, v14, LX/00gd;->LJ:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v14, LX/00gd;->LJFF:Ljava/lang/Boolean;

    move-object/from16 v57, v0

    iget-object v0, v14, LX/00gd;->LJI:Ljava/lang/Boolean;

    move-object/from16 v56, v0

    iget-object v0, v14, LX/00gd;->LJII:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v14, LX/00gd;->LJIIIIZZ:Lcommon/proto/Price;

    move-object/from16 v54, v0

    iget-object v0, v14, LX/00gd;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/00gd;->LJIIJ:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/00gd;->LJIIJJI:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/00gd;->LJIIL:Lshop/data/proto/LogisticText;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/00gd;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/00gd;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/00gd;->LJIILL:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/00gd;->LJIILLIIL:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/00gd;->LJIIZILJ:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/00gd;->LJIJ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00gd;->LJIJI:Lshop/data/proto/LogisticPromotion;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00gd;->LJIJJ:Lshop/data/proto/SpendMoreForFree;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00gd;->LJIJJLI:Ljava/util/Map;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00gd;->LJIL:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00gd;->LJJ:Lshop/data/proto/LogisticLink;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00gd;->LJJI:Ljava/lang/String;

    iget-object v13, v14, LX/00gd;->LJJIFFI:Ljava/lang/String;

    iget-object v12, v14, LX/00gd;->LJJII:Lshop/data/proto/LogisticLinkRichText;

    iget-object v11, v14, LX/00gd;->LJJIII:Lshop/data/proto/LogisticLinkRichText;

    iget-object v10, v14, LX/00gd;->LJJIIJ:Lshop/data/proto/ShippingDialog;

    iget-object v9, v14, LX/00gd;->LJJIIJZLJL:Lshop/data/proto/ShippingService;

    iget-object v8, v14, LX/00gd;->LJJIIZ:Ljava/util/List;

    iget-object v7, v14, LX/00gd;->LJJIIZI:Lshop/data/proto/LogisticsDescriptionModule;

    iget-object v6, v14, LX/00gd;->LJJIJ:Lshop/data/proto/LogisticLinkRichText;

    iget-object v5, v14, LX/00gd;->LJJIJIIJI:Ljava/lang/Integer;

    iget-object v4, v14, LX/00gd;->LJJIJIIJIL:Ljava/lang/Integer;

    iget-object v3, v14, LX/00gd;->LJJIJIL:Lshop/data/proto/LeadtimeDisplayStrategy;

    iget-object v2, v14, LX/00gd;->LJJIJL:Ljava/lang/Boolean;

    iget-object v1, v14, LX/00gd;->LJJIJLIJ:Ljava/util/List;

    iget-object v0, v14, LX/00gd;->LJJIL:Ljava/util/List;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v53

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v15

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    move-object/from16 v17, v59

    move-object/from16 v18, v58

    move-object/from16 v19, v57

    move-object/from16 v20, v56

    move-object/from16 v21, v55

    move-object/from16 v22, v54

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    invoke-direct/range {v16 .. v53}, Lshop/data/proto/Logistic;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Price;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lshop/data/proto/LogisticText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/LogisticPromotion;Lshop/data/proto/SpendMoreForFree;Ljava/util/Map;Ljava/lang/Boolean;Lshop/data/proto/LogisticLink;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/LogisticLinkRichText;Lshop/data/proto/ShippingDialog;Lshop/data/proto/ShippingService;Ljava/util/List;Lshop/data/proto/LogisticsDescriptionModule;Lshop/data/proto/LogisticLinkRichText;Ljava/lang/Integer;Ljava/lang/Integer;Lshop/data/proto/LeadtimeDisplayStrategy;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gd;->LIZIZ()Lshop/data/proto/Logistic;

    move-result-object v0

    return-object v0
.end method
