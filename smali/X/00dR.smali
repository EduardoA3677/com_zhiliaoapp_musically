.class public final LX/00dR;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/UserRightDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/UserRightDetail;",
        "LX/00dR;",
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
            "Lcommon/proto/UserRightDesc;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lcommon/proto/Icon;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Lcommon/proto/Icon;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Lcommon/proto/Icon;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Ljava/lang/Boolean;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/Integer;

.field public LJJII:Ljava/lang/Integer;

.field public LJJIII:Ljava/lang/Integer;

.field public LJJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00dR;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/UserRightDetail;
    .locals 47

    new-instance v16, Lcommon/proto/UserRightDetail;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00dR;->LIZLLL:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/00dR;->LJ:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v14, LX/00dR;->LJFF:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v14, LX/00dR;->LJI:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00dR;->LJII:Lcommon/proto/Icon;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00dR;->LJIIIIZZ:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00dR;->LJIIIZ:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/00dR;->LJIIJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/00dR;->LJIIJJI:Lcommon/proto/Icon;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00dR;->LJIIL:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00dR;->LJIILIIL:Lcommon/proto/Icon;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00dR;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v13, v14, LX/00dR;->LJIILL:Ljava/lang/Integer;

    iget-object v12, v14, LX/00dR;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v11, v14, LX/00dR;->LJIIZILJ:Ljava/lang/String;

    iget-object v10, v14, LX/00dR;->LJIJ:Ljava/lang/String;

    iget-object v9, v14, LX/00dR;->LJIJI:Ljava/lang/String;

    iget-object v8, v14, LX/00dR;->LJIJJ:Ljava/lang/String;

    iget-object v7, v14, LX/00dR;->LJIJJLI:Ljava/lang/String;

    iget-object v6, v14, LX/00dR;->LJIL:Ljava/lang/String;

    iget-object v5, v14, LX/00dR;->LJJ:Ljava/lang/String;

    iget-object v4, v14, LX/00dR;->LJJI:Ljava/lang/String;

    iget-object v3, v14, LX/00dR;->LJJIFFI:Ljava/lang/Integer;

    iget-object v2, v14, LX/00dR;->LJJII:Ljava/lang/Integer;

    iget-object v1, v14, LX/00dR;->LJJIII:Ljava/lang/Integer;

    iget-object v0, v14, LX/00dR;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v43

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    invoke-direct/range {v16 .. v43}, Lcommon/proto/UserRightDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Icon;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/Boolean;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00dR;->LIZIZ()Lcommon/proto/UserRightDetail;

    move-result-object v0

    return-object v0
.end method
