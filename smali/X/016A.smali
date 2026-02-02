.class public final LX/016A;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Price;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Price;",
        "LX/016A;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/FeeTag;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentPromotion;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/016A;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/016A;->LJIIIZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/016A;->LJIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Price;
    .locals 35

    new-instance v16, Lcommon/proto/Price;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/016A;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/016A;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/016A;->LJFF:Ljava/lang/String;

    iget-object v13, v14, LX/016A;->LJI:Ljava/util/List;

    iget-object v12, v14, LX/016A;->LJII:Ljava/lang/Integer;

    iget-object v11, v14, LX/016A;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v10, v14, LX/016A;->LJIIIZ:Ljava/util/List;

    iget-object v9, v14, LX/016A;->LJIIJ:Ljava/lang/String;

    iget-object v8, v14, LX/016A;->LJIIJJI:Ljava/lang/String;

    iget-object v7, v14, LX/016A;->LJIIL:Ljava/util/List;

    iget-object v6, v14, LX/016A;->LJIILIIL:Ljava/lang/Integer;

    iget-object v5, v14, LX/016A;->LJIILJJIL:Ljava/lang/String;

    iget-object v4, v14, LX/016A;->LJIILL:Ljava/lang/String;

    iget-object v3, v14, LX/016A;->LJIILLIIL:Ljava/lang/String;

    iget-object v2, v14, LX/016A;->LJIIZILJ:Ljava/lang/String;

    iget-object v1, v14, LX/016A;->LJIJ:Ljava/lang/Integer;

    iget-object v0, v14, LX/016A;->LJIJI:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v34}, Lcommon/proto/Price;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/016A;->LIZIZ()Lcommon/proto/Price;

    move-result-object v0

    return-object v0
.end method
