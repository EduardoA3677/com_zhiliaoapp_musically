.class public final LX/00gV;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ShippingAddressReachable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ShippingAddressReachable;",
        "LX/00gV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ShippingAddress;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/SKUReachable;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lshop/data/proto/AddressStarling;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Lshop/data/proto/ShippingAddressSwitch;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/lang/Boolean;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/Boolean;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Lshop/data/proto/HintInvalidDynamicMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gV;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00gV;->LJIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ShippingAddressReachable;
    .locals 40

    new-instance v16, Lshop/data/proto/ShippingAddressReachable;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00gV;->LIZLLL:Lcommon/proto/ShippingAddress;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/00gV;->LJ:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00gV;->LJFF:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00gV;->LJI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00gV;->LJII:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00gV;->LJIIIIZZ:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00gV;->LJIIIZ:Ljava/lang/String;

    iget-object v13, v14, LX/00gV;->LJIIJ:Ljava/lang/Boolean;

    iget-object v12, v14, LX/00gV;->LJIIJJI:Ljava/lang/String;

    iget-object v11, v14, LX/00gV;->LJIIL:Ljava/lang/Boolean;

    iget-object v10, v14, LX/00gV;->LJIILIIL:Ljava/lang/String;

    iget-object v9, v14, LX/00gV;->LJIILJJIL:Lshop/data/proto/AddressStarling;

    iget-object v8, v14, LX/00gV;->LJIILL:Ljava/lang/Integer;

    iget-object v7, v14, LX/00gV;->LJIILLIIL:Lshop/data/proto/ShippingAddressSwitch;

    iget-object v6, v14, LX/00gV;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v5, v14, LX/00gV;->LJIJ:Ljava/util/Map;

    iget-object v4, v14, LX/00gV;->LJIJI:Ljava/lang/Boolean;

    iget-object v3, v14, LX/00gV;->LJIJJ:Ljava/lang/String;

    iget-object v2, v14, LX/00gV;->LJIJJLI:Ljava/lang/Boolean;

    iget-object v1, v14, LX/00gV;->LJIL:Ljava/lang/String;

    iget-object v0, v14, LX/00gV;->LJJ:Lshop/data/proto/HintInvalidDynamicMessage;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v38

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v17, v39

    invoke-direct/range {v16 .. v38}, Lshop/data/proto/ShippingAddressReachable;-><init>(Lcommon/proto/ShippingAddress;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/AddressStarling;Ljava/lang/Integer;Lshop/data/proto/ShippingAddressSwitch;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/HintInvalidDynamicMessage;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gV;->LIZIZ()Lshop/data/proto/ShippingAddressReachable;

    move-result-object v0

    return-object v0
.end method
