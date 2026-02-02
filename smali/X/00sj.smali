.class public final LX/00sj;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Element;",
        "LX/00sj;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/FrontendRule;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Option;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/Boolean;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/Long;

.field public LJIJJLI:Lcommon/proto/InnerConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00sj;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00sj;->LJIIJJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00sj;->LJIILIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Element;
    .locals 37

    new-instance v16, Lcommon/proto/Element;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00sj;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/00sj;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00sj;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00sj;->LJI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v14, LX/00sj;->LJII:Ljava/lang/String;

    iget-object v13, v14, LX/00sj;->LJIIIIZZ:Ljava/util/List;

    iget-object v12, v14, LX/00sj;->LJIIIZ:Ljava/lang/String;

    iget-object v11, v14, LX/00sj;->LJIIJ:Ljava/lang/String;

    iget-object v10, v14, LX/00sj;->LJIIJJI:Ljava/util/List;

    iget-object v9, v14, LX/00sj;->LJIIL:Ljava/lang/String;

    iget-object v8, v14, LX/00sj;->LJIILIIL:Ljava/util/List;

    iget-object v7, v14, LX/00sj;->LJIILJJIL:Ljava/lang/String;

    iget-object v6, v14, LX/00sj;->LJIILL:Ljava/lang/String;

    iget-object v5, v14, LX/00sj;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v4, v14, LX/00sj;->LJIIZILJ:Ljava/lang/String;

    iget-object v3, v14, LX/00sj;->LJIJ:Ljava/lang/String;

    iget-object v2, v14, LX/00sj;->LJIJI:Ljava/lang/String;

    iget-object v1, v14, LX/00sj;->LJIJJ:Ljava/lang/Long;

    iget-object v0, v14, LX/00sj;->LJIJJLI:Lcommon/proto/InnerConfiguration;

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

    invoke-direct/range {v16 .. v36}, Lcommon/proto/Element;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/InnerConfiguration;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00sj;->LIZIZ()Lcommon/proto/Element;

    move-result-object v0

    return-object v0
.end method
