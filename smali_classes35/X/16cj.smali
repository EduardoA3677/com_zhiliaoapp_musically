.class public final LX/16cj;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/InfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/InfoItem;",
        "LX/16cj;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/InfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Lcommon/proto/FormattedText;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cj;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cj;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cj;->LJIILIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/InfoItem;
    .locals 33

    new-instance v16, Lcommon/proto/InfoItem;

    move-object/from16 v14, p0

    iget-object v15, v14, LX/16cj;->LIZLLL:Ljava/lang/String;

    iget-object v13, v14, LX/16cj;->LJ:Ljava/lang/String;

    iget-object v12, v14, LX/16cj;->LJFF:Ljava/lang/Integer;

    iget-object v11, v14, LX/16cj;->LJI:Ljava/util/List;

    iget-object v10, v14, LX/16cj;->LJII:Ljava/util/List;

    iget-object v9, v14, LX/16cj;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v14, LX/16cj;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v14, LX/16cj;->LJIIJ:Ljava/lang/String;

    iget-object v6, v14, LX/16cj;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v5, v14, LX/16cj;->LJIIL:Ljava/lang/Boolean;

    iget-object v4, v14, LX/16cj;->LJIILIIL:Ljava/util/List;

    iget-object v3, v14, LX/16cj;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v2, v14, LX/16cj;->LJIILL:Lcommon/proto/FormattedText;

    iget-object v1, v14, LX/16cj;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v14, LX/16cj;->LJIIZILJ:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v32}, Lcommon/proto/InfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/FormattedText;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cj;->LIZIZ()Lcommon/proto/InfoItem;

    move-result-object v0

    return-object v0
.end method
