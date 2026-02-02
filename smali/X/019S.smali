.class public final LX/019S;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/UserStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/UserStruct;",
        "LX/019S;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/UrlStruct;

.field public LJIIIZ:Lcommon/proto/UrlStruct;

.field public LJIIJ:Lcommon/proto/UrlStruct;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Ljava/lang/Long;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/UserStruct;
    .locals 34

    new-instance v16, Lcommon/proto/UserStruct;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/019S;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/019S;->LJ:Ljava/lang/String;

    iget-object v13, v14, LX/019S;->LJFF:Ljava/lang/String;

    iget-object v12, v14, LX/019S;->LJI:Ljava/lang/Integer;

    iget-object v11, v14, LX/019S;->LJII:Ljava/lang/String;

    iget-object v10, v14, LX/019S;->LJIIIIZZ:Lcommon/proto/UrlStruct;

    iget-object v9, v14, LX/019S;->LJIIIZ:Lcommon/proto/UrlStruct;

    iget-object v8, v14, LX/019S;->LJIIJ:Lcommon/proto/UrlStruct;

    iget-object v7, v14, LX/019S;->LJIIJJI:Ljava/lang/String;

    iget-object v6, v14, LX/019S;->LJIIL:Ljava/lang/Integer;

    iget-object v5, v14, LX/019S;->LJIILIIL:Ljava/lang/Integer;

    iget-object v4, v14, LX/019S;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v3, v14, LX/019S;->LJIILL:Ljava/lang/Integer;

    iget-object v2, v14, LX/019S;->LJIILLIIL:Ljava/lang/Long;

    iget-object v1, v14, LX/019S;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v14, LX/019S;->LJIJ:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v33}, Lcommon/proto/UserStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/UrlStruct;Lcommon/proto/UrlStruct;Lcommon/proto/UrlStruct;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/019S;->LIZIZ()Lcommon/proto/UserStruct;

    move-result-object v0

    return-object v0
.end method
