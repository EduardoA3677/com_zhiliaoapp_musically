.class public final LX/0s2W;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s2S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0s2S;",
        "LX/0s2W;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0s2P;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:LX/0s2h;

.field public LJIILJJIL:LX/0s2h;

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0s3F;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:LX/0s2z;

.field public LJIIZILJ:LX/0icO;

.field public LJIJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0s2W;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0s2W;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0s2W;->LJIILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0s2S;
    .locals 34

    new-instance v16, LX/0s2S;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0s2W;->LIZLLL:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/0s2W;->LJ:Ljava/lang/Integer;

    iget-object v13, v14, LX/0s2W;->LJFF:Ljava/util/List;

    iget-object v12, v14, LX/0s2W;->LJI:Ljava/lang/Long;

    iget-object v11, v14, LX/0s2W;->LJII:Ljava/lang/String;

    iget-object v10, v14, LX/0s2W;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, v14, LX/0s2W;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, v14, LX/0s2W;->LJIIJ:Ljava/lang/Integer;

    iget-object v7, v14, LX/0s2W;->LJIIJJI:Ljava/lang/Integer;

    iget-object v6, v14, LX/0s2W;->LJIIL:Ljava/lang/Integer;

    iget-object v5, v14, LX/0s2W;->LJIILIIL:LX/0s2h;

    iget-object v4, v14, LX/0s2W;->LJIILJJIL:LX/0s2h;

    iget-object v3, v14, LX/0s2W;->LJIILL:Ljava/util/List;

    iget-object v2, v14, LX/0s2W;->LJIILLIIL:LX/0s2z;

    iget-object v1, v14, LX/0s2W;->LJIIZILJ:LX/0icO;

    iget-object v0, v14, LX/0s2W;->LJIJ:Ljava/lang/Long;

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

    invoke-direct/range {v16 .. v33}, LX/0s2S;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0s2h;LX/0s2h;Ljava/util/List;LX/0s2z;LX/0icO;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s2W;->LIZIZ()LX/0s2S;

    move-result-object v0

    return-object v0
.end method
