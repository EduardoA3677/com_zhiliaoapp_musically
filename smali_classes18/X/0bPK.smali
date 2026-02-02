.class public final LX/0bPK;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bPJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bPJ;",
        "LX/0bPK;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bQW;

.field public LJ:LX/0bPP;

.field public LJFF:LX/0bPb;

.field public LJI:LX/0bQp;

.field public LJII:LX/0bMI;

.field public LJIIIIZZ:LX/0bMf;

.field public LJIIIZ:LX/0bSD;

.field public LJIIJ:LX/0bMp;

.field public LJIIJJI:LX/0bPO;

.field public LJIIL:LX/0bPt;

.field public LJIILIIL:LX/0bNe;

.field public LJIILJJIL:LX/0bOQ;

.field public LJIILL:LX/0bN5;

.field public LJIILLIIL:LX/0bMv;

.field public LJIIZILJ:LX/0bNI;

.field public LJIJ:LX/0bMl;

.field public LJIJI:LX/0bO5;

.field public LJIJJ:LX/0bQj;

.field public LJIJJLI:LX/0bQl;

.field public LJIL:LX/0bSB;

.field public LJJ:LX/0bOl;

.field public LJJI:LX/16cE;

.field public LJJIFFI:LX/16e8;

.field public LJJII:LX/0beM;

.field public LJJIII:LX/0bQQ;

.field public LJJIIJ:LX/0bQL;

.field public LJJIIJZLJL:LX/0bLm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bPJ;
    .locals 47

    new-instance v16, LX/0bPJ;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0bPK;->LIZLLL:LX/0bQW;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/0bPK;->LJ:LX/0bPP;

    move-object/from16 v45, v0

    iget-object v0, v14, LX/0bPK;->LJFF:LX/0bPb;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0bPK;->LJI:LX/0bQp;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/0bPK;->LJII:LX/0bMI;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/0bPK;->LJIIIIZZ:LX/0bMf;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/0bPK;->LJIIIZ:LX/0bSD;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/0bPK;->LJIIJ:LX/0bMp;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/0bPK;->LJIIJJI:LX/0bPO;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/0bPK;->LJIIL:LX/0bPt;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/0bPK;->LJIILIIL:LX/0bNe;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0bPK;->LJIILJJIL:LX/0bOQ;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/0bPK;->LJIILL:LX/0bN5;

    iget-object v13, v14, LX/0bPK;->LJIILLIIL:LX/0bMv;

    iget-object v12, v14, LX/0bPK;->LJIIZILJ:LX/0bNI;

    iget-object v11, v14, LX/0bPK;->LJIJ:LX/0bMl;

    iget-object v10, v14, LX/0bPK;->LJIJI:LX/0bO5;

    iget-object v9, v14, LX/0bPK;->LJIJJ:LX/0bQj;

    iget-object v8, v14, LX/0bPK;->LJIJJLI:LX/0bQl;

    iget-object v7, v14, LX/0bPK;->LJIL:LX/0bSB;

    iget-object v6, v14, LX/0bPK;->LJJ:LX/0bOl;

    iget-object v5, v14, LX/0bPK;->LJJI:LX/16cE;

    iget-object v4, v14, LX/0bPK;->LJJIFFI:LX/16e8;

    iget-object v3, v14, LX/0bPK;->LJJII:LX/0beM;

    iget-object v2, v14, LX/0bPK;->LJJIII:LX/0bQQ;

    iget-object v1, v14, LX/0bPK;->LJJIIJ:LX/0bQL;

    iget-object v0, v14, LX/0bPK;->LJJIIJZLJL:LX/0bLm;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v44

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    invoke-direct/range {v16 .. v44}, LX/0bPJ;-><init>(LX/0bQW;LX/0bPP;LX/0bPb;LX/0bQp;LX/0bMI;LX/0bMf;LX/0bSD;LX/0bMp;LX/0bPO;LX/0bPt;LX/0bNe;LX/0bOQ;LX/0bN5;LX/0bMv;LX/0bNI;LX/0bMl;LX/0bO5;LX/0bQj;LX/0bQl;LX/0bSB;LX/0bOl;LX/16cE;LX/16e8;LX/0beM;LX/0bQQ;LX/0bQL;LX/0bLm;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bPK;->LIZIZ()LX/0bPJ;

    move-result-object v0

    return-object v0
.end method
