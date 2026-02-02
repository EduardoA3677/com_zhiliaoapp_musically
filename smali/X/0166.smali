.class public final LX/0166;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ProductPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ProductPrice;",
        "LX/0166;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/Integer;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Lshop/data/proto/PromotionLabelInfo;

.field public LJJ:Ljava/lang/Integer;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ProductPrice;
    .locals 43

    new-instance v16, Lshop/data/proto/ProductPrice;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0166;->LIZLLL:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v14, LX/0166;->LJ:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v14, LX/0166;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0166;->LJI:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/0166;->LJII:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/0166;->LJIIIIZZ:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/0166;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0166;->LJIIJ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/0166;->LJIIJJI:Ljava/lang/String;

    iget-object v13, v14, LX/0166;->LJIIL:Ljava/lang/String;

    iget-object v12, v14, LX/0166;->LJIILIIL:Ljava/lang/String;

    iget-object v11, v14, LX/0166;->LJIILJJIL:Ljava/lang/String;

    iget-object v10, v14, LX/0166;->LJIILL:Ljava/lang/String;

    iget-object v9, v14, LX/0166;->LJIILLIIL:Ljava/lang/String;

    iget-object v8, v14, LX/0166;->LJIIZILJ:Ljava/lang/String;

    iget-object v7, v14, LX/0166;->LJIJ:Ljava/lang/String;

    iget-object v6, v14, LX/0166;->LJIJI:Ljava/lang/Integer;

    iget-object v5, v14, LX/0166;->LJIJJ:Ljava/lang/String;

    iget-object v4, v14, LX/0166;->LJIJJLI:Ljava/lang/String;

    iget-object v3, v14, LX/0166;->LJIL:Lshop/data/proto/PromotionLabelInfo;

    iget-object v2, v14, LX/0166;->LJJ:Ljava/lang/Integer;

    iget-object v1, v14, LX/0166;->LJJI:Ljava/lang/String;

    iget-object v0, v14, LX/0166;->LJJIFFI:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v40}, Lshop/data/proto/ProductPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/PromotionLabelInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0166;->LIZIZ()Lshop/data/proto/ProductPrice;

    move-result-object v0

    return-object v0
.end method
