.class public final LX/00Hq;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/00Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/00Ho;",
        "LX/00Hq;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Integer;

.field public final LJII:LX/0IIF;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:LX/00M4;

.field public LJIIL:LX/00bT;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:LX/00Hn;

.field public final LJIILL:LX/0IIF;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public final LJIJ:LX/0IIF;

.field public LJIJI:Ljava/lang/Boolean;

.field public LJIJJ:Ljava/lang/Boolean;

.field public LJIJJLI:LX/16ez;

.field public LJIL:Ljava/lang/Boolean;

.field public LJJ:LX/00Hw;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public final LJJII:LX/0IIF;

.field public LJJIII:Ljava/lang/Boolean;

.field public LJJIIJ:LX/0035;

.field public LJJIIJZLJL:LX/00Hs;

.field public LJJIIZ:LX/00Hh;

.field public LJJIIZI:LX/00C1;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:LX/007t;

.field public LJJIJIIJIL:Ljava/lang/Integer;

.field public LJJIJIL:LX/00M6;

.field public final LJJIJL:LX/0IIF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Hq;->LJII:LX/0IIF;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Hq;->LJIILL:LX/0IIF;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Hq;->LJIJ:LX/0IIF;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Hq;->LJJII:LX/0IIF;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Hq;->LJJIJL:LX/0IIF;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/00Ho;
    .locals 56

    new-instance v16, LX/00Ho;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00Hq;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v55, v0

    iget-object v0, v14, LX/00Hq;->LJ:Ljava/lang/Long;

    move-object/from16 v54, v0

    iget-object v0, v14, LX/00Hq;->LJFF:Ljava/lang/Long;

    move-object/from16 v53, v0

    iget-object v0, v14, LX/00Hq;->LJI:Ljava/lang/Integer;

    move-object/from16 v52, v0

    iget-object v0, v14, LX/00Hq;->LJII:LX/0IIF;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00Hq;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00Hq;->LJIIIZ:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/00Hq;->LJIIJ:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/00Hq;->LJIIJJI:LX/00M4;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/00Hq;->LJIIL:LX/00bT;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/00Hq;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/00Hq;->LJIILJJIL:LX/00Hn;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/00Hq;->LJIILL:LX/0IIF;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/00Hq;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/00Hq;->LJIIZILJ:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/00Hq;->LJIJ:LX/0IIF;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00Hq;->LJIJI:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00Hq;->LJIJJ:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00Hq;->LJIJJLI:LX/16ez;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00Hq;->LJIL:Ljava/lang/Boolean;

    iget-object v13, v14, LX/00Hq;->LJJ:LX/00Hw;

    iget-object v12, v14, LX/00Hq;->LJJI:Ljava/lang/String;

    iget-object v11, v14, LX/00Hq;->LJJIFFI:Ljava/lang/String;

    iget-object v10, v14, LX/00Hq;->LJJII:LX/0IIF;

    iget-object v9, v14, LX/00Hq;->LJJIII:Ljava/lang/Boolean;

    iget-object v8, v14, LX/00Hq;->LJJIIJ:LX/0035;

    iget-object v7, v14, LX/00Hq;->LJJIIJZLJL:LX/00Hs;

    iget-object v6, v14, LX/00Hq;->LJJIIZ:LX/00Hh;

    iget-object v5, v14, LX/00Hq;->LJJIIZI:LX/00C1;

    iget-object v4, v14, LX/00Hq;->LJJIJ:Ljava/lang/String;

    iget-object v3, v14, LX/00Hq;->LJJIJIIJI:LX/007t;

    iget-object v2, v14, LX/00Hq;->LJJIJIIJIL:Ljava/lang/Integer;

    iget-object v1, v14, LX/00Hq;->LJJIJIL:LX/00M6;

    iget-object v0, v14, LX/00Hq;->LJJIJL:LX/0IIF;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v51

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v17, v55

    move-object/from16 v18, v54

    move-object/from16 v19, v53

    move-object/from16 v20, v52

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    invoke-direct/range {v16 .. v51}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Hq;->LIZIZ()LX/00Ho;

    move-result-object v0

    return-object v0
.end method
