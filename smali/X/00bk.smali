.class public final LX/00bk;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LinkText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LinkText;",
        "LX/00bk;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Lcommon/proto/Icon;

.field public LJIILIIL:Lcommon/proto/Color;

.field public LJIILJJIL:Ljava/lang/Boolean;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LinkText;
    .locals 34

    new-instance v16, Lshop/data/proto/LinkText;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00bk;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00bk;->LJ:Ljava/lang/String;

    iget-object v13, v14, LX/00bk;->LJFF:Ljava/lang/Boolean;

    iget-object v12, v14, LX/00bk;->LJI:Ljava/lang/Boolean;

    iget-object v11, v14, LX/00bk;->LJII:Ljava/lang/Boolean;

    iget-object v10, v14, LX/00bk;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, v14, LX/00bk;->LJIIIZ:Ljava/lang/String;

    iget-object v8, v14, LX/00bk;->LJIIJ:Ljava/lang/Boolean;

    iget-object v7, v14, LX/00bk;->LJIIJJI:Ljava/lang/Integer;

    iget-object v6, v14, LX/00bk;->LJIIL:Lcommon/proto/Icon;

    iget-object v5, v14, LX/00bk;->LJIILIIL:Lcommon/proto/Color;

    iget-object v4, v14, LX/00bk;->LJIILJJIL:Ljava/lang/Boolean;

    iget-object v3, v14, LX/00bk;->LJIILL:Ljava/lang/String;

    iget-object v2, v14, LX/00bk;->LJIILLIIL:Ljava/lang/String;

    iget-object v1, v14, LX/00bk;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v14, LX/00bk;->LJIJ:Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v33

    move-object/from16 v32, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v33}, Lshop/data/proto/LinkText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/Color;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00bk;->LIZIZ()Lshop/data/proto/LinkText;

    move-result-object v0

    return-object v0
.end method
