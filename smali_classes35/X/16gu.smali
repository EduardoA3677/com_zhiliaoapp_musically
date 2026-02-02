.class public final LX/16gu;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16gs;",
        "LX/16gu;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16TB;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gu;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gu;->LJIILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16gs;
    .locals 37

    move-object/from16 v14, p0

    iget-object v1, v14, LX/16gu;->LJ:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/16gu;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v16, LX/16gs;

    iget-object v0, v14, LX/16gu;->LIZLLL:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/16gu;->LJ:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/16gu;->LJFF:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/16gu;->LJI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v14, LX/16gu;->LJII:Ljava/lang/Long;

    iget-object v13, v14, LX/16gu;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v12, v14, LX/16gu;->LJIIIZ:Ljava/lang/Integer;

    iget-object v11, v14, LX/16gu;->LJIIJ:Ljava/lang/Long;

    iget-object v10, v14, LX/16gu;->LJIIJJI:Ljava/lang/Integer;

    iget-object v9, v14, LX/16gu;->LJIIL:Ljava/lang/Integer;

    iget-object v8, v14, LX/16gu;->LJIILIIL:Ljava/lang/Long;

    iget-object v7, v14, LX/16gu;->LJIILJJIL:Ljava/lang/Long;

    iget-object v6, v14, LX/16gu;->LJIILL:Ljava/util/List;

    iget-object v5, v14, LX/16gu;->LJIILLIIL:Ljava/lang/Long;

    iget-object v4, v14, LX/16gu;->LJIIZILJ:Ljava/lang/Long;

    iget-object v3, v14, LX/16gu;->LJIJ:Ljava/lang/Integer;

    iget-object v2, v14, LX/16gu;->LJIJI:Ljava/lang/String;

    iget-object v1, v14, LX/16gu;->LJIJJ:Ljava/lang/Long;

    iget-object v0, v14, LX/16gu;->LJIJJLI:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v36

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v36}, LX/16gs;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v16

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "streak_start"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v14, LX/16gu;->LJFF:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "streak_counter"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16gu;->LIZIZ()LX/16gs;

    move-result-object v0

    return-object v0
.end method
