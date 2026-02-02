.class public final LX/16gx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16gv;",
        "LX/16gx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16TE;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/Long;

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/lang/Long;

.field public LJIIZILJ:Ljava/lang/Long;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/Long;

.field public LJIJJLI:Ljava/lang/Long;

.field public LJIL:Ljava/lang/Integer;

.field public LJJ:Ljava/lang/Long;

.field public LJJI:Ljava/lang/Long;

.field public LJJIFFI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gx;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gx;->LJIILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16gv;
    .locals 43

    new-instance v16, LX/16gv;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/16gx;->LIZLLL:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v14, LX/16gx;->LJ:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v14, LX/16gx;->LJFF:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/16gx;->LJI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/16gx;->LJII:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/16gx;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/16gx;->LJIIIZ:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/16gx;->LJIIJ:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/16gx;->LJIIJJI:Ljava/lang/Integer;

    iget-object v13, v14, LX/16gx;->LJIIL:Ljava/lang/Integer;

    iget-object v12, v14, LX/16gx;->LJIILIIL:Ljava/lang/Long;

    iget-object v11, v14, LX/16gx;->LJIILJJIL:Ljava/lang/Long;

    iget-object v10, v14, LX/16gx;->LJIILL:Ljava/util/List;

    iget-object v9, v14, LX/16gx;->LJIILLIIL:Ljava/lang/Long;

    iget-object v8, v14, LX/16gx;->LJIIZILJ:Ljava/lang/Long;

    iget-object v7, v14, LX/16gx;->LJIJ:Ljava/lang/Integer;

    iget-object v6, v14, LX/16gx;->LJIJI:Ljava/lang/String;

    iget-object v5, v14, LX/16gx;->LJIJJ:Ljava/lang/Long;

    iget-object v4, v14, LX/16gx;->LJIJJLI:Ljava/lang/Long;

    iget-object v3, v14, LX/16gx;->LJIL:Ljava/lang/Integer;

    iget-object v2, v14, LX/16gx;->LJJ:Ljava/lang/Long;

    iget-object v1, v14, LX/16gx;->LJJI:Ljava/lang/Long;

    iget-object v0, v14, LX/16gx;->LJJIFFI:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v40}, LX/16gv;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16gx;->LIZIZ()LX/16gv;

    move-result-object v0

    return-object v0
.end method
