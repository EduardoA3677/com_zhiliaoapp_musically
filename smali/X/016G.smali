.class public final LX/016G;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SKUSinglePriceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SKUSinglePriceItem;",
        "LX/016G;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

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

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/Integer;

.field public LJIL:Lcommon/proto/SinglePriceHideInfo;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SKUSinglePriceItem;
    .locals 47

    new-instance v16, Lcommon/proto/SKUSinglePriceItem;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/016G;->LIZLLL:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/016G;->LJ:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v14, LX/016G;->LJFF:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v14, LX/016G;->LJI:Ljava/lang/Integer;

    move-object/from16 v43, v0

    iget-object v0, v14, LX/016G;->LJII:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/016G;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/016G;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/016G;->LJIIJ:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/016G;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/016G;->LJIIL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/016G;->LJIILIIL:Ljava/lang/String;

    iget-object v13, v14, LX/016G;->LJIILJJIL:Ljava/lang/String;

    iget-object v12, v14, LX/016G;->LJIILL:Ljava/lang/String;

    iget-object v11, v14, LX/016G;->LJIILLIIL:Ljava/lang/String;

    iget-object v10, v14, LX/016G;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v9, v14, LX/016G;->LJIJ:Ljava/lang/Integer;

    iget-object v8, v14, LX/016G;->LJIJI:Ljava/lang/String;

    iget-object v7, v14, LX/016G;->LJIJJ:Ljava/lang/String;

    iget-object v6, v14, LX/016G;->LJIJJLI:Ljava/lang/Integer;

    iget-object v5, v14, LX/016G;->LJIL:Lcommon/proto/SinglePriceHideInfo;

    iget-object v4, v14, LX/016G;->LJJ:Ljava/lang/String;

    iget-object v3, v14, LX/016G;->LJJI:Ljava/lang/String;

    iget-object v2, v14, LX/016G;->LJJIFFI:Ljava/lang/String;

    iget-object v1, v14, LX/016G;->LJJII:Ljava/lang/String;

    iget-object v0, v14, LX/016G;->LJJIII:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v42

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    invoke-direct/range {v16 .. v42}, Lcommon/proto/SKUSinglePriceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/SinglePriceHideInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/016G;->LIZIZ()Lcommon/proto/SKUSinglePriceItem;

    move-result-object v0

    return-object v0
.end method
