.class public final LX/00fG;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/OspPlaceOrderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/OspPlaceOrderButton;",
        "LX/00fG;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Lshop/data/proto/SubtextArea;

.field public LJII:Lshop/data/proto/ToolTips;

.field public LJIIIIZZ:Lshop/data/proto/ButtonStyle;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/data/proto/PlaceOrderButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/ButtonTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/Boolean;

.field public LJIILLIIL:Lshop/data/proto/PaymentPlaceOrderButton;

.field public LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00fG;->LJIIJJI:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00fG;->LJIIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00fG;->LJIILJJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/OspPlaceOrderButton;
    .locals 33

    new-instance v16, Lshop/data/proto/OspPlaceOrderButton;

    move-object/from16 v14, p0

    iget-object v15, v14, LX/00fG;->LIZLLL:Ljava/lang/Boolean;

    iget-object v13, v14, LX/00fG;->LJ:Ljava/lang/String;

    iget-object v12, v14, LX/00fG;->LJFF:Ljava/lang/Integer;

    iget-object v11, v14, LX/00fG;->LJI:Lshop/data/proto/SubtextArea;

    iget-object v10, v14, LX/00fG;->LJII:Lshop/data/proto/ToolTips;

    iget-object v9, v14, LX/00fG;->LJIIIIZZ:Lshop/data/proto/ButtonStyle;

    iget-object v8, v14, LX/00fG;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v14, LX/00fG;->LJIIJ:Ljava/lang/Boolean;

    iget-object v6, v14, LX/00fG;->LJIIJJI:Ljava/util/Map;

    iget-object v5, v14, LX/00fG;->LJIIL:Ljava/util/List;

    iget-object v4, v14, LX/00fG;->LJIILIIL:Ljava/lang/Integer;

    iget-object v3, v14, LX/00fG;->LJIILJJIL:Ljava/util/List;

    iget-object v2, v14, LX/00fG;->LJIILL:Ljava/lang/Boolean;

    iget-object v1, v14, LX/00fG;->LJIILLIIL:Lshop/data/proto/PaymentPlaceOrderButton;

    iget-object v0, v14, LX/00fG;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v32

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, Lshop/data/proto/OspPlaceOrderButton;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/SubtextArea;Lshop/data/proto/ToolTips;Lshop/data/proto/ButtonStyle;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lshop/data/proto/PaymentPlaceOrderButton;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fG;->LIZIZ()Lshop/data/proto/OspPlaceOrderButton;

    move-result-object v0

    return-object v0
.end method
