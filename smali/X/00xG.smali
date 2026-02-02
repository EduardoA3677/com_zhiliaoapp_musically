.class public final LX/00xG;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/OrderSKU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/OrderSKU;",
        "LX/00xG;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/Integer;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Lshop/data/proto/PlatformLinkBasedItem;

.field public LJIL:Lcommon/proto/SnsInfo;

.field public LJJ:Lcommon/proto/InsuranceInfo;

.field public LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    iput-object v0, p0, LX/00xG;->LJIILLIIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00xG;->LJJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00xG;->LJJIFFI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/OrderSKU;
    .locals 43

    new-instance v16, Lshop/data/proto/OrderSKU;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00xG;->LIZLLL:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v14, LX/00xG;->LJ:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v14, LX/00xG;->LJFF:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00xG;->LJI:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00xG;->LJII:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00xG;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00xG;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00xG;->LJIIJ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00xG;->LJIIJJI:Ljava/lang/String;

    iget-object v13, v14, LX/00xG;->LJIIL:Ljava/lang/String;

    iget-object v12, v14, LX/00xG;->LJIILIIL:Ljava/lang/String;

    iget-object v11, v14, LX/00xG;->LJIILJJIL:Ljava/lang/String;

    iget-object v10, v14, LX/00xG;->LJIILL:Ljava/lang/String;

    iget-object v9, v14, LX/00xG;->LJIILLIIL:Ljava/util/List;

    iget-object v8, v14, LX/00xG;->LJIIZILJ:Ljava/lang/String;

    iget-object v7, v14, LX/00xG;->LJIJ:Ljava/lang/String;

    iget-object v6, v14, LX/00xG;->LJIJI:Ljava/lang/Integer;

    iget-object v5, v14, LX/00xG;->LJIJJ:Ljava/lang/String;

    iget-object v4, v14, LX/00xG;->LJIJJLI:Lshop/data/proto/PlatformLinkBasedItem;

    iget-object v3, v14, LX/00xG;->LJIL:Lcommon/proto/SnsInfo;

    iget-object v2, v14, LX/00xG;->LJJ:Lcommon/proto/InsuranceInfo;

    iget-object v1, v14, LX/00xG;->LJJI:Ljava/util/List;

    iget-object v0, v14, LX/00xG;->LJJIFFI:Ljava/util/List;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v40

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v17, v42

    move-object/from16 v18, v41

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    invoke-direct/range {v16 .. v40}, Lshop/data/proto/OrderSKU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/PlatformLinkBasedItem;Lcommon/proto/SnsInfo;Lcommon/proto/InsuranceInfo;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00xG;->LIZIZ()Lshop/data/proto/OrderSKU;

    move-result-object v0

    return-object v0
.end method
