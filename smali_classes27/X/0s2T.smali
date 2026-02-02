.class public final LX/0s2T;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s2V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0s2V;",
        "LX/0s2T;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0s2w;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Double;

.field public LJI:Ljava/lang/Integer;

.field public LJII:LX/0s2u;

.field public LJIIIIZZ:Ljava/lang/Double;

.field public LJIIIZ:Ljava/lang/Double;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/Double;

.field public LJIILL:Ljava/lang/Double;

.field public LJIILLIIL:Ljava/lang/Double;

.field public LJIIZILJ:Ljava/lang/Double;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:LX/0s2y;

.field public LJIJJ:LX/0s3R;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/Integer;

.field public LJJIII:LX/0s2o;

.field public LJJIIJ:Ljava/lang/Boolean;

.field public final LJJIIJZLJL:LX/0IIF;

.field public LJJIIZ:Ljava/lang/Integer;

.field public LJJIIZI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0s2T;->LJJIIJZLJL:LX/0IIF;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0s2V;
    .locals 47

    new-instance v16, LX/0s2V;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0s2T;->LIZLLL:LX/0s2w;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/0s2T;->LJ:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0s2T;->LJFF:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0s2T;->LJI:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/0s2T;->LJII:LX/0s2u;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/0s2T;->LJIIIIZZ:Ljava/lang/Double;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/0s2T;->LJIIIZ:Ljava/lang/Double;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/0s2T;->LJIIJ:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/0s2T;->LJIIJJI:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/0s2T;->LJIIL:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/0s2T;->LJIILIIL:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/0s2T;->LJIILJJIL:Ljava/lang/Double;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/0s2T;->LJIILL:Ljava/lang/Double;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/0s2T;->LJIILLIIL:Ljava/lang/Double;

    move-object/from16 v30, v0

    iget-object v15, v14, LX/0s2T;->LJIIZILJ:Ljava/lang/Double;

    iget-object v13, v14, LX/0s2T;->LJIJ:Ljava/lang/Integer;

    iget-object v12, v14, LX/0s2T;->LJIJI:LX/0s2y;

    iget-object v11, v14, LX/0s2T;->LJIJJ:LX/0s3R;

    iget-object v10, v14, LX/0s2T;->LJIJJLI:Ljava/lang/String;

    iget-object v9, v14, LX/0s2T;->LJIL:Ljava/lang/String;

    iget-object v8, v14, LX/0s2T;->LJJ:Ljava/lang/String;

    iget-object v7, v14, LX/0s2T;->LJJI:Ljava/lang/String;

    iget-object v6, v14, LX/0s2T;->LJJIFFI:Ljava/lang/String;

    iget-object v5, v14, LX/0s2T;->LJJII:Ljava/lang/Integer;

    iget-object v4, v14, LX/0s2T;->LJJIII:LX/0s2o;

    iget-object v3, v14, LX/0s2T;->LJJIIJ:Ljava/lang/Boolean;

    iget-object v2, v14, LX/0s2T;->LJJIIJZLJL:LX/0IIF;

    iget-object v1, v14, LX/0s2T;->LJJIIZ:Ljava/lang/Integer;

    iget-object v0, v14, LX/0s2T;->LJJIIZI:Ljava/lang/Boolean;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v46

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

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

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v46}, LX/0s2V;-><init>(LX/0s2w;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;LX/0s2u;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;LX/0s2y;LX/0s3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0s2o;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s2T;->LIZIZ()LX/0s2V;

    move-result-object v0

    return-object v0
.end method
