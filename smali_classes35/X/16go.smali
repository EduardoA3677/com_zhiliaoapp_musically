.class public final LX/16go;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LabelParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LabelParams;",
        "LX/16go;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

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

.field public LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LabelParams;
    .locals 33

    new-instance v16, Lshop/data/proto/LabelParams;

    move-object/from16 v14, p0

    iget-object v15, v14, LX/16go;->LIZLLL:Ljava/lang/Integer;

    iget-object v13, v14, LX/16go;->LJ:Ljava/lang/String;

    iget-object v12, v14, LX/16go;->LJFF:Ljava/lang/String;

    iget-object v11, v14, LX/16go;->LJI:Ljava/lang/String;

    iget-object v10, v14, LX/16go;->LJII:Ljava/lang/String;

    iget-object v9, v14, LX/16go;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v14, LX/16go;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v14, LX/16go;->LJIIJ:Ljava/lang/String;

    iget-object v6, v14, LX/16go;->LJIIJJI:Ljava/lang/String;

    iget-object v5, v14, LX/16go;->LJIIL:Ljava/lang/String;

    iget-object v4, v14, LX/16go;->LJIILIIL:Ljava/lang/String;

    iget-object v3, v14, LX/16go;->LJIILJJIL:Ljava/lang/String;

    iget-object v2, v14, LX/16go;->LJIILL:Ljava/lang/String;

    iget-object v1, v14, LX/16go;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v14, LX/16go;->LJIIZILJ:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v32}, Lshop/data/proto/LabelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16go;->LIZIZ()Lshop/data/proto/LabelParams;

    move-result-object v0

    return-object v0
.end method
