.class public final LX/00ft;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/MainOrderGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/MainOrderGroup;",
        "LX/00ft;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lshop/data/proto/LogisticsExpressionModule;

.field public LJIIJJI:Lcommon/proto/AddonPanelInfo;

.field public LJIIL:Lshop/serv/proto/AddonDescInfo;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lshop/data/proto/ShopBill;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Lshop/serv/proto/PurchaseRewardBanner;

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Lshop/data/proto/LogisticsExpressionPanel;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Lcommon/proto/ECRichText;

.field public LJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, LX/00ft;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ft;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00ft;->LJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/MainOrderGroup;
    .locals 40

    new-instance v16, Lshop/serv/proto/MainOrderGroup;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00ft;->LIZLLL:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/00ft;->LJ:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v14, LX/00ft;->LJFF:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00ft;->LJI:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00ft;->LJII:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00ft;->LJIIIIZZ:Ljava/lang/String;

    iget-object v13, v14, LX/00ft;->LJIIIZ:Ljava/lang/String;

    iget-object v12, v14, LX/00ft;->LJIIJ:Lshop/data/proto/LogisticsExpressionModule;

    iget-object v11, v14, LX/00ft;->LJIIJJI:Lcommon/proto/AddonPanelInfo;

    iget-object v10, v14, LX/00ft;->LJIIL:Lshop/serv/proto/AddonDescInfo;

    iget-object v9, v14, LX/00ft;->LJIILIIL:Ljava/lang/String;

    iget-object v8, v14, LX/00ft;->LJIILJJIL:Lshop/data/proto/ShopBill;

    iget-object v7, v14, LX/00ft;->LJIILL:Ljava/lang/Integer;

    iget-object v6, v14, LX/00ft;->LJIILLIIL:Lshop/serv/proto/PurchaseRewardBanner;

    iget-object v5, v14, LX/00ft;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v4, v14, LX/00ft;->LJIJ:Lshop/data/proto/LogisticsExpressionPanel;

    iget-object v3, v14, LX/00ft;->LJIJI:Ljava/lang/String;

    iget-object v2, v14, LX/00ft;->LJIJJ:Ljava/lang/String;

    iget-object v1, v14, LX/00ft;->LJIJJLI:Lcommon/proto/ECRichText;

    iget-object v0, v14, LX/00ft;->LJIL:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v37

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v17, v39

    move-object/from16 v18, v38

    move-object/from16 v19, v19

    invoke-direct/range {v16 .. v37}, Lshop/serv/proto/MainOrderGroup;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/LogisticsExpressionModule;Lcommon/proto/AddonPanelInfo;Lshop/serv/proto/AddonDescInfo;Ljava/lang/String;Lshop/data/proto/ShopBill;Ljava/lang/Integer;Lshop/serv/proto/PurchaseRewardBanner;Ljava/lang/Boolean;Lshop/data/proto/LogisticsExpressionPanel;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/util/Map;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ft;->LIZIZ()Lshop/serv/proto/MainOrderGroup;

    move-result-object v0

    return-object v0
.end method
