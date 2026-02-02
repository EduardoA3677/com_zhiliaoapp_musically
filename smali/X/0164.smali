.class public final LX/0164;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttec/promotion_c/proto/RangePrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lttec/promotion_c/proto/RangePrice;",
        "LX/0164;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Lttec/promotion_c/proto/SinglePriceHideInfo;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lttec/promotion_c/proto/RangePrice;
    .locals 36

    new-instance v16, Lttec/promotion_c/proto/RangePrice;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0164;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/0164;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0164;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v14, LX/0164;->LJI:Ljava/lang/String;

    iget-object v13, v14, LX/0164;->LJII:Ljava/lang/Integer;

    iget-object v12, v14, LX/0164;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v11, v14, LX/0164;->LJIIIZ:Ljava/lang/Integer;

    iget-object v10, v14, LX/0164;->LJIIJ:Ljava/lang/String;

    iget-object v9, v14, LX/0164;->LJIIJJI:Ljava/lang/String;

    iget-object v8, v14, LX/0164;->LJIIL:Ljava/lang/String;

    iget-object v7, v14, LX/0164;->LJIILIIL:Ljava/lang/String;

    iget-object v6, v14, LX/0164;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v5, v14, LX/0164;->LJIILL:Lttec/promotion_c/proto/SinglePriceHideInfo;

    iget-object v4, v14, LX/0164;->LJIILLIIL:Ljava/lang/String;

    iget-object v3, v14, LX/0164;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, v14, LX/0164;->LJIJ:Ljava/lang/String;

    iget-object v1, v14, LX/0164;->LJIJI:Ljava/lang/String;

    iget-object v0, v14, LX/0164;->LJIJJ:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v35}, Lttec/promotion_c/proto/RangePrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lttec/promotion_c/proto/SinglePriceHideInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0164;->LIZIZ()Lttec/promotion_c/proto/RangePrice;

    move-result-object v0

    return-object v0
.end method
