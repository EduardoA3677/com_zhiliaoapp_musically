.class public final LX/00fx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/MainOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/MainOrderInfo;",
        "LX/00fx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lshop/data/proto/WarehouseTag;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Lshop/data/proto/OrderAvailableInfo;

.field public LJIILIIL:Lshop/data/proto/MultiLogisticsPanelInfo;

.field public LJIILJJIL:Lshop/data/proto/LogisticsExpressionModule;

.field public LJIILL:Lshop/data/proto/LogisticsExpressionModule;

.field public LJIILLIIL:Lcommon/proto/AddonPanelInfo;

.field public LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lshop/data/proto/DistanceSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/lang/Boolean;

.field public LJIJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00fx;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00fx;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00fx;->LJIIZILJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00fx;->LJIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/MainOrderInfo;
    .locals 36

    new-instance v16, Lshop/data/proto/MainOrderInfo;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00fx;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/00fx;->LJ:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00fx;->LJFF:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v15, v14, LX/00fx;->LJI:Ljava/lang/String;

    iget-object v13, v14, LX/00fx;->LJII:Ljava/util/List;

    iget-object v12, v14, LX/00fx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v11, v14, LX/00fx;->LJIIIZ:Lshop/data/proto/WarehouseTag;

    iget-object v10, v14, LX/00fx;->LJIIJ:Ljava/lang/String;

    iget-object v9, v14, LX/00fx;->LJIIJJI:Ljava/lang/String;

    iget-object v8, v14, LX/00fx;->LJIIL:Lshop/data/proto/OrderAvailableInfo;

    iget-object v7, v14, LX/00fx;->LJIILIIL:Lshop/data/proto/MultiLogisticsPanelInfo;

    iget-object v6, v14, LX/00fx;->LJIILJJIL:Lshop/data/proto/LogisticsExpressionModule;

    iget-object v5, v14, LX/00fx;->LJIILL:Lshop/data/proto/LogisticsExpressionModule;

    iget-object v4, v14, LX/00fx;->LJIILLIIL:Lcommon/proto/AddonPanelInfo;

    iget-object v3, v14, LX/00fx;->LJIIZILJ:Ljava/util/Map;

    iget-object v2, v14, LX/00fx;->LJIJ:Ljava/util/Map;

    iget-object v1, v14, LX/00fx;->LJIJI:Ljava/lang/Boolean;

    iget-object v0, v14, LX/00fx;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v35

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    invoke-direct/range {v16 .. v35}, Lshop/data/proto/MainOrderInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lshop/data/proto/WarehouseTag;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/OrderAvailableInfo;Lshop/data/proto/MultiLogisticsPanelInfo;Lshop/data/proto/LogisticsExpressionModule;Lshop/data/proto/LogisticsExpressionModule;Lcommon/proto/AddonPanelInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fx;->LIZIZ()Lshop/data/proto/MainOrderInfo;

    move-result-object v0

    return-object v0
.end method
