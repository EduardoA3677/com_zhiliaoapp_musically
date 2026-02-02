.class public final LX/16eF;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16eD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16eD;",
        "LX/16eF;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0soh;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/16TV;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:LX/0sof;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16eF;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16eF;->LJIIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16eD;
    .locals 33

    new-instance v16, LX/16eD;

    move-object/from16 v14, p0

    iget-object v15, v14, LX/16eF;->LIZLLL:Ljava/lang/String;

    iget-object v13, v14, LX/16eF;->LJ:LX/0soh;

    iget-object v12, v14, LX/16eF;->LJFF:Ljava/lang/Long;

    iget-object v11, v14, LX/16eF;->LJI:Ljava/lang/String;

    iget-object v10, v14, LX/16eF;->LJII:Ljava/lang/Integer;

    iget-object v9, v14, LX/16eF;->LJIIIIZZ:Ljava/util/List;

    iget-object v8, v14, LX/16eF;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v14, LX/16eF;->LJIIJ:Ljava/util/Map;

    iget-object v6, v14, LX/16eF;->LJIIJJI:Ljava/lang/Long;

    iget-object v5, v14, LX/16eF;->LJIIL:Ljava/lang/Long;

    iget-object v4, v14, LX/16eF;->LJIILIIL:LX/0sof;

    iget-object v3, v14, LX/16eF;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v2, v14, LX/16eF;->LJIILL:Ljava/lang/String;

    iget-object v1, v14, LX/16eF;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v14, LX/16eF;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v32

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/16eD;-><init>(Ljava/lang/String;LX/0soh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;LX/0sof;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16eF;->LIZIZ()LX/16eD;

    move-result-object v0

    return-object v0
.end method
