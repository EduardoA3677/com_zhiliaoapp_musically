.class public final LX/00hQ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/AddressBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/AddressBase;",
        "LX/00hQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/Long;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/Long;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/AddressBase;
    .locals 35

    new-instance v16, Lcommon/proto/AddressBase;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00hQ;->LIZLLL:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/00hQ;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/00hQ;->LJFF:Ljava/lang/Long;

    iget-object v13, v14, LX/00hQ;->LJI:Ljava/lang/String;

    iget-object v12, v14, LX/00hQ;->LJII:Ljava/lang/Long;

    iget-object v11, v14, LX/00hQ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, v14, LX/00hQ;->LJIIIZ:Ljava/lang/Long;

    iget-object v9, v14, LX/00hQ;->LJIIJ:Ljava/lang/String;

    iget-object v8, v14, LX/00hQ;->LJIIJJI:Ljava/lang/Long;

    iget-object v7, v14, LX/00hQ;->LJIIL:Ljava/lang/String;

    iget-object v6, v14, LX/00hQ;->LJIILIIL:Ljava/lang/String;

    iget-object v5, v14, LX/00hQ;->LJIILJJIL:Ljava/lang/Long;

    iget-object v4, v14, LX/00hQ;->LJIILL:Ljava/lang/String;

    iget-object v3, v14, LX/00hQ;->LJIILLIIL:Ljava/lang/Long;

    iget-object v2, v14, LX/00hQ;->LJIIZILJ:Ljava/lang/String;

    iget-object v1, v14, LX/00hQ;->LJIJ:Ljava/lang/String;

    iget-object v0, v14, LX/00hQ;->LJIJI:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v34

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v34}, Lcommon/proto/AddressBase;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hQ;->LIZIZ()Lcommon/proto/AddressBase;

    move-result-object v0

    return-object v0
.end method
