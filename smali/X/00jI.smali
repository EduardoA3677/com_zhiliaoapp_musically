.class public final LX/00jI;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/VoucherInfoNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/VoucherInfoNew;",
        "LX/00jI;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/VoucherInfoNew;
    .locals 33

    new-instance v16, Lshop/data/proto/VoucherInfoNew;

    move-object/from16 v14, p0

    iget-object v15, v14, LX/00jI;->LIZLLL:Ljava/lang/String;

    iget-object v13, v14, LX/00jI;->LJ:Ljava/lang/String;

    iget-object v12, v14, LX/00jI;->LJFF:Ljava/lang/Boolean;

    iget-object v11, v14, LX/00jI;->LJI:Ljava/lang/String;

    iget-object v10, v14, LX/00jI;->LJII:Ljava/lang/String;

    iget-object v9, v14, LX/00jI;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v14, LX/00jI;->LJIIIZ:Ljava/lang/Integer;

    iget-object v7, v14, LX/00jI;->LJIIJ:Ljava/lang/Integer;

    iget-object v6, v14, LX/00jI;->LJIIJJI:Ljava/lang/String;

    iget-object v5, v14, LX/00jI;->LJIIL:Ljava/lang/String;

    iget-object v4, v14, LX/00jI;->LJIILIIL:Ljava/lang/String;

    iget-object v3, v14, LX/00jI;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v2, v14, LX/00jI;->LJIILL:Ljava/lang/Integer;

    iget-object v1, v14, LX/00jI;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, v14, LX/00jI;->LJIIZILJ:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v32}, Lshop/data/proto/VoucherInfoNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00jI;->LIZIZ()Lshop/data/proto/VoucherInfoNew;

    move-result-object v0

    return-object v0
.end method
